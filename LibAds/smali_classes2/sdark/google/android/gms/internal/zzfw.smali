.class public Lsdark/google/android/gms/internal/zzfw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzAM:Landroid/os/ConditionVariable;

.field private zzAN:Landroid/content/SharedPreferences;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzrN:Ljava/lang/Object;

.field private volatile zztW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfw;->zzrN:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfw;->zzAM:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzfw;->zztW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfw;->zzAN:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzfw;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfw;->zzAN:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzfw;->zztW:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfw;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzfw;->zztW:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lsdark/google/android/gms/common/zze;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfw;->zzAM:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcT()Lsdark/google/android/gms/internal/zzfv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzfv;->zzm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzfw;->zzAN:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzfw;->zztW:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfw;->zzAM:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzfw;->zzAM:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public zzd(Lsdark/google/android/gms/internal/zzft;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/internal/zzft",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfw;->zzAM:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzfw;->zztW:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzfw;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzfw;->zztW:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzft;->zzfm()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    new-instance v0, Lsdark/google/android/gms/internal/zzfw$1;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzfw$1;-><init>(Lsdark/google/android/gms/internal/zzfw;Lsdark/google/android/gms/internal/zzft;)V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpv;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
