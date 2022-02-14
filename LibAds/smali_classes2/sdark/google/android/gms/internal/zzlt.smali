.class public Lsdark/google/android/gms/internal/zzlt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzlt$zza;
    }
.end annotation


# static fields
.field private static final zzPS:J

.field private static zzPT:Z

.field private static zzPU:Lsdark/google/android/gms/internal/zzja;

.field private static final zztU:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzGl:Lsdark/google/android/gms/ads/internal/zzr;

.field private final zzGr:Lsdark/google/android/gms/internal/zzav;

.field private zzPV:Lsdark/google/android/gms/internal/zziy;

.field private zzPW:Lsdark/google/android/gms/internal/zzja$zze;

.field private zzPX:Lsdark/google/android/gms/internal/zzix;

.field private zzPY:Z

.field private final zzPo:Lsdark/google/android/gms/internal/zzov$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdark/google/android/gms/internal/zzlt;->zzPS:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzlt;->zztU:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lsdark/google/android/gms/internal/zzlt;->zzPT:Z

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzlt;->zzPU:Lsdark/google/android/gms/internal/zzja;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPY:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlt;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzlt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzlt;->zzGr:Lsdark/google/android/gms/internal/zzav;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDT:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPY:Z

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlt;)Lsdark/google/android/gms/ads/internal/zzr;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    return-object v0
.end method

.method public static zza(Lsdark/google/android/gms/internal/zzov$zza;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzNb:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "http:"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private zziG()V
    .locals 7

    sget-object v6, Lsdark/google/android/gms/internal/zzlt;->zztU:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lsdark/google/android/gms/internal/zzlt;->zzPT:Z

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzja;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlt;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzmh;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlt;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    sget-object v3, Lsdark/google/android/gms/internal/zzfx;->zzDR:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lsdark/google/android/gms/internal/zzlt;->zza(Lsdark/google/android/gms/internal/zzov$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsdark/google/android/gms/internal/zzlt$3;

    invoke-direct {v4, p0}, Lsdark/google/android/gms/internal/zzlt$3;-><init>(Lsdark/google/android/gms/internal/zzlt;)V

    new-instance v5, Lsdark/google/android/gms/internal/zzja$zzb;

    invoke-direct {v5}, Lsdark/google/android/gms/internal/zzja$zzb;-><init>()V

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzja;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lsdark/google/android/gms/internal/zzpn;Lsdark/google/android/gms/internal/zzpn;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzlt;->zzPU:Lsdark/google/android/gms/internal/zzja;

    const/4 v0, 0x1

    sput-boolean v0, Lsdark/google/android/gms/internal/zzlt;->zzPT:Z

    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlt;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zziH()V
    .locals 3

    new-instance v0, Lsdark/google/android/gms/internal/zzja$zze;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlt;->zziM()Lsdark/google/android/gms/internal/zzja;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlt;->zzGr:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzja;->zzc(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzja$zze;-><init>(Lsdark/google/android/gms/internal/zzja$zzc;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPW:Lsdark/google/android/gms/internal/zzja$zze;

    return-void
.end method

.method private zziI()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zziy;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zziy;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPV:Lsdark/google/android/gms/internal/zziy;

    return-void
.end method

.method private zziJ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlt;->zziK()Lsdark/google/android/gms/internal/zziy;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlt;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzmh;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlt;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    sget-object v3, Lsdark/google/android/gms/internal/zzfx;->zzDR:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lsdark/google/android/gms/internal/zzlt;->zza(Lsdark/google/android/gms/internal/zzov$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlt;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzlt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v5}, Lsdark/google/android/gms/ads/internal/zzr;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zziy;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v2, Lsdark/google/android/gms/internal/zzlt;->zzPS:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzix;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPX:Lsdark/google/android/gms/internal/zzix;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPX:Lsdark/google/android/gms/internal/zzix;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlt;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v0 .. v9}, Lsdark/google/android/gms/internal/zzix;->zza(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;ZLsdark/google/android/gms/internal/zzhz;Lsdark/google/android/gms/internal/zzib;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkp;)V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzlt$zza;)V
    .locals 3

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPY:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlt;->zziN()Lsdark/google/android/gms/internal/zzja$zze;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SharedJavascriptEngine not initialized"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lsdark/google/android/gms/internal/zzlt$1;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzlt$1;-><init>(Lsdark/google/android/gms/internal/zzlt;Lsdark/google/android/gms/internal/zzlt$zza;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzlt$2;

    invoke-direct {v2, p0, p1}, Lsdark/google/android/gms/internal/zzlt$2;-><init>(Lsdark/google/android/gms/internal/zzlt;Lsdark/google/android/gms/internal/zzlt$zza;)V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzja$zze;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlt;->zziL()Lsdark/google/android/gms/internal/zzix;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "JavascriptEngine not initialized"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzlt$zza;->zze(Lsdark/google/android/gms/internal/zzjb;)V

    goto :goto_0
.end method

.method public zziE()V
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPY:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlt;->zziG()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlt;->zziI()V

    goto :goto_0
.end method

.method public zziF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPY:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlt;->zziH()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlt;->zziJ()V

    goto :goto_0
.end method

.method protected zziK()Lsdark/google/android/gms/internal/zziy;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPV:Lsdark/google/android/gms/internal/zziy;

    return-object v0
.end method

.method protected zziL()Lsdark/google/android/gms/internal/zzix;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPX:Lsdark/google/android/gms/internal/zzix;

    return-object v0
.end method

.method protected zziM()Lsdark/google/android/gms/internal/zzja;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzlt;->zzPU:Lsdark/google/android/gms/internal/zzja;

    return-object v0
.end method

.method protected zziN()Lsdark/google/android/gms/internal/zzja$zze;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlt;->zzPW:Lsdark/google/android/gms/internal/zzja$zze;

    return-object v0
.end method
