.class public abstract Lsdark/google/android/gms/common/api/ResultTransform;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        "S::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Status;",
            ")",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TS;>;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzabh;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzabh;-><init>(Lsdark/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public onFailure(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Status;
    .locals 0
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p1
.end method

.method public abstract onSuccess(Lsdark/google/android/gms/common/api/Result;)Lsdark/google/android/gms/common/api/PendingResult;
    .param p1    # Lsdark/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TS;>;"
        }
    .end annotation
.end method
