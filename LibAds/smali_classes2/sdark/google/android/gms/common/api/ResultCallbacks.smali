.class public abstract Lsdark/google/android/gms/common/api/ResultCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lsdark/google/android/gms/common/api/Status;)V
    .param p1    # Lsdark/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onResult(Lsdark/google/android/gms/common/api/Result;)V
    .locals 6
    .param p1    # Lsdark/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-interface {p1}, Lsdark/google/android/gms/common/api/Result;->getStatus()Lsdark/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lsdark/google/android/gms/common/api/Result;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lsdark/google/android/gms/common/api/ResultCallbacks;->onFailure(Lsdark/google/android/gms/common/api/Status;)V

    instance-of v1, p1, Lsdark/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lsdark/google/android/gms/common/api/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lsdark/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ResultCallbacks"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
