.class public Lsdark/google/android/gms/ads/internal/overlay/zzl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lsdark/google/android/gms/ads/internal/overlay/zzi;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGt:Lsdark/google/android/gms/internal/zzqp;

.field private zzHV:Ljava/lang/String;

.field private final zzNl:Landroid/widget/FrameLayout;

.field private final zzNm:Lsdark/google/android/gms/internal/zzgf;

.field private final zzNn:Lsdark/google/android/gms/ads/internal/overlay/zzaa;

.field private final zzNo:J

.field private zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzNq:Z

.field private zzNr:Z

.field private zzNs:Z

.field private zzNt:Z

.field private zzNu:J

.field private zzNv:J

.field private zzNw:Landroid/graphics/Bitmap;

.field private zzNx:Landroid/widget/ImageView;

.field private zzNy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqp;IZLsdark/google/android/gms/internal/zzgf;)V
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iput-object p5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNm:Lsdark/google/android/gms/internal/zzgf;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lsdark/google/android/gms/internal/zzqp;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzc;->zzt(Ljava/lang/Object;)V

    invoke-interface {p2}, Lsdark/google/android/gms/internal/zzqp;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzd;->zzsN:Lsdark/google/android/gms/ads/internal/overlay/zzk;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/ads/internal/overlay/zzk;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqp;IZLsdark/google/android/gms/internal/zzgf;)Lsdark/google/android/gms/ads/internal/overlay/zzj;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBr:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhG()V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNx:Landroid/widget/ImageView;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBv:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNo:J

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBt:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNt:Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNm:Lsdark/google/android/gms/internal/zzgf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNm:Lsdark/google/android/gms/internal/zzgf;

    const-string v2, "spinner_used"

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNt:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzgf;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/ads/internal/overlay/zzaa;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zzl;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNn:Lsdark/google/android/gms/ads/internal/overlay/zzaa;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNn:Lsdark/google/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzaa;->zzid()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzi;)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_3

    const-string v0, "AdVideoUnderlay Error"

    const-string v1, "Allocating player failed."

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/overlay/zzl;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private varargs zza(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, p2, v2

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    const-string v1, "onVideoEvent"

    invoke-interface {v0, v1, v4}, Lsdark/google/android/gms/internal/zzqp;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private zzg(II)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNt:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBu:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, p1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBu:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int v0, p2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_0

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNy:Z

    goto :goto_0
.end method

.method private zzhI()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNy:Z

    :cond_2
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {}, Lsdark/google/android/gms/internal/zzpe;->zzkh()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Spinner frame grab took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    :cond_3
    iget-wide v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNo:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNt:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNm:Lsdark/google/android/gms/internal/zzgf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNm:Lsdark/google/android/gms/internal/zzgf;

    const-string v3, "spinner_jank"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzgf;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzhJ()V
    .locals 4

    const/4 v3, -0x1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNx:Landroid/widget/ImageView;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNx:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private zzhK()V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private zzhL()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzhM()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkR()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkR()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNs:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkR()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNr:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private zzhN()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkR()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkR()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNr:Z

    goto :goto_0
.end method

.method public static zzi(Lsdark/google/android/gms/internal/zzqp;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lsdark/google/android/gms/internal/zzqp;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNn:Lsdark/google/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzaa;->cancel()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->stop()V

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhN()V

    return-void
.end method

.method public onPaused()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "pause"

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhN()V

    iput-boolean v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNq:Z

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->pause()V

    goto :goto_0
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->play()V

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->seekTo(I)V

    goto :goto_0
.end method

.method public zza(FF)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zza(FF)V

    :cond_0
    return-void
.end method

.method public zzaB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzHV:Ljava/lang/String;

    return-void
.end method

.method public zzb(F)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzb(F)V

    goto :goto_0
.end method

.method public zzd(IIII)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->requestLayout()V

    goto :goto_0
.end method

.method public zzf(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzg(II)V

    return-void
.end method

.method public zzf(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public zzgq()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzHV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzHV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzhA()V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhM()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNq:Z

    return-void
.end method

.method public zzhB()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhN()V

    return-void
.end method

.method public zzhC()V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhJ()V

    iget-wide v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNu:J

    iput-wide v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNv:J

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zzl$2;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl$2;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzhD()V
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNq:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhK()V

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhI()V

    return-void
.end method

.method public zzhE()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzhE()V

    goto :goto_0
.end method

.method public zzhF()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzhF()V

    goto :goto_0
.end method

.method public zzhG()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v4, -0x2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "AdMob - "

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzhd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method zzhH()V
    .locals 7

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNu:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-string v3, "timeupdate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNu:J

    goto :goto_0
.end method

.method public zzhy()V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zzl$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/ads/internal/overlay/zzl$1;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zzl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzhz()V
    .locals 7

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzNp:Lsdark/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v2}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->getVideoHeight()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-direct {p0, v3, v4}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "what"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "extra"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
