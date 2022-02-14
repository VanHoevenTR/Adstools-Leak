.class public Lsdark/google/android/gms/internal/zzlv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzGl:Lsdark/google/android/gms/ads/internal/zzr;

.field private final zzGr:Lsdark/google/android/gms/internal/zzav;

.field private final zzPo:Lsdark/google/android/gms/internal/zzov$zza;

.field private zzQA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzQB:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final zzrN:Ljava/lang/Object;

.field private final zzsr:Lsdark/google/android/gms/internal/zzgf;

.field private zzvI:I

.field private zzvJ:I

.field private zzvK:Lsdark/google/android/gms/internal/zzpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzr;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzrN:Ljava/lang/Object;

    iput v1, p0, Lsdark/google/android/gms/internal/zzlv;->zzvI:I

    iput v1, p0, Lsdark/google/android/gms/internal/zzlv;->zzvJ:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlv;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlv;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzlv;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzlv;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzlv;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    new-instance v0, Lsdark/google/android/gms/internal/zzpt;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lsdark/google/android/gms/internal/zzpt;-><init>(J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzvK:Lsdark/google/android/gms/internal/zzpt;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzlv;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzqp;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzQA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzlv$3;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzlv$3;-><init>(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzQA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzQA:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlv;)Lsdark/google/android/gms/ads/internal/zzr;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlv;Lsdark/google/android/gms/internal/zzqp;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzlv;->zzj(Lsdark/google/android/gms/internal/zzqp;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzlv;->zza(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private zza(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzqp;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlv;->zzvK:Lsdark/google/android/gms/internal/zzpt;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzpt;->tryAcquire()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v3

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzlv;->mContext:Landroid/content/Context;

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v5

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzlv;->mContext:Landroid/content/Context;

    aget v4, v4, v1

    invoke-virtual {v5, v6, v4}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzlv;->zzrN:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lsdark/google/android/gms/internal/zzlv;->zzvI:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lsdark/google/android/gms/internal/zzlv;->zzvJ:I

    if-eq v6, v4, :cond_4

    :cond_3
    iput v3, p0, Lsdark/google/android/gms/internal/zzlv;->zzvI:I

    iput v4, p0, Lsdark/google/android/gms/internal/zzlv;->zzvJ:I

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v3

    iget v4, p0, Lsdark/google/android/gms/internal/zzlv;->zzvI:I

    iget v6, p0, Lsdark/google/android/gms/internal/zzlv;->zzvJ:I

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v6, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(IIZ)V

    :cond_4
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzlv;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzqp;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzQB:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzlv$4;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzlv$4;-><init>(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzQB:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzQB:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzlv;)Lsdark/google/android/gms/internal/zzov$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    return-object v0
.end method

.method private zzj(Lsdark/google/android/gms/internal/zzqp;)V
    .locals 3

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lsdark/google/android/gms/internal/zzhw;->zzHq:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lsdark/google/android/gms/internal/zzhw;->zzHr:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v1, "/precache"

    sget-object v2, Lsdark/google/android/gms/internal/zzhw;->zzHs:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lsdark/google/android/gms/internal/zzhw;->zzHv:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v1, "/instrument"

    sget-object v2, Lsdark/google/android/gms/internal/zzhw;->zzHt:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v1, "/log"

    sget-object v2, Lsdark/google/android/gms/internal/zzhw;->zzHl:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lsdark/google/android/gms/internal/zzhw;->zzHm:Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lsdark/google/android/gms/internal/zzlv$2;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzlv$2;-><init>(Lsdark/google/android/gms/internal/zzlv;)V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method


# virtual methods
.method public zzf(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzqf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Lsdark/google/android/gms/internal/zzqp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzqc;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzqc;-><init>()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzlv$1;

    invoke-direct {v2, p0, p1, v0}, Lsdark/google/android/gms/internal/zzlv$1;-><init>(Lsdark/google/android/gms/internal/zzlv;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzqc;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzpi;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method zziU()Lsdark/google/android/gms/internal/zzqp;
    .locals 10

    const/4 v3, 0x0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcK()Lsdark/google/android/gms/internal/zzqr;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlv;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlv;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzec;->zzj(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzec;

    move-result-object v2

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzlv;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlv;->zzPo:Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v4, v4, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v6, v4, Lsdark/google/android/gms/internal/zzmh;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v7, p0, Lsdark/google/android/gms/internal/zzlv;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    const/4 v8, 0x0

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlv;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v4}, Lsdark/google/android/gms/ads/internal/zzr;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v9

    move v4, v3

    invoke-virtual/range {v0 .. v9}, Lsdark/google/android/gms/internal/zzqr;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    return-object v0
.end method
