.class abstract Lsdark/google/android/gms/internal/zzaaj$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zzf"
.end annotation


# instance fields
.field final synthetic zzaAa:Lsdark/google/android/gms/internal/zzaaj;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzaaj;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaj$zzf;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/internal/zzaaj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaj$zzf;-><init>(Lsdark/google/android/gms/internal/zzaaj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzf;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzf;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaaj$zzf;->zzvA()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzf;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj$zzf;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaj;->zzd(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaan;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzaan;->zza(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzf;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj$zzf;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaj;->zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract zzvA()V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
