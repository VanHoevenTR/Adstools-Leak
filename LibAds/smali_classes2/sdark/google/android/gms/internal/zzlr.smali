.class public Lsdark/google/android/gms/internal/zzlr;
.super Lsdark/google/android/gms/internal/zzlm;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGt:Lsdark/google/android/gms/internal/zzqp;

.field private zzKq:Lsdark/google/android/gms/internal/zzjj;

.field zzPL:Lsdark/google/android/gms/internal/zzjh;

.field protected zzPM:Lsdark/google/android/gms/internal/zzjn;

.field private zzPN:Z

.field private zzsD:Lsdark/google/android/gms/internal/zzjs;

.field private final zzsr:Lsdark/google/android/gms/internal/zzgf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/internal/zzqp;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lsdark/google/android/gms/internal/zzlm;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzln$zza;)V

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzlr;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov$zza;->zzVr:Lsdark/google/android/gms/internal/zzjj;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzlr;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzlr;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    return-void
.end method

.method private static zzR(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlr;)Lsdark/google/android/gms/internal/zzqp;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    return-object v0
.end method

.method private static zza(Lsdark/google/android/gms/internal/zzjn;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjn;->zzKA:Lsdark/google/android/gms/internal/zzji;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzji;->zzJJ:Ljava/lang/String;

    iget v1, p0, Lsdark/google/android/gms/internal/zzjn;->zzKz:I

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzlr;->zzR(I)I

    move-result v1

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzjn;->zzKF:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzlr;->zzPN:Z

    return p1
.end method

.method private static zzg(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzjn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjn;->zzKA:Lsdark/google/android/gms/internal/zzji;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjn;->zzKA:Lsdark/google/android/gms/internal/zzji;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzji;->zzJJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzlr;->zza(Lsdark/google/android/gms/internal/zzjn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private zziD()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzlm$zza;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzlr$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzlr$1;-><init>(Lsdark/google/android/gms/internal/zzlr;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlr;->zzPr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPN:Z

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzlm$zza;

    const-string v2, "View could not be prepared"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lsdark/google/android/gms/internal/zzlm$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/internal/zzlm$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lsdark/google/android/gms/internal/zzlm$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzlm$zza;

    const-string v2, "Assets not loaded, web view is destroyed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lsdark/google/android/gms/internal/zzlm$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlr;->zzPr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lsdark/google/android/gms/internal/zzlm;->onStop()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPL:Lsdark/google/android/gms/internal/zzjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPL:Lsdark/google/android/gms/internal/zzjh;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjh;->cancel()V

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

.method protected zzP(I)Lsdark/google/android/gms/internal/zzov;
    .locals 39

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzlr;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v6, v2, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    new-instance v2, Lsdark/google/android/gms/internal/zzov;

    iget-object v3, v6, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzlr;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzmk;->zzJY:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v7, v7, Lsdark/google/android/gms/internal/zzmk;->zzJZ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v8, v8, Lsdark/google/android/gms/internal/zzmk;->zzRM:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget v9, v9, Lsdark/google/android/gms/internal/zzmk;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v10, v10, Lsdark/google/android/gms/internal/zzmk;->zzKe:J

    iget-object v12, v6, Lsdark/google/android/gms/internal/zzmh;->zzRg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v13, v6, Lsdark/google/android/gms/internal/zzmk;->zzRK:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget-object v14, v6, Lsdark/google/android/gms/internal/zzjn;->zzKA:Lsdark/google/android/gms/internal/zzji;

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget-object v15, v6, Lsdark/google/android/gms/internal/zzjn;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzjn;->zzKC:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzlr;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzjn;->zzKD:Lsdark/google/android/gms/internal/zzjl;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRL:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRJ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzVv:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRO:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRP:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzVp:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRZ:Lsdark/google/android/gms/internal/zzok;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSa:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSb:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iget-boolean v0, v6, Lsdark/google/android/gms/internal/zzjj;->zzKj:Z

    move/from16 v34, v0

    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSd:Lsdark/google/android/gms/internal/zzmm;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPL:Lsdark/google/android/gms/internal/zzjh;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPL:Lsdark/google/android/gms/internal/zzjh;

    invoke-interface {v6}, Lsdark/google/android/gms/internal/zzjh;->zzgB()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsdark/google/android/gms/internal/zzlr;->zzg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzKb:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSg:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lsdark/google/android/gms/internal/zzov;-><init>(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzqp;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzjt;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzjl;JLsdark/google/android/gms/internal/zzec;JJJLjava/lang/String;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzgu$zza;Lsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v6, Lsdark/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v34, 0x0

    goto :goto_4

    :cond_5
    const/16 v36, 0x0

    goto :goto_5
.end method

.method protected zzh(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzlm$zza;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlr;->zzPr:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzlr;->zzi(J)Lsdark/google/android/gms/internal/zzjh;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPL:Lsdark/google/android/gms/internal/zzjh;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzjj;->zzJW:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    const-string v3, "sdark.google.ads.mediation.admob.AdMobAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "_skipMediation"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzji;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzji;->zzJI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPL:Lsdark/google/android/gms/internal/zzjh;

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzjh;->zzd(Ljava/util/List;)Lsdark/google/android/gms/internal/zzjn;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget v0, v0, Lsdark/google/android/gms/internal/zzjn;->zzKz:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsdark/google/android/gms/internal/zzlm$zza;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget v2, v2, Lsdark/google/android/gms/internal/zzjn;->zzKz:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected mediation result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsdark/google/android/gms/internal/zzlm$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v0, Lsdark/google/android/gms/internal/zzlm$zza;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzlm$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzjn;->zzKA:Lsdark/google/android/gms/internal/zzji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPM:Lsdark/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzjn;->zzKA:Lsdark/google/android/gms/internal/zzji;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzji;->zzJR:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlr;->zziD()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method zzi(J)Lsdark/google/android/gms/internal/zzjh;
    .locals 13

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iget v0, v0, Lsdark/google/android/gms/internal/zzjj;->zzKh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lsdark/google/android/gms/internal/zzjp;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlr;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlr;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzlr;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v6, v0, Lsdark/google/android/gms/internal/zzmk;->zzzn:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v7, v0, Lsdark/google/android/gms/internal/zzmk;->zzzp:Z

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDe:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x2

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lsdark/google/android/gms/internal/zzjp;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzjj;ZZJJI)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lsdark/google/android/gms/internal/zzjq;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlr;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlr;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzlr;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v6, v0, Lsdark/google/android/gms/internal/zzmk;->zzzn:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlr;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v7, v0, Lsdark/google/android/gms/internal/zzmk;->zzzp:Z

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDe:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lsdark/google/android/gms/internal/zzlr;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lsdark/google/android/gms/internal/zzjq;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzjj;ZZJJLsdark/google/android/gms/internal/zzgf;)V

    goto :goto_0
.end method
