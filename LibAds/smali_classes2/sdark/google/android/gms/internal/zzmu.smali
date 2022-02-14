.class public Lsdark/google/android/gms/internal/zzmu;
.super Lsdark/google/android/gms/internal/zzpd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzmu$zza;,
        Lsdark/google/android/gms/internal/zzmu$zzb;,
        Lsdark/google/android/gms/internal/zzmu$zzc;
    }
.end annotation


# static fields
.field private static zzPU:Lsdark/google/android/gms/internal/zzja;

.field static final zzSs:J

.field static zzSt:Z

.field private static zzSu:Lsdark/google/android/gms/internal/zzhy;

.field private static zzSv:Lsdark/google/android/gms/internal/zzic;

.field private static zzSw:Lsdark/google/android/gms/internal/zzhx;

.field private static final zztU:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzPr:Ljava/lang/Object;

.field private final zzQQ:Lsdark/google/android/gms/internal/zzmc$zza;

.field private final zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

.field private zzSx:Lsdark/google/android/gms/internal/zzja$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdark/google/android/gms/internal/zzmu;->zzSs:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzmu;->zztU:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lsdark/google/android/gms/internal/zzmu;->zzSt:Z

    sput-object v4, Lsdark/google/android/gms/internal/zzmu;->zzPU:Lsdark/google/android/gms/internal/zzja;

    sput-object v4, Lsdark/google/android/gms/internal/zzmu;->zzSu:Lsdark/google/android/gms/internal/zzhy;

    sput-object v4, Lsdark/google/android/gms/internal/zzmu;->zzSv:Lsdark/google/android/gms/internal/zzic;

    sput-object v4, Lsdark/google/android/gms/internal/zzmu;->zzSw:Lsdark/google/android/gms/internal/zzhx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzmh$zza;Lsdark/google/android/gms/internal/zzmc$zza;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpd;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmu;->zzPr:Ljava/lang/Object;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmu;->zzQQ:Lsdark/google/android/gms/internal/zzmc$zza;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmu;->zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

    sget-object v6, Lsdark/google/android/gms/internal/zzmu;->zztU:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lsdark/google/android/gms/internal/zzmu;->zzSt:Z

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzic;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzic;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzmu;->zzSv:Lsdark/google/android/gms/internal/zzic;

    new-instance v0, Lsdark/google/android/gms/internal/zzhy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzmh$zza;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzhy;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzmu;->zzSu:Lsdark/google/android/gms/internal/zzhy;

    new-instance v0, Lsdark/google/android/gms/internal/zzmu$zzc;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzmu$zzc;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzmu;->zzSw:Lsdark/google/android/gms/internal/zzhx;

    new-instance v0, Lsdark/google/android/gms/internal/zzja;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmu;->zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzmh$zza;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    sget-object v3, Lsdark/google/android/gms/internal/zzfx;->zzAR:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lsdark/google/android/gms/internal/zzmu$zzb;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzmu$zzb;-><init>()V

    new-instance v5, Lsdark/google/android/gms/internal/zzmu$zza;

    invoke-direct {v5}, Lsdark/google/android/gms/internal/zzmu$zza;-><init>()V

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzja;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lsdark/google/android/gms/internal/zzpn;Lsdark/google/android/gms/internal/zzpn;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzmu;->zzPU:Lsdark/google/android/gms/internal/zzja;

    const/4 v0, 0x1

    sput-boolean v0, Lsdark/google/android/gms/internal/zzmu;->zzSt:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzmu;Lsdark/google/android/gms/internal/zzja$zzc;)Lsdark/google/android/gms/internal/zzja$zzc;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmu;->zzSx:Lsdark/google/android/gms/internal/zzja$zzc;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzmu;)Lsdark/google/android/gms/internal/zzmc$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu;->zzQQ:Lsdark/google/android/gms/internal/zzmc$zza;

    return-object v0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzmh;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdy;->extras:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu;->mContext:Landroid/content/Context;

    new-instance v3, Lsdark/google/android/gms/internal/zzmx;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzmx;-><init>()V

    invoke-virtual {v3, p1}, Lsdark/google/android/gms/internal/zzmx;->zzf(Lsdark/google/android/gms/internal/zzmh;)Lsdark/google/android/gms/internal/zzmx;

    move-result-object v3

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcS()Lsdark/google/android/gms/internal/zzng;

    move-result-object v4

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzmu;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lsdark/google/android/gms/internal/zzng;->zzv(Landroid/content/Context;)Lsdark/google/android/gms/internal/zznf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdark/google/android/gms/internal/zzmx;->zza(Lsdark/google/android/gms/internal/zznf;)Lsdark/google/android/gms/internal/zzmx;

    move-result-object v3

    invoke-static {v0, v3}, Lsdark/google/android/gms/internal/zzna;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzmx;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsdark/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "request_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request_param"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v2, "adid"

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lat"

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsdark/google/android/gms/internal/zzpi;->zzP(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzmu;)Lsdark/google/android/gms/internal/zzja$zzc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu;->zzSx:Lsdark/google/android/gms/internal/zzja$zzc;

    return-object v0
.end method

.method protected static zzb(Lsdark/google/android/gms/internal/zzix;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lsdark/google/android/gms/internal/zzmu;->zzSv:Lsdark/google/android/gms/internal/zzic;

    invoke-interface {p0, v0, v1}, Lsdark/google/android/gms/internal/zzix;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lsdark/google/android/gms/internal/zzmu;->zzSu:Lsdark/google/android/gms/internal/zzhy;

    invoke-interface {p0, v0, v1}, Lsdark/google/android/gms/internal/zzix;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lsdark/google/android/gms/internal/zzmu;->zzSw:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p0, v0, v1}, Lsdark/google/android/gms/internal/zzix;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method

.method protected static zzc(Lsdark/google/android/gms/internal/zzix;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lsdark/google/android/gms/internal/zzmu;->zzSv:Lsdark/google/android/gms/internal/zzic;

    invoke-interface {p0, v0, v1}, Lsdark/google/android/gms/internal/zzix;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lsdark/google/android/gms/internal/zzmu;->zzSu:Lsdark/google/android/gms/internal/zzhy;

    invoke-interface {p0, v0, v1}, Lsdark/google/android/gms/internal/zzix;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lsdark/google/android/gms/internal/zzmu;->zzSw:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p0, v0, v1}, Lsdark/google/android/gms/internal/zzix;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method

.method private zze(Lsdark/google/android/gms/internal/zzmh;)Lsdark/google/android/gms/internal/zzmk;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpi;->zzkk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzmu;->zza(Lsdark/google/android/gms/internal/zzmh;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    invoke-direct {v0, v9}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lsdark/google/android/gms/internal/zzmu;->zzSv:Lsdark/google/android/gms/internal/zzic;

    invoke-virtual {v4, v0}, Lsdark/google/android/gms/internal/zzic;->zzab(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v6, Lsdark/google/android/gms/internal/zzmu$2;

    invoke-direct {v6, p0, v1, v0}, Lsdark/google/android/gms/internal/zzmu$2;-><init>(Lsdark/google/android/gms/internal/zzmu;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lsdark/google/android/gms/internal/zzmu;->zzSs:J

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v5

    invoke-interface {v5}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    invoke-direct {v0, v8}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    invoke-direct {v0, v8}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    invoke-direct {v0, v9}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lsdark/google/android/gms/internal/zzna;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzmh;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzmk;

    move-result-object v0

    iget v1, v0, Lsdark/google/android/gms/internal/zzmk;->errorCode:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static synthetic zzjc()Lsdark/google/android/gms/internal/zzic;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzmu;->zzSv:Lsdark/google/android/gms/internal/zzic;

    return-object v0
.end method

.method static synthetic zzjd()Lsdark/google/android/gms/internal/zzja;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzmu;->zzPU:Lsdark/google/android/gms/internal/zzja;

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmu;->zzPr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzmu$3;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzmu$3;-><init>(Lsdark/google/android/gms/internal/zzmu;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzcm()V
    .locals 11

    const/4 v3, 0x0

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmu;->zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lsdark/google/android/gms/internal/zzmh;-><init>(Lsdark/google/android/gms/internal/zzmh$zza;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzmu;->zze(Lsdark/google/android/gms/internal/zzmh;)Lsdark/google/android/gms/internal/zzmk;

    move-result-object v2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lsdark/google/android/gms/internal/zzov$zza;

    iget v5, v2, Lsdark/google/android/gms/internal/zzmk;->errorCode:I

    iget-wide v8, v2, Lsdark/google/android/gms/internal/zzmk;->zzRO:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lsdark/google/android/gms/internal/zzov$zza;-><init>(Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmk;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzec;IJJLorg/json/JSONObject;)V

    sget-object v1, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzmu$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzmu$1;-><init>(Lsdark/google/android/gms/internal/zzmu;Lsdark/google/android/gms/internal/zzov$zza;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
