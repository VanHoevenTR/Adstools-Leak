.class public Lsdark/google/android/gms/internal/zzdk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzrN:Ljava/lang/Object;

.field private final zzys:Ljava/lang/Runnable;

.field private zzyt:Lsdark/google/android/gms/internal/zzdn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzyu:Lsdark/google/android/gms/internal/zzdr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzdk$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzdk$1;-><init>(Lsdark/google/android/gms/internal/zzdk;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzys:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzrN:Ljava/lang/Object;

    return-void
.end method

.method private connect()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdk;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzdk$3;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzdk$3;-><init>(Lsdark/google/android/gms/internal/zzdk;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzdk$4;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzdk$4;-><init>(Lsdark/google/android/gms/internal/zzdk;)V

    invoke-virtual {p0, v0, v2}, Lsdark/google/android/gms/internal/zzdk;->zza(Lsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;)Lsdark/google/android/gms/internal/zzdn;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdn;->zzwT()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private disconnect()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdk;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdn;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdn;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdn;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyu:Lsdark/google/android/gms/internal/zzdr;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcZ()Lsdark/google/android/gms/internal/zzpq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpq;->zzkD()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzdk;Lsdark/google/android/gms/internal/zzdn;)Lsdark/google/android/gms/internal/zzdn;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzdk;Lsdark/google/android/gms/internal/zzdr;)Lsdark/google/android/gms/internal/zzdr;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdk;->zzyu:Lsdark/google/android/gms/internal/zzdr;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzdk;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzdk;->disconnect()V

    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzdk;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzdk;->connect()V

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzdk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzrN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzdk;)Lsdark/google/android/gms/internal/zzdn;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyt:Lsdark/google/android/gms/internal/zzdn;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdk;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->mContext:Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->mContext:Landroid/content/Context;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEL:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzdk;->connect()V

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_3
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEK:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzdk$2;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzdk$2;-><init>(Lsdark/google/android/gms/internal/zzdk;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzdk;->zza(Lsdark/google/android/gms/internal/zzda$zzb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdo;)Lsdark/google/android/gms/internal/zzdl;
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdk;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyu:Lsdark/google/android/gms/internal/zzdr;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzdl;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzdl;-><init>()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk;->zzyu:Lsdark/google/android/gms/internal/zzdr;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzdr;->zza(Lsdark/google/android/gms/internal/zzdo;)Lsdark/google/android/gms/internal/zzdl;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to call into cache service."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzdl;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzdl;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected zza(Lsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;)Lsdark/google/android/gms/internal/zzdn;
    .locals 3

    new-instance v0, Lsdark/google/android/gms/internal/zzdn;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdk;->mContext:Landroid/content/Context;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcZ()Lsdark/google/android/gms/internal/zzpq;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpq;->zzkC()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lsdark/google/android/gms/internal/zzdn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;)V

    return-object v0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzda$zzb;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcM()Lsdark/google/android/gms/internal/zzda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzda;->zza(Lsdark/google/android/gms/internal/zzda$zzb;)V

    return-void
.end method

.method public zzeq()V
    .locals 6

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEM:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdk;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzdk;->connect()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdk;->zzys:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    sget-object v2, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzdk;->zzys:Ljava/lang/Runnable;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEN:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
