.class final Lsdark/google/android/gms/common/api/PendingResults$zzc;
.super Lsdark/google/android/gms/internal/zzzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/api/PendingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
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


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzx;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Creating failed results is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
