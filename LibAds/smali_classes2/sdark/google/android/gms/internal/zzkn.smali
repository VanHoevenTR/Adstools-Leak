.class public Lsdark/google/android/gms/internal/zzkn;
.super Lsdark/google/android/gms/internal/zzko;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzGt:Lsdark/google/android/gms/internal/zzqp;

.field private final zzLO:Lsdark/google/android/gms/internal/zzfp;

.field private zzLP:F

.field zzLQ:I

.field zzLR:I

.field private zzLS:I

.field zzLT:I

.field zzLU:I

.field zzLV:I

.field zzLW:I

.field zzwO:Landroid/util/DisplayMetrics;

.field private final zzwf:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;Landroid/content/Context;Lsdark/google/android/gms/internal/zzfp;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzko;-><init>(Lsdark/google/android/gms/internal/zzqp;)V

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLQ:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLR:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLT:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLU:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLV:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLW:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzkn;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzkn;->zzLO:Lsdark/google/android/gms/internal/zzfp;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzwf:Landroid/view/WindowManager;

    return-void
.end method

.method private zzgU()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzwf:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLP:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLS:I

    return-void
.end method

.method private zzgZ()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzqp;->getLocationOnScreen([I)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkn;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzkn;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lsdark/google/android/gms/internal/zzkn;->zze(II)V

    return-void
.end method

.method private zzhc()Lsdark/google/android/gms/internal/zzkm;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzkm$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzkm$zza;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLO:Lsdark/google/android/gms/internal/zzfp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzfp;->zzfg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzkm$zza;->zzu(Z)Lsdark/google/android/gms/internal/zzkm$zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLO:Lsdark/google/android/gms/internal/zzfp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzfp;->zzfh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzkm$zza;->zzt(Z)Lsdark/google/android/gms/internal/zzkm$zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLO:Lsdark/google/android/gms/internal/zzfp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzfp;->zzfk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzkm$zza;->zzv(Z)Lsdark/google/android/gms/internal/zzkm$zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLO:Lsdark/google/android/gms/internal/zzfp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzfp;->zzfi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzkm$zza;->zzw(Z)Lsdark/google/android/gms/internal/zzkm$zza;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzkm$zza;->zzx(Z)Lsdark/google/android/gms/internal/zzkm$zza;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzkm$zza;->zzgT()Lsdark/google/android/gms/internal/zzkm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzkn;->zzgX()V

    return-void
.end method

.method public zze(II)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzpi;->zzk(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkn;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v3}, Lsdark/google/android/gms/internal/zzqp;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLV:I

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkn;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v3}, Lsdark/google/android/gms/internal/zzqp;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLW:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLV:I

    iget v2, p0, Lsdark/google/android/gms/internal/zzkn;->zzLW:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lsdark/google/android/gms/internal/zzkn;->zzc(IIII)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzqq;->zzd(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method zzgV()V
    .locals 4

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLQ:I

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLR:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkR()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLQ:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLT:I

    iget v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLR:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLU:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLT:I

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkn;->zzwO:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLU:I

    goto :goto_0
.end method

.method zzgW()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLQ:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLV:I

    iget v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLR:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzLW:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0, v1, v1}, Lsdark/google/android/gms/internal/zzqp;->measure(II)V

    goto :goto_0
.end method

.method public zzgX()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzkn;->zzgU()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzkn;->zzgV()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzkn;->zzgW()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzkn;->zzha()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzkn;->zzhb()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzkn;->zzgZ()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzkn;->zzgY()V

    return-void
.end method

.method zzgY()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzai(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzkn;->zzaz(Ljava/lang/String;)V

    return-void
.end method

.method zzha()V
    .locals 7

    iget v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzLQ:I

    iget v2, p0, Lsdark/google/android/gms/internal/zzkn;->zzLR:I

    iget v3, p0, Lsdark/google/android/gms/internal/zzkn;->zzLT:I

    iget v4, p0, Lsdark/google/android/gms/internal/zzkn;->zzLU:I

    iget v5, p0, Lsdark/google/android/gms/internal/zzkn;->zzLP:F

    iget v6, p0, Lsdark/google/android/gms/internal/zzkn;->zzLS:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzkn;->zza(IIIIFI)V

    return-void
.end method

.method zzhb()V
    .locals 3

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzkn;->zzhc()Lsdark/google/android/gms/internal/zzkm;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkn;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzkm;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsdark/google/android/gms/internal/zzqp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
