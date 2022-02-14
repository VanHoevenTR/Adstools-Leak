.class public abstract Lsdark/google/android/gms/internal/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaq;


# instance fields
.field protected zzpI:Landroid/view/MotionEvent;

.field protected zzpJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzpK:J

.field protected zzpL:J

.field protected zzpM:J

.field protected zzpN:J

.field protected zzpO:J

.field protected zzpP:J

.field protected zzpQ:J

.field private zzpR:Z

.field protected zzpS:Z

.field protected zzpT:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpJ:Ljava/util/LinkedList;

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpK:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpL:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpM:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpN:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpO:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpP:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpQ:J

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzar;->zzpR:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzar;->zzpS:Z

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzan;->zzR()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpT:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    array-length v2, p5

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {p5}, Lsdark/google/android/gms/internal/zzad$zza;->zzc([B)Lsdark/google/android/gms/internal/zzad$zza;
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzbus; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1, p4}, Lsdark/google/android/gms/internal/zzar;->zza(Landroid/content/Context;Landroid/view/View;)Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpR:Z

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaf$zza;->zzacZ()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lsdark/google/android/gms/internal/zzar;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzad$zza;)Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lsdark/google/android/gms/internal/zzar;->zzb(Z)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_3
    invoke-static {v1, p2, v0}, Lsdark/google/android/gms/internal/zzan;->zza(Lsdark/google/android/gms/internal/zzaf$zza;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_0
.end method

.method private static zza(Lsdark/google/android/gms/internal/zzbd;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbd;->zzce:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbd;->zzqQ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzb(Lsdark/google/android/gms/internal/zzbd;)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpT:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzbd;->zzcc:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzbd;->zzqR:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzb(Z)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDi:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDD:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzaz;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;)Lsdark/google/android/gms/internal/zzaf$zza;
.end method

.method protected abstract zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzad$zza;)Lsdark/google/android/gms/internal/zzaf$zza;
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzar;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lsdark/google/android/gms/internal/zzbe;->zzbd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDC:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The caller must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzar;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzar;->zzpI:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzar;->zzpI:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzar;->zzpT:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v0, p3

    int-to-long v4, v0

    const/4 v6, 0x1

    move/from16 v0, p1

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdark/google/android/gms/internal/zzar;->zzpT:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    move/from16 v0, p2

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lsdark/google/android/gms/internal/zzar;->zzpT:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzar;->zzpI:Landroid/view/MotionEvent;

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lsdark/google/android/gms/internal/zzar;->zzpS:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzar;->zzpI:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpR:Z

    if-eqz v0, :cond_1

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzar;->zzpN:J

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzar;->zzpM:J

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzar;->zzpL:J

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzar;->zzpK:J

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzar;->zzpO:J

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzar;->zzpQ:J

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzar;->zzpP:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpI:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpR:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpS:Z

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpI:Landroid/view/MotionEvent;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpJ:Ljava/util/LinkedList;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzar;->zzpI:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpM:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpM:J

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzar;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpO:J
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpK:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpK:J

    goto :goto_1

    :pswitch_2
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpN:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpN:J

    goto :goto_1

    :pswitch_3
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpL:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpL:J

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDq:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzar;->zzb(Landroid/view/MotionEvent;)Lsdark/google/android/gms/internal/zzbd;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzar;->zza(Lsdark/google/android/gms/internal/zzbd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpP:J

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzbd;->zzce:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzbd;->zzqQ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpP:J

    :cond_5
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzar;->zzb(Lsdark/google/android/gms/internal/zzbd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzar;->zzpQ:J

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzbd;->zzcc:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzbd;->zzqR:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzar;->zzpQ:J
    :try_end_1
    .catch Lsdark/google/android/gms/internal/zzaz; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lsdark/google/android/gms/internal/zzbd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzaz;
        }
    .end annotation
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lsdark/google/android/gms/internal/zzbe;->zzbd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDC:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The caller must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzar;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/internal/zzar;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
