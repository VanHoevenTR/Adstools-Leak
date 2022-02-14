.class public Lsdark/google/android/gms/internal/zzkh;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mUri:Landroid/net/Uri;

.field private zzLg:Landroid/app/Activity;

.field private zzLh:Lsdark/google/android/gms/internal/zzgl;

.field private zzLi:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzkh;)Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLi:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzkh;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLg:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzkh;)Lsdark/google/android/gms/internal/zzgl;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLh:Lsdark/google/android/gms/internal/zzgl;

    return-object v0
.end method

.method public static zzo(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzgl;->zzn(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLh:Lsdark/google/android/gms/internal/zzgl;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkh;->zzLg:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzgl;->zzd(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while unbinding from CustomTabsService."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lsdark/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzkh;->zzLi:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLi:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-nez v0, :cond_0

    const-string v0, "Listener not set for mediation. Returning."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLi:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0, v2}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsdark/google/android/gms/internal/zzkh;->zzo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Default browser does not support custom tabs. Bailing out."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLi:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0, v2}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_2
    const-string v0, "tab_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLi:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0, v2}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkh;->zzLg:Landroid/app/Activity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->mUri:Landroid/net/Uri;

    new-instance v0, Lsdark/google/android/gms/internal/zzgl;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzgl;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLh:Lsdark/google/android/gms/internal/zzgl;

    new-instance v0, Lsdark/google/android/gms/internal/zzkh$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzkh$1;-><init>(Lsdark/google/android/gms/internal/zzkh;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkh;->zzLh:Lsdark/google/android/gms/internal/zzgl;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzgl;->zza(Lsdark/google/android/gms/internal/zzgl$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLh:Lsdark/google/android/gms/internal/zzgl;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkh;->zzLg:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzgl;->zze(Landroid/app/Activity;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkh;->zzLi:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkh;->zzLh:Lsdark/google/android/gms/internal/zzgl;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzgl;->zzfC()Landroid/support/customtabs/CustomTabsSession;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid/support/customtabs/CustomTabsSession;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, v0, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzkh;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v3, Lsdark/google/android/gms/internal/zzkh$2;

    invoke-direct {v3, p0}, Lsdark/google/android/gms/internal/zzkh$2;-><init>(Lsdark/google/android/gms/internal/zzkh;)V

    new-instance v5, Lsdark/google/android/gms/internal/zzqa;

    invoke-direct {v5, v6, v6, v6}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZ)V

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zzc;Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqa;)V

    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzkh$3;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzkh$3;-><init>(Lsdark/google/android/gms/internal/zzkh;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsdark/google/android/gms/internal/zzoy;->zzG(Z)V

    return-void
.end method
