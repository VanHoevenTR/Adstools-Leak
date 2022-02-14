.class Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field private final zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field final synthetic zzZU:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzZU:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzZU:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcO:Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lsdark/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
