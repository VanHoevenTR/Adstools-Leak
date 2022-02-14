.class public Lsdark/google/android/gms/internal/zzoj;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzVi:Lsdark/google/android/gms/internal/zzoi;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzoi;->zzv(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdClosed(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzoi;->zzu(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdFailedToLoad(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lsdark/google/android/gms/internal/zzoi;->zzc(Lsdark/google/android/gms/dynamic/zzd;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLeftApplication(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzoi;->zzw(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdLoaded(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzoi;->zzr(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAdOpened(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzoi;->zzs(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onInitializationFailed(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 2

    const-string v0, "onInitializationFailed must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationFailed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lsdark/google/android/gms/internal/zzoi;->zzb(Lsdark/google/android/gms/dynamic/zzd;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onInitializationFailed."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onInitializationSucceeded(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzoi;->zzq(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onInitializationSucceeded."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onRewarded(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lsdark/google/android/gms/ads/reward/RewardItem;)V
    .locals 5

    const-string v0, "onRewarded must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzok;

    invoke-direct {v2, p2}, Lsdark/google/android/gms/internal/zzok;-><init>(Lsdark/google/android/gms/ads/reward/RewardItem;)V

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzoi;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzok;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lsdark/google/android/gms/internal/zzok;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzoi;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzok;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onRewarded."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onVideoStarted(Lsdark/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onVideoStarted must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoj;->zzVi:Lsdark/google/android/gms/internal/zzoi;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzoi;->zzt(Lsdark/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onVideoStarted."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
