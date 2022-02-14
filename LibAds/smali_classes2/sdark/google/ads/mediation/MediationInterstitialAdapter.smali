.class public interface abstract Lsdark/google/ads/mediation/MediationInterstitialAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/ads/mediation/MediationAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lsdark/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lsdark/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/ads/mediation/MediationAdapter",
        "<TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract requestInterstitialAd(Lsdark/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lsdark/google/ads/mediation/MediationServerParameters;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/ads/mediation/NetworkExtras;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationInterstitialListener;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lsdark/google/ads/mediation/MediationAdRequest;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showInterstitial()V
.end method
