.class Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method constructor <init>(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lsdark/google/android/gms/ads/reward/RewardItem;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lsdark/google/android/gms/ads/reward/RewardItem;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;Lsdark/google/android/gms/ads/TTClass;)Lsdark/google/android/gms/ads/TTClass;

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    iget-object v0, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v0}, Lsdark/google/ads/mediation/AbstractAdViewAdapter;->zza(Lsdark/google/ads/mediation/AbstractAdViewAdapter;)Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/ads/mediation/AbstractAdViewAdapter$1;->zzcJ:Lsdark/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method
