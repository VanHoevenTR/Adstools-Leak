.class abstract Lsdark/google/android/gms/internal/zzaan$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field private final zzaAL:Lsdark/google/android/gms/internal/zzaam;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/internal/zzaam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaan$zza;->zzaAL:Lsdark/google/android/gms/internal/zzaam;

    return-void
.end method


# virtual methods
.method public final zzc(Lsdark/google/android/gms/internal/zzaan;)V
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzaan;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaan;->zzb(Lsdark/google/android/gms/internal/zzaan;)Lsdark/google/android/gms/internal/zzaam;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaan$zza;->zzaAL:Lsdark/google/android/gms/internal/zzaam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzaan;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaan$zza;->zzvA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzaan;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzaan;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract zzvA()V
.end method
