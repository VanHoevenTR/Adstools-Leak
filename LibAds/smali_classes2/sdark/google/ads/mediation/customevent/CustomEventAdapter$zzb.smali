.class Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field private final zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzda:Lsdark/google/ads/mediation/MediationInterstitialListener;

.field final synthetic zzdb:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;


# direct methods
.method public constructor <init>(Lsdark/google/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdb:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzda:Lsdark/google/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onDismissScreen()V
    .locals 2

    const-string v0, "Custom event adapter called onDismissScreen."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzda:Lsdark/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationInterstitialListener;->onDismissScreen(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onFailedToReceiveAd()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzda:Lsdark/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lsdark/google/ads/AdRequest$ErrorCode;->NO_FILL:Lsdark/google/ads/AdRequest$ErrorCode;

    invoke-interface {v0, v1, v2}, Lsdark/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lsdark/google/ads/mediation/MediationInterstitialAdapter;Lsdark/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onLeaveApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzda:Lsdark/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationInterstitialListener;->onLeaveApplication(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onPresentScreen()V
    .locals 2

    const-string v0, "Custom event adapter called onPresentScreen."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzda:Lsdark/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationInterstitialListener;->onPresentScreen(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onReceivedAd()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzda:Lsdark/google/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzdb:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationInterstitialListener;->onReceivedAd(Lsdark/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
