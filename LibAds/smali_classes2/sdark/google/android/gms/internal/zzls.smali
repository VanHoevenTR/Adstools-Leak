.class public Lsdark/google/android/gms/internal/zzls;
.super Lsdark/google/android/gms/internal/zzpd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzPP:Lsdark/google/android/gms/internal/zzlu;

.field private zzPQ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lsdark/google/android/gms/internal/zzov;",
            ">;"
        }
    .end annotation
.end field

.field private final zzPn:Lsdark/google/android/gms/internal/zzln$zza;

.field private final zzPo:Lsdark/google/android/gms/internal/zzov$zza;

.field private final zzPp:Lsdark/google/android/gms/internal/zzmk;

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzgf;)V
    .locals 7

    new-instance v0, Lsdark/google/android/gms/internal/zzlu;

    new-instance v3, Lsdark/google/android/gms/internal/zzpp;

    invoke-direct {v3, p1}, Lsdark/google/android/gms/internal/zzpp;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzlu;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzpp;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;)V

    invoke-direct {p0, p3, p5, v0}, Lsdark/google/android/gms/internal/zzls;-><init>(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzlu;)V

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzlu;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzls;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzls;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzls;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzls;->zzPn:Lsdark/google/android/gms/internal/zzln$zza;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzls;->zzPP:Lsdark/google/android/gms/internal/zzlu;

    return-void
.end method

.method private zzQ(I)Lsdark/google/android/gms/internal/zzov;
    .locals 39

    new-instance v2, Lsdark/google/android/gms/internal/zzov;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzls;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget v9, v6, Lsdark/google/android/gms/internal/zzmk;->orientation:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v10, v6, Lsdark/google/android/gms/internal/zzmk;->zzKe:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v12, v6, Lsdark/google/android/gms/internal/zzmh;->zzRg:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRL:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRJ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzVv:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRO:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRP:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzVp:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSc:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSd:Lsdark/google/android/gms/internal/zzmm;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzls;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSg:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lsdark/google/android/gms/internal/zzov;-><init>(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzqp;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzjt;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzjl;JLsdark/google/android/gms/internal/zzec;JJJLjava/lang/String;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzgu$zza;Lsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzls;)Lsdark/google/android/gms/internal/zzln$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzls;->zzPn:Lsdark/google/android/gms/internal/zzln$zza;

    return-object v0
.end method


# virtual methods
.method public onStop()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzls;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzls;->zzPQ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzls;->zzPQ:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
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
    .locals 8

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lsdark/google/android/gms/internal/zzls;->zzrN:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzls;->zzPP:Lsdark/google/android/gms/internal/zzlu;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/util/concurrent/Callable;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzls;->zzPQ:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzls;->zzPQ:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzov;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzls$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzls$1;-><init>(Lsdark/google/android/gms/internal/zzls;Lsdark/google/android/gms/internal/zzov;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzls;->zzPQ:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzls;->zzQ(I)Lsdark/google/android/gms/internal/zzov;

    move-result-object v0

    goto :goto_1
.end method
