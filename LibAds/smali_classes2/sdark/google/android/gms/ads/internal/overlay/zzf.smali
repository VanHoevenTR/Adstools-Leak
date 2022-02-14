.class public Lsdark/google/android/gms/ads/internal/overlay/zzf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzf;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    if-nez v0, :cond_1

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzdt;->onAdClicked()V

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcG()Lsdark/google/android/gms/ads/internal/overlay/zza;

    move-result-object v0

    iget-object v1, p2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, p2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v0, p1, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/zzc;Lsdark/google/android/gms/ads/internal/overlay/zzq;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdark.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sdark.google.android.gms.ads.internal.overlay.useClientJar"

    iget-object v2, p2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-boolean v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzYd:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p2}, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyH()Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsdark/google/android/gms/internal/zzpi;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
