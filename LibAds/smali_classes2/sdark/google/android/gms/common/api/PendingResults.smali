.class public final Lsdark/google/android/gms/common/api/PendingResults;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/api/PendingResults$zza;,
        Lsdark/google/android/gms/common/api/PendingResults$zzb;,
        Lsdark/google/android/gms/common/api/PendingResults$zzc;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canceledPendingResult()Lsdark/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzabl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzabl;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabl;->cancel()V

    return-object v0
.end method

.method public static canceledPendingResult(Lsdark/google/android/gms/common/api/Result;)Lsdark/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(TR;)",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsdark/google/android/gms/common/api/Result;->getStatus()Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Status code must be CommonStatusCodes.CANCELED"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lsdark/google/android/gms/common/api/PendingResults$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/api/PendingResults$zza;-><init>(Lsdark/google/android/gms/common/api/Result;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/PendingResults$zza;->cancel()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static immediatePendingResult(Lsdark/google/android/gms/common/api/Result;)Lsdark/google/android/gms/common/api/OptionalPendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(TR;)",
            "Lsdark/google/android/gms/common/api/OptionalPendingResult",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/common/api/PendingResults$zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/api/PendingResults$zzc;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/common/api/PendingResults$zzc;->zzb(Lsdark/google/android/gms/common/api/Result;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzabc;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzabc;-><init>(Lsdark/google/android/gms/common/api/PendingResult;)V

    return-object v1
.end method

.method public static immediatePendingResult(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Status;",
            ")",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzabl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzabl;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzabl;->zzb(Lsdark/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public static zza(Lsdark/google/android/gms/common/api/Result;Lsdark/google/android/gms/common/api/GoogleApiClient;)Lsdark/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(TR;",
            "Lsdark/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsdark/google/android/gms/common/api/Result;->getStatus()Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lsdark/google/android/gms/common/api/PendingResults$zzb;

    invoke-direct {v0, p1, p0}, Lsdark/google/android/gms/common/api/PendingResults$zzb;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/common/api/Result;)V

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/common/api/PendingResults$zzb;->zzb(Lsdark/google/android/gms/common/api/Result;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zza(Lsdark/google/android/gms/common/api/Status;Lsdark/google/android/gms/common/api/GoogleApiClient;)Lsdark/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Status;",
            "Lsdark/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzabl;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzabl;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzabl;->zzb(Lsdark/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public static zzb(Lsdark/google/android/gms/common/api/Result;Lsdark/google/android/gms/common/api/GoogleApiClient;)Lsdark/google/android/gms/common/api/OptionalPendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(TR;",
            "Lsdark/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lsdark/google/android/gms/common/api/OptionalPendingResult",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/common/api/PendingResults$zzc;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/common/api/PendingResults$zzc;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/common/api/PendingResults$zzc;->zzb(Lsdark/google/android/gms/common/api/Result;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzabc;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzabc;-><init>(Lsdark/google/android/gms/common/api/PendingResult;)V

    return-object v1
.end method
