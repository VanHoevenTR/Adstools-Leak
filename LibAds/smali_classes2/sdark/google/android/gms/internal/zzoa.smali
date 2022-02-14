.class public Lsdark/google/android/gms/internal/zzoa;
.super Lsdark/google/android/gms/internal/zzpd;

# interfaces
.implements Lsdark/google/android/gms/internal/zzoc;
.implements Lsdark/google/android/gms/internal/zzof;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzKo:Ljava/lang/String;

.field private zzPF:I

.field private final zzPo:Lsdark/google/android/gms/internal/zzov$zza;

.field private final zzUL:Lsdark/google/android/gms/internal/zzoh;

.field private final zzUM:Lsdark/google/android/gms/internal/zzof;

.field private final zzUN:Ljava/lang/String;

.field private final zzUO:Lsdark/google/android/gms/internal/zzji;

.field private final zzUP:J

.field private zzUQ:I

.field private zzUR:Lsdark/google/android/gms/internal/zzob;

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzoh;Lsdark/google/android/gms/internal/zzof;J)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUQ:I

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzPF:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzoa;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzoa;->zzUN:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzoa;->zzUO:Lsdark/google/android/gms/internal/zzji;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzoa;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzoa;->zzUL:Lsdark/google/android/gms/internal/zzoh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzrN:Ljava/lang/Object;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzoa;->zzUM:Lsdark/google/android/gms/internal/zzof;

    iput-wide p8, p0, Lsdark/google/android/gms/internal/zzoa;->zzUP:J

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzoa;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzjt;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUL:Lsdark/google/android/gms/internal/zzoh;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoh;->zzjx()Lsdark/google/android/gms/internal/zzoe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzoe;->zza(Lsdark/google/android/gms/internal/zzof;)V

    :try_start_0
    const-string v0, "sdark.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUN:Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzUO:Lsdark/google/android/gms/internal/zzji;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzji;->zzJG:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lsdark/google/android/gms/internal/zzjt;->zza(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUN:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lsdark/google/android/gms/internal/zzjt;->zzc(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzoa;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzoa;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzjt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzoa;->zza(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzjt;)V

    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzoa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzoa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    return-object v0
.end method

.method private zzk(J)V
    .locals 5

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUQ:I

    if-eqz v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzob$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzob$zza;-><init>()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzob$zza;->zzl(J)Lsdark/google/android/gms/internal/zzob$zza;

    move-result-object v2

    const/4 v0, 0x1

    iget v3, p0, Lsdark/google/android/gms/internal/zzoa;->zzUQ:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzob$zza;->zzac(I)Lsdark/google/android/gms/internal/zzob$zza;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzob$zza;->zzaO(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzob$zza;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoa;->zzUO:Lsdark/google/android/gms/internal/zzji;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzji;->zzJJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzob$zza;->zzaP(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzob$zza;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzob$zza;->zzjt()Lsdark/google/android/gms/internal/zzob;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUR:Lsdark/google/android/gms/internal/zzob;

    monitor-exit v1

    :goto_2
    return-void

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzPF:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzoa;->zzf(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzob$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzob$zza;-><init>()V

    iget v2, p0, Lsdark/google/android/gms/internal/zzoa;->zzPF:I

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzob$zza;->zzac(I)Lsdark/google/android/gms/internal/zzob$zza;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzob$zza;->zzl(J)Lsdark/google/android/gms/internal/zzob$zza;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzob$zza;->zzaO(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzob$zza;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoa;->zzUO:Lsdark/google/android/gms/internal/zzji;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzji;->zzJJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzob$zza;->zzaP(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzob$zza;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzob$zza;->zzjt()Lsdark/google/android/gms/internal/zzob;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUR:Lsdark/google/android/gms/internal/zzob;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUQ:I

    iput p2, p0, Lsdark/google/android/gms/internal/zzoa;->zzPF:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzaN(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUQ:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzab(I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzoa;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public zzcm()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUL:Lsdark/google/android/gms/internal/zzoh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUL:Lsdark/google/android/gms/internal/zzoh;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoh;->zzjx()Lsdark/google/android/gms/internal/zzoe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUL:Lsdark/google/android/gms/internal/zzoh;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUL:Lsdark/google/android/gms/internal/zzoh;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoh;->zzjx()Lsdark/google/android/gms/internal/zzoe;

    move-result-object v1

    invoke-virtual {v1, v5}, Lsdark/google/android/gms/internal/zzoe;->zza(Lsdark/google/android/gms/internal/zzof;)V

    invoke-virtual {v1, p0}, Lsdark/google/android/gms/internal/zzoe;->zza(Lsdark/google/android/gms/internal/zzoc;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoa;->zzUL:Lsdark/google/android/gms/internal/zzoh;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzjt;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v4, Lsdark/google/android/gms/internal/zzoa$1;

    invoke-direct {v4, p0, v0, v2}, Lsdark/google/android/gms/internal/zzoa$1;-><init>(Lsdark/google/android/gms/internal/zzoa;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzjt;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lsdark/google/android/gms/internal/zzoa;->zzk(J)V

    invoke-virtual {v1, v5}, Lsdark/google/android/gms/internal/zzoe;->zza(Lsdark/google/android/gms/internal/zzof;)V

    invoke-virtual {v1, v5}, Lsdark/google/android/gms/internal/zzoe;->zza(Lsdark/google/android/gms/internal/zzoc;)V

    iget v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUM:Lsdark/google/android/gms/internal/zzof;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzof;->zzaN(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v3, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v4, Lsdark/google/android/gms/internal/zzoa$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lsdark/google/android/gms/internal/zzoa$2;-><init>(Lsdark/google/android/gms/internal/zzoa;Lsdark/google/android/gms/internal/zzjt;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzoe;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lsdark/google/android/gms/internal/zzoa;->zza(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUM:Lsdark/google/android/gms/internal/zzof;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzKo:Ljava/lang/String;

    iget v2, p0, Lsdark/google/android/gms/internal/zzoa;->zzPF:I

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzof;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected zzf(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzoa;->zzUP:J

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzPF:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzrN:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzPF:I

    goto :goto_0
.end method

.method public zzjq()Lsdark/google/android/gms/internal/zzob;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUR:Lsdark/google/android/gms/internal/zzob;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjr()Lsdark/google/android/gms/internal/zzji;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzUO:Lsdark/google/android/gms/internal/zzji;

    return-object v0
.end method

.method public zzjs()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoa;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoa;->zzUL:Lsdark/google/android/gms/internal/zzoh;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoh;->zzjw()Lsdark/google/android/gms/internal/zzjt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzoa;->zza(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzjt;)V

    return-void
.end method
