.class Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation


# instance fields
.field private final zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "Custom event adapter called onAdImpression."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lsdark/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdLoaded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;Lsdark/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzcP:Lsdark/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lsdark/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
