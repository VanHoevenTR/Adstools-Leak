.class public Lsdark/google/android/gms/internal/zzabo;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lsdark/google/android/gms/common/api/Status;Ljava/lang/Object;Lsdark/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lsdark/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lsdark/google/android/gms/common/api/zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/api/zza;-><init>(Lsdark/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
