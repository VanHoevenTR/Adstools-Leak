.class Lsdark/google/android/gms/internal/zzabz$1;
.super Lsdark/google/android/gms/internal/zzaca$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzabz;->zzg(Lsdark/google/android/gms/common/api/GoogleApiClient;)Lsdark/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzabz;Lsdark/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzaca$zza;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lsdark/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lsdark/google/android/gms/internal/zzacb;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzabz$1;->zza(Lsdark/google/android/gms/internal/zzacb;)V

    return-void
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzacb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzacb;->zzwW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzacd;

    new-instance v1, Lsdark/google/android/gms/internal/zzabz$zza;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzabz$zza;-><init>(Lsdark/google/android/gms/internal/zzzv$zzb;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzacd;->zza(Lsdark/google/android/gms/internal/zzacc;)V

    return-void
.end method
