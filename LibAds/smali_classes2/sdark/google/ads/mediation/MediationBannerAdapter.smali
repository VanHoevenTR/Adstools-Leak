.class public interface abstract Lsdark/google/ads/mediation/MediationBannerAdapter;
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
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract requestBannerAd(Lsdark/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lsdark/google/ads/mediation/MediationServerParameters;Lsdark/google/ads/AdSize;Lsdark/google/ads/mediation/MediationAdRequest;Lsdark/google/ads/mediation/NetworkExtras;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/ads/mediation/MediationBannerListener;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lsdark/google/ads/AdSize;",
            "Lsdark/google/ads/mediation/MediationAdRequest;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method
