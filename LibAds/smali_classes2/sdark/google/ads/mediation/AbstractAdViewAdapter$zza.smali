.class Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;
.super Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzcK:Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    iput-object p1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->zzcK:Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setImages(Ljava/util/List;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lsdark/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setIcon(Lsdark/google/android/gms/ads/formats/NativeAd$Image;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setStarRating(D)V

    :cond_0
    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setStore(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setPrice(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p0, v2}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->setOverrideClickHandling(Z)V

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;->getVideoController()Lsdark/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->zza(Lsdark/google/android/gms/ads/VideoController;)V

    return-void
.end method


# virtual methods
.method public trackView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lsdark/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lsdark/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$zza;->zzcK:Lsdark/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lsdark/google/android/gms/ads/formats/NativeAd;)V

    :cond_0
    return-void
.end method
