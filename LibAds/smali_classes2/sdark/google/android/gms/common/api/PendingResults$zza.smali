.class final Lsdark/google/android/gms/common/api/PendingResults$zza;
.super Lsdark/google/android/gms/internal/zzzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/api/PendingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Lsdark/google/android/gms/internal/zzzx",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zzayc:Lsdark/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/api/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzzx;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsdark/google/android/gms/common/api/PendingResults$zza;->zzayc:Lsdark/google/android/gms/common/api/Result;

    return-void
.end method


# virtual methods
.method protected zzc(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/common/api/PendingResults$zza;->zzayc:Lsdark/google/android/gms/common/api/Result;

    invoke-interface {v1}, Lsdark/google/android/gms/common/api/Result;->getStatus()Lsdark/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Creating failed results is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/common/api/PendingResults$zza;->zzayc:Lsdark/google/android/gms/common/api/Result;

    return-object v0
.end method
