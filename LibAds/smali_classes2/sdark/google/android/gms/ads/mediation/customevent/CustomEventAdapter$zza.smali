.class final Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzcN:Lsdark/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzcN:Lsdark/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzcN:Lsdark/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzcN:Lsdark/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzcN:Lsdark/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lsdark/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzcN:Lsdark/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdLoaded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {v0, p1}, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzcN:Lsdark/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzcN:Lsdark/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzZT:Lsdark/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lsdark/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
