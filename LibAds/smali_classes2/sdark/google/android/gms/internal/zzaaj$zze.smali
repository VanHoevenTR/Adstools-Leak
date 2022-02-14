.class Lsdark/google/android/gms/internal/zzaaj$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzaAa:Lsdark/google/android/gms/internal/zzaaj;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzaaj;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/internal/zzaaj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaj$zze;-><init>(Lsdark/google/android/gms/internal/zzaaj;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaxn;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaaj$zzd;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzaaj$zzd;-><init>(Lsdark/google/android/gms/internal/zzaaj;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzaxn;->zza(Lsdark/google/android/gms/internal/zzaxu;)V

    return-void
.end method

.method public onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzaaj;->zzb(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzi(Lsdark/google/android/gms/internal/zzaaj;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzj(Lsdark/google/android/gms/internal/zzaaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzaaj;->zza(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj$zze;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
