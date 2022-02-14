.class public Lsdark/google/android/gms/ads/internal/ClientApi;
.super Lsdark/google/android/gms/internal/zzes$zza;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lsdark/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzes$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lsdark/google/android/gms/dynamic/zzd;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zzen;
    .locals 6

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lsdark/google/android/gms/internal/zzqa;

    const v0, 0x99dea0

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZ)V

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzk;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzd;->zzca()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method public createAdOverlay(Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzkr;
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public createBannerAdManager(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zzep;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lsdark/google/android/gms/internal/zzqa;

    const v0, 0x99dea0

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZ)V

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzf;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzd;->zzca()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method public createInAppPurchaseManager(Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzla;
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lsdark/google/android/gms/ads/internal/purchase/zze;

    invoke-direct {v1, v0}, Lsdark/google/android/gms/ads/internal/purchase/zze;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public createInterstitialAdManager(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zzep;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzfx;->initialize(Landroid/content/Context;)V

    new-instance v5, Lsdark/google/android/gms/internal/zzqa;

    const v1, 0x99dea0

    const/4 v3, 0x1

    move/from16 v0, p5

    invoke-direct {v5, v1, v0, v3}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZ)V

    const-string v1, "reward_mb"

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzec;->zzzk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzCA:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzCB:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lsdark/google/android/gms/internal/zziv;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzd;->zzca()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lsdark/google/android/gms/internal/zziv;-><init>(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Lsdark/google/android/gms/ads/internal/zzl;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzd;->zzca()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v12

    move-object v7, v2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lsdark/google/android/gms/ads/internal/zzl;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    move-object v1, v6

    goto :goto_1
.end method

.method public createNativeAdViewDelegate(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzhb;
    .locals 3

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lsdark/google/android/gms/internal/zzgy;

    invoke-direct {v2, v0, v1}, Lsdark/google/android/gms/internal/zzgy;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v2
.end method

.method public createRewardedVideoAd(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zznr;
    .locals 4

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lsdark/google/android/gms/internal/zzqa;

    const v2, 0x99dea0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZ)V

    new-instance v2, Lsdark/google/android/gms/internal/zzno;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzd;->zzca()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2, v1}, Lsdark/google/android/gms/internal/zzno;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzd;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;)V

    return-object v2
.end method

.method public createSearchAdManager(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;I)Lsdark/google/android/gms/internal/zzep;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lsdark/google/android/gms/internal/zzqa;

    const v2, 0x99dea0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p4, v3}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZ)V

    new-instance v2, Lsdark/google/android/gms/ads/internal/zzu;

    invoke-direct {v2, v0, p2, p3, v1}, Lsdark/google/android/gms/ads/internal/zzu;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;)V

    return-object v2
.end method

.method public getMobileAdsSettingsManager(Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzeu;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lsdark/google/android/gms/dynamic/zzd;I)Lsdark/google/android/gms/internal/zzeu;
    .locals 4

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lsdark/google/android/gms/internal/zzqa;

    const v2, 0x99dea0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lsdark/google/android/gms/internal/zzqa;-><init>(IIZ)V

    invoke-static {v0, v1}, Lsdark/google/android/gms/ads/internal/zzp;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/ads/internal/zzp;

    move-result-object v0

    return-object v0
.end method
