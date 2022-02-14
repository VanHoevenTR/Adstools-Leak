.class final Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzcZ:Lsdark/google/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lsdark/google/ads/mediation/customevent/CustomEventAdapter;Lsdark/google/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcZ:Lsdark/google/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcZ:Lsdark/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationBannerListener;->onClick(Lsdark/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onDismissScreen()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcZ:Lsdark/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationBannerListener;->onDismissScreen(Lsdark/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onFailedToReceiveAd()V
    .locals 3

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcZ:Lsdark/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v2, Lsdark/google/ads/AdRequest$ErrorCode;->NO_FILL:Lsdark/google/ads/AdRequest$ErrorCode;

    invoke-interface {v0, v1, v2}, Lsdark/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lsdark/google/ads/mediation/MediationBannerAdapter;Lsdark/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcZ:Lsdark/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationBannerListener;->onLeaveApplication(Lsdark/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onPresentScreen()V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcZ:Lsdark/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationBannerListener;->onPresentScreen(Lsdark/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onReceivedAd(Landroid/view/View;)V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-static {v0, p1}, Lsdark/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lsdark/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    iget-object v0, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcZ:Lsdark/google/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lsdark/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzcY:Lsdark/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lsdark/google/ads/mediation/MediationBannerListener;->onReceivedAd(Lsdark/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
