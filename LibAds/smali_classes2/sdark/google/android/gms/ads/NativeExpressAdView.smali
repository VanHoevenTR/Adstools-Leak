.class public final Lsdark/google/android/gms/ads/NativeExpressAdView;
.super Lsdark/google/android/gms/ads/BaseAdView;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lsdark/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic destroy()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->destroy()V

    return-void
.end method

.method public bridge synthetic getAdListener()Lsdark/google/android/gms/ads/AdListener;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->getAdListener()Lsdark/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdSize()Lsdark/google/android/gms/ads/AdSize;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->getAdSize()Lsdark/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInAppPurchaseListener()Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->getInAppPurchaseListener()Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lsdark/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/NativeExpressAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzez;->getVideoController()Lsdark/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lsdark/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/NativeExpressAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzez;->getVideoOptions()Lsdark/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isLoading()Z
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->isLoading()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic loadAd(Lsdark/google/android/gms/ads/AdRequest;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-super {p0, p1}, Lsdark/google/android/gms/ads/BaseAdView;->loadAd(Lsdark/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public bridge synthetic pause()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->pause()V

    return-void
.end method

.method public bridge synthetic resume()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/ads/BaseAdView;->resume()V

    return-void
.end method

.method public bridge synthetic setAdListener(Lsdark/google/android/gms/ads/AdListener;)V
    .locals 0

    invoke-super {p0, p1}, Lsdark/google/android/gms/ads/BaseAdView;->setAdListener(Lsdark/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public bridge synthetic setAdSize(Lsdark/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-super {p0, p1}, Lsdark/google/android/gms/ads/BaseAdView;->setAdSize(Lsdark/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public bridge synthetic TTId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lsdark/google/android/gms/ads/BaseAdView;->TTId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInAppPurchaseListener(Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 0

    invoke-super {p0, p1}, Lsdark/google/android/gms/ads/BaseAdView;->setInAppPurchaseListener(Lsdark/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    return-void
.end method

.method public bridge synthetic setPlayStorePurchaseParams(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsdark/google/android/gms/ads/BaseAdView;->setPlayStorePurchaseParams(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoOptions(Lsdark/google/android/gms/ads/VideoOptions;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/NativeExpressAdView;->zzrJ:Lsdark/google/android/gms/internal/zzez;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzez;->setVideoOptions(Lsdark/google/android/gms/ads/VideoOptions;)V

    return-void
.end method
