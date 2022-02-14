.class public abstract Lsdark/google/android/gms/common/api/ResolvingResultCallbacks;
.super Lsdark/google/android/gms/common/api/ResultCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Lsdark/google/android/gms/common/api/ResultCallbacks",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final zzaye:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/ResultCallbacks;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lsdark/google/android/gms/common/api/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lsdark/google/android/gms/common/api/ResolvingResultCallbacks;->zzaye:I

    return-void
.end method


# virtual methods
.method public final onFailure(Lsdark/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/api/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lsdark/google/android/gms/common/api/ResolvingResultCallbacks;->zzaye:I

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ResolvingResultCallback"

    const-string v2, "Failed to start resolution"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public abstract onSuccess(Lsdark/google/android/gms/common/api/Result;)V
    .param p1    # Lsdark/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onUnresolvableFailure(Lsdark/google/android/gms/common/api/Status;)V
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
