.class public Lsdark/google/android/gms/internal/zzlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzlu$zzb;,
        Lsdark/google/android/gms/internal/zzlu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lsdark/google/android/gms/internal/zzov;",
        ">;"
    }
.end annotation


# static fields
.field static zzPS:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzGp:Lsdark/google/android/gms/internal/zzlt;

.field private final zzGr:Lsdark/google/android/gms/internal/zzav;

.field private zzPF:I

.field private final zzPo:Lsdark/google/android/gms/internal/zzov$zza;

.field private final zzQb:Lsdark/google/android/gms/internal/zzpp;

.field private final zzQc:Lsdark/google/android/gms/ads/internal/zzr;

.field private zzQd:Z

.field private zzQe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzQf:Lorg/json/JSONObject;

.field private final zzrN:Ljava/lang/Object;

.field private final zzsr:Lsdark/google/android/gms/internal/zzgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdark/google/android/gms/internal/zzlu;->zzPS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzpp;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlu;->zzQc:Lsdark/google/android/gms/ads/internal/zzr;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzlu;->zzQb:Lsdark/google/android/gms/internal/zzpp;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzlu;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzlu;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    invoke-virtual {p0, p1, p5, p2, p4}, Lsdark/google/android/gms/internal/zzlu;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzlt;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzlt;->zziE()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQd:Z

    const/4 v0, -0x2

    iput v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzPF:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQe:Ljava/util/List;

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzlu$zza;Lorg/json/JSONObject;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzgu$zza;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlu;->zziQ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string v0, "tracking_urls_and_actions"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "impression_tracking_urls"

    invoke-direct {p0, v2, v0}, Lsdark/google/android/gms/internal/zzlu;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQe:Ljava/util/List;

    const-string v0, "active_view"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQf:Lorg/json/JSONObject;

    invoke-interface {p1, p0, p2}, Lsdark/google/android/gms/internal/zzlu$zza;->zza(Lsdark/google/android/gms/internal/zzlu;Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzgu$zza;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "Failed to retrieve ad assets."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lsdark/google/android/gms/internal/zzgv;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlu;->zzQc:Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlu;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlu;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v7, v5, Lsdark/google/android/gms/internal/zzmh;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzgv;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzlt;Lsdark/google/android/gms/internal/zzav;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzgu$zza;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lsdark/google/android/gms/internal/zzgu$zza;->zzb(Lsdark/google/android/gms/internal/zzgu;)V

    move-object v1, v6

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlu;)Lsdark/google/android/gms/internal/zzov$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    return-object v0
.end method

.method private zza(Lorg/json/JSONObject;ZZ)Lsdark/google/android/gms/internal/zzqf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lsdark/google/android/gms/internal/zzlu;->zza(IZ)V

    new-instance v0, Lsdark/google/android/gms/internal/zzqd;

    invoke-direct {v0, v8}, Lsdark/google/android/gms/internal/zzqd;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzqd;

    new-instance v1, Lsdark/google/android/gms/internal/zzgo;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v8, v2, v4, v5}, Lsdark/google/android/gms/internal/zzgo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzqd;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQb:Lsdark/google/android/gms/internal/zzpp;

    new-instance v1, Lsdark/google/android/gms/internal/zzlu$6;

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lsdark/google/android/gms/internal/zzlu$6;-><init>(Lsdark/google/android/gms/internal/zzlu;ZDZLjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lsdark/google/android/gms/internal/zzpp;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzpp$zza;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    goto :goto_1
.end method

.method private zza(Lsdark/google/android/gms/internal/zzgu$zza;)V
    .locals 3

    instance-of v0, p1, Lsdark/google/android/gms/internal/zzgr;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lsdark/google/android/gms/internal/zzgr;

    new-instance v0, Lsdark/google/android/gms/internal/zzlu$zzb;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzlu$zzb;-><init>(Lsdark/google/android/gms/internal/zzlu;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzlu$3;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzlu$3;-><init>(Lsdark/google/android/gms/internal/zzlu;Lsdark/google/android/gms/internal/zzgr;)V

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzlu$zzb;->zzQz:Lsdark/google/android/gms/internal/zzhx;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    new-instance v2, Lsdark/google/android/gms/internal/zzlu$4;

    invoke-direct {v2, p0, v1}, Lsdark/google/android/gms/internal/zzlu$4;-><init>(Lsdark/google/android/gms/internal/zzlu;Lsdark/google/android/gms/internal/zzhx;)V

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzlt;->zza(Lsdark/google/android/gms/internal/zzlt$zza;)V

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlu;Lsdark/google/android/gms/internal/zzhh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzlu;->zzb(Lsdark/google/android/gms/internal/zzhh;Ljava/lang/String;)V

    return-void
.end method

.method private zzaG(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlu;->zziQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzqc;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzqc;-><init>()V

    new-instance v1, Lsdark/google/android/gms/internal/zzlu$zzb;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzlu$zzb;-><init>(Lsdark/google/android/gms/internal/zzlu;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzlu$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lsdark/google/android/gms/internal/zzlu$1;-><init>(Lsdark/google/android/gms/internal/zzlu;Ljava/lang/String;Lsdark/google/android/gms/internal/zzlu$zzb;Lsdark/google/android/gms/internal/zzqc;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzlt;->zza(Lsdark/google/android/gms/internal/zzlt$zza;)V

    sget-wide v2, Lsdark/google/android/gms/internal/zzlu;->zzPS:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lsdark/google/android/gms/internal/zzqc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzlu;)Lsdark/google/android/gms/ads/internal/zzr;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQc:Lsdark/google/android/gms/ads/internal/zzr;

    return-object v0
.end method

.method private zzb(Lsdark/google/android/gms/internal/zzgu$zza;)Lsdark/google/android/gms/internal/zzov;
    .locals 39

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzlu;->zzrN:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget v6, v0, Lsdark/google/android/gms/internal/zzlu;->zzPF:I

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lsdark/google/android/gms/internal/zzlu;->zzPF:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-eq v6, v2, :cond_1

    const/16 v30, 0x0

    :goto_0
    new-instance v2, Lsdark/google/android/gms/internal/zzov;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzmk;->zzJY:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v7, v7, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-object v7, v7, Lsdark/google/android/gms/internal/zzmk;->zzJZ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdark/google/android/gms/internal/zzlu;->zzQe:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v9, v9, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget v9, v9, Lsdark/google/android/gms/internal/zzmk;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v10, v10, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v10, v10, Lsdark/google/android/gms/internal/zzmk;->zzKe:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v12, v12, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v12, v12, Lsdark/google/android/gms/internal/zzmh;->zzRg:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRJ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVv:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVw:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRP:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzQf:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzSc:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzSd:Lsdark/google/android/gms/internal/zzmm;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzKb:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzSg:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-direct/range {v2 .. v38}, Lsdark/google/android/gms/internal/zzov;-><init>(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzqp;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzjt;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzjl;JLsdark/google/android/gms/internal/zzec;JJJLjava/lang/String;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzgu$zza;Lsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    move-object/from16 v30, p1

    goto/16 :goto_0
.end method

.method private zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "b"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzb(Lsdark/google/android/gms/internal/zzhh;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQc:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzhh;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzr;->zzz(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzhl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzhl;->zza(Lsdark/google/android/gms/internal/zzhh;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private zzd(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static zzh(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgo;->zzfK()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic zzi(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzlu;->zzh(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlu;->zziP()Lsdark/google/android/gms/internal/zzov;

    move-result-object v0

    return-object v0
.end method

.method public zzS(I)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQd:Z

    iput p1, p0, Lsdark/google/android/gms/internal/zzlu;->zzPF:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzlt;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzlt;

    invoke-direct {v0, p1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzlt;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzav;)V

    return-object v0
.end method

.method zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzr;)Lsdark/google/android/gms/internal/zzlv;
    .locals 6

    new-instance v0, Lsdark/google/android/gms/internal/zzlv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzlv;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzr;)V

    return-object v0
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lsdark/google/android/gms/internal/zzqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lsdark/google/android/gms/internal/zzlu;->zza(Lorg/json/JSONObject;ZZ)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0, v2, p3}, Lsdark/google/android/gms/internal/zzlu;->zza(IZ)V

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {p0, v2, p3, p4}, Lsdark/google/android/gms/internal/zzlu;->zza(Lorg/json/JSONObject;ZZ)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method

.method public zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future",
            "<",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "require"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, v0, v1, p3}, Lsdark/google/android/gms/internal/zzlu;->zza(Lorg/json/JSONObject;ZZ)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    return-object v0
.end method

.method public zza(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzlu;->zzS(I)V

    :cond_0
    return-void
.end method

.method public zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzqf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Lsdark/google/android/gms/internal/zzqp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzqd;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzqd;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Required field \'vast_xml\' is missing"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzqd;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzqd;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlu;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlu;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzlu;->zzQc:Lsdark/google/android/gms/ads/internal/zzr;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzlu;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzr;)Lsdark/google/android/gms/internal/zzlv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsdark/google/android/gms/internal/zzlv;->zzf(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    goto :goto_0
.end method

.method protected zzd(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzlu$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlu;->zziQ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzgw;->zzGD:Z

    :goto_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    iget-boolean v2, v2, Lsdark/google/android/gms/internal/zzgw;->zzGF:Z

    :goto_2
    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Lsdark/google/android/gms/internal/zzlw;

    invoke-direct {v1, v0, v2}, Lsdark/google/android/gms/internal/zzlw;-><init>(ZZ)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Lsdark/google/android/gms/internal/zzlx;

    invoke-direct {v1, v0, v2}, Lsdark/google/android/gms/internal/zzlx;-><init>(ZZ)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string v2, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "custom_template_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzqc;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzqc;-><init>()V

    sget-object v4, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v5, Lsdark/google/android/gms/internal/zzlu$2;

    invoke-direct {v5, p0, v2, v1}, Lsdark/google/android/gms/internal/zzlu$2;-><init>(Lsdark/google/android/gms/internal/zzlu;Lsdark/google/android/gms/internal/zzqc;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v4, Lsdark/google/android/gms/internal/zzlu;->zzPS:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Lsdark/google/android/gms/internal/zzqc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lsdark/google/android/gms/internal/zzly;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/internal/zzly;-><init>(Z)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    const-string v1, "No handler for custom template: "

    const-string v0, "custom_template_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    :goto_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzlu;->zzS(I)V

    goto :goto_4
.end method

.method public zze(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzqf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Lsdark/google/android/gms/internal/zzgm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzqd;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "text_size"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "text_color"

    invoke-direct {p0, v1, v0}, Lsdark/google/android/gms/internal/zzlu;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "bg_color"

    invoke-direct {p0, v1, v0}, Lsdark/google/android/gms/internal/zzlu;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "animation_ms"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "presentation_ms"

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    iget v0, v0, Lsdark/google/android/gms/internal/zzgw;->versionCode:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    iget v8, v0, Lsdark/google/android/gms/internal/zzgw;->zzGG:I

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "images"

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzlu;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzqe;->zzo(Ljava/util/List;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v13

    new-instance v0, Lsdark/google/android/gms/internal/zzlu$5;

    move-object v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move v5, v10

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzlu$5;-><init>(Lsdark/google/android/gms/internal/zzlu;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    invoke-static {v13, v0}, Lsdark/google/android/gms/internal/zzqe;->zza(Lsdark/google/android/gms/internal/zzqf;Lsdark/google/android/gms/internal/zzqe$zza;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_1

    :cond_2
    const-string v2, "image"

    invoke-virtual {p0, v1, v2, v3, v3}, Lsdark/google/android/gms/internal/zzlu;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public zziP()Lsdark/google/android/gms/internal/zzov;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzlt;->zziF()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlu;->zziR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzlu;->zzaG(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzlu;->zzd(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzlu$zza;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lsdark/google/android/gms/internal/zzlu;->zza(Lsdark/google/android/gms/internal/zzlu$zza;Lorg/json/JSONObject;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzgu$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzlu;->zza(Lsdark/google/android/gms/internal/zzgu$zza;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzlu;->zzb(Lsdark/google/android/gms/internal/zzgu$zza;)Lsdark/google/android/gms/internal/zzov;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzlu;->zzS(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzlu;->zzb(Lsdark/google/android/gms/internal/zzgu$zza;)Lsdark/google/android/gms/internal/zzov;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Timeout when loading native ad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public zziQ()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzlu;->zzQd:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zziR()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
