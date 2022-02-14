.class public Lsdark/google/android/gms/internal/zznw;
.super Lsdark/google/android/gms/internal/zznt$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zznt$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClosed()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zznq;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznw;->zzcI:Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;

    new-instance v1, Lsdark/google/android/gms/internal/zznu;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zznu;-><init>(Lsdark/google/android/gms/internal/zznq;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewarded(Lsdark/google/android/gms/ads/reward/RewardItem;)V

    :cond_0
    return-void
.end method
