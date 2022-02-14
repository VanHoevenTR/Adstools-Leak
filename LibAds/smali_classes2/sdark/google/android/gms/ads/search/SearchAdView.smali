.class public final Lsdark/google/android/gms/ads/search/SearchAdView;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzrJ:Lsdark/google/android/gms/internal/zzez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzez;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzez;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsdark/google/android/gms/internal/zzez;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lsdark/google/android/gms/internal/zzez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsdark/google/android/gms/internal/zzez;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzez;->destroy()V

    return-void
.end method

.method public getAdListener()Lsdark/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzez;->getAdListener()Lsdark/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lsdark/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzez;->getAdSize()Lsdark/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzez;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sget-object v0, Lsdark/google/android/gms/ads/AdSize;->SEARCH:Lsdark/google/android/gms/ads/AdSize;

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/search/SearchAdView;->getAdSize()Lsdark/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must use AdSize.SEARCH for a DynamicHeightSearchAdRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzbq()Lsdark/google/android/gms/internal/zzey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzez;->zza(Lsdark/google/android/gms/internal/zzey;)V

    return-void
.end method

.method public loadAd(Lsdark/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzbq()Lsdark/google/android/gms/internal/zzey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzez;->zza(Lsdark/google/android/gms/internal/zzey;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/search/SearchAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/search/SearchAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lsdark/google/android/gms/ads/search/SearchAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/search/SearchAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/search/SearchAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lsdark/google/android/gms/ads/search/SearchAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/search/SearchAdView;->getAdSize()Lsdark/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/search/SearchAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzez;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzez;->resume()V

    return-void
.end method

.method public setAdListener(Lsdark/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzez;->setAdListener(Lsdark/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public setAdSize(Lsdark/google/android/gms/ads/AdSize;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    const/4 v1, 0x1

    new-array v1, v1, [Lsdark/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzez;->setAdSizes([Lsdark/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public TTId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzez;->TTId(Ljava/lang/String;)V

    return-void
.end method
