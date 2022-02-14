.class public Lsdark/google/android/gms/internal/zzabl;
.super Lsdark/google/android/gms/internal/zzzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzzx",
        "<",
        "Lsdark/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzx;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzzx;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected zzb(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected synthetic zzc(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzabl;->zzb(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
