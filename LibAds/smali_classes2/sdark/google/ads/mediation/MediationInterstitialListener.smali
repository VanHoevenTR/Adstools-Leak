.class public interface abstract Lsdark/google/ads/mediation/MediationInterstitialListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onDismissScreen(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation
.end method

.method public abstract onFailedToReceiveAd(Lsdark/google/ads/mediation/MediationInterstitialAdapter;Lsdark/google/ads/AdRequest$ErrorCode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;",
            "Lsdark/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLeaveApplication(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation
.end method

.method public abstract onPresentScreen(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation
.end method

.method public abstract onReceivedAd(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialAdapter",
            "<**>;)V"
        }
    .end annotation
.end method
