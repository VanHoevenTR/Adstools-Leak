.class public Lsdark/google/android/gms/internal/zzbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzpC:Lsdark/google/android/gms/internal/zzbc;

.field private final zzra:Lsdark/google/android/gms/internal/zzaf$zza;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzbn;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzbn;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbn;->zzbl()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public zzbl()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbn;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaT()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbn;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaT()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbn;->zzpC:Lsdark/google/android/gms/internal/zzbc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbc;->zzaS()Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbn;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    monitor-enter v1
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzbus; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbn;->zzra:Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzbut;->zza(Lsdark/google/android/gms/internal/zzbut;[B)Lsdark/google/android/gms/internal/zzbut;

    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lsdark/google/android/gms/internal/zzbus; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
