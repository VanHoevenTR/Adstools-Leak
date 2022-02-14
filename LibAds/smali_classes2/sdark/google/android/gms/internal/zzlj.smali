.class public abstract Lsdark/google/android/gms/internal/zzlj;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzpk;
.implements Lsdark/google/android/gms/internal/zzqq$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzpk",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lsdark/google/android/gms/internal/zzqq$zza;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzGt:Lsdark/google/android/gms/internal/zzqp;

.field protected final zzPn:Lsdark/google/android/gms/internal/zzln$zza;

.field protected final zzPo:Lsdark/google/android/gms/internal/zzov$zza;

.field protected zzPp:Lsdark/google/android/gms/internal/zzmk;

.field private zzPq:Ljava/lang/Runnable;

.field protected final zzPr:Ljava/lang/Object;

.field private zzPs:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzln$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPr:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlj;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzlj;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzlj;->zzPn:Lsdark/google/android/gms/internal/zzln$zza;

    return-void
.end method

.method private zzP(I)Lsdark/google/android/gms/internal/zzov;
    .locals 39

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzlj;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v6, v2, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    new-instance v2, Lsdark/google/android/gms/internal/zzov;

    iget-object v3, v6, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzlj;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzmk;->zzJY:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v7, v7, Lsdark/google/android/gms/internal/zzmk;->zzJZ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v8, v8, Lsdark/google/android/gms/internal/zzmk;->zzRM:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget v9, v9, Lsdark/google/android/gms/internal/zzmk;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v10, v10, Lsdark/google/android/gms/internal/zzmk;->zzKe:J

    iget-object v12, v6, Lsdark/google/android/gms/internal/zzmh;->zzRg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v13, v6, Lsdark/google/android/gms/internal/zzmk;->zzRK:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRL:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRJ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzVv:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRO:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRP:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzov$zza;->zzVp:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzRZ:Lsdark/google/android/gms/internal/zzok;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSa:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSb:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSc:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSd:Lsdark/google/android/gms/internal/zzmm;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzKb:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzmk;->zzSg:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lsdark/google/android/gms/internal/zzov;-><init>(Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzqp;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzjt;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzjl;JLsdark/google/android/gms/internal/zzec;JJJLjava/lang/String;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzgu$zza;Lsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->stopLoading()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlj;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpj;->zzl(Lsdark/google/android/gms/internal/zzqp;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzlj;->zzO(I)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlj;->zzPq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected zzO(I)V
    .locals 4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v2, v1, Lsdark/google/android/gms/internal/zzmk;->zzKe:J

    invoke-direct {v0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzmk;-><init>(IJ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkQ()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPn:Lsdark/google/android/gms/internal/zzln$zza;

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzlj;->zzP(I)Lsdark/google/android/gms/internal/zzov;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzln$zza;->zzb(Lsdark/google/android/gms/internal/zzov;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqp;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "WebView finished loading."

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlj;->zzPs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlj;->zziv()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzlj;->zzO(I)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlj;->zzPq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final zzit()Ljava/lang/Void;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzlj$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzlj$1;-><init>(Lsdark/google/android/gms/internal/zzlj;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlj;->zzPq:Ljava/lang/Runnable;

    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlj;->zzPq:Ljava/lang/Runnable;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDe:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlj;->zziu()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract zziu()V
.end method

.method protected zziv()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic zziw()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzlj;->zzit()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
