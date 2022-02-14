.class public final Lsdark/google/ads/mediation/AdUrlAdapter;
.super Lsdark/google/ads/mediation/AbstractAdViewAdapter;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "adurl"

    return-object v0
.end method

.method protected zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p1, :cond_0

    :goto_0
    const-string v0, "sdk_less_server_data"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_noRefresh"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
