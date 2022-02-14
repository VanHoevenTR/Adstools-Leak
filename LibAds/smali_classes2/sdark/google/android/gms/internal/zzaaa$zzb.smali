.class Lsdark/google/android/gms/internal/zzaaa$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaau$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzazp:Lsdark/google/android/gms/internal/zzaaa;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzaaa;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzaaa;Lsdark/google/android/gms/internal/zzaaa$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaa$zzb;-><init>(Lsdark/google/android/gms/internal/zzaaa;)V

    return-void
.end method


# virtual methods
.method public zzc(IZ)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zzc(Lsdark/google/android/gms/internal/zzaaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;Z)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0, p1, p2}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;Z)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zzf(Lsdark/google/android/gms/internal/zzaaa;)Lsdark/google/android/gms/internal/zzaan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaan;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzc(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzaaa;->zzb(Lsdark/google/android/gms/internal/zzaaa;Lsdark/google/android/gms/common/ConnectionResult;)Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zzb(Lsdark/google/android/gms/internal/zzaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzo(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    sget-object v1, Lsdark/google/android/gms/common/ConnectionResult;->zzawX:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaaa;->zzb(Lsdark/google/android/gms/internal/zzaaa;Lsdark/google/android/gms/common/ConnectionResult;)Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zzb(Lsdark/google/android/gms/internal/zzaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa$zzb;->zzazp:Lsdark/google/android/gms/internal/zzaaa;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
