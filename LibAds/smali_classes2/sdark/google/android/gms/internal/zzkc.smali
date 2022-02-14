.class public Lsdark/google/android/gms/internal/zzkc;
.super Lsdark/google/android/gms/internal/zzjx$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzjx$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    return-void
.end method


# virtual methods
.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/formats/NativeAd$Image;

    new-instance v3, Lsdark/google/android/gms/internal/zzgo;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lsdark/google/android/gms/internal/zzgo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getOverrideClickHandling()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public getOverrideImpressionRecording()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public recordImpression()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->recordImpression()V

    return-void
.end method

.method public zzfQ()Lsdark/google/android/gms/internal/zzgz;
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->getLogo()Lsdark/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzgo;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzgo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzk(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public zzl(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->trackView(Landroid/view/View;)V

    return-void
.end method

.method public zzm(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkc;->zzKZ:Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
