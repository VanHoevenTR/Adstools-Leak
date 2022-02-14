.class public final Lsdark/google/android/gms/internal/zzkd;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/mediation/NativeMediationAdRequest;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzKT:I

.field private final zzcQ:Ljava/util/Date;

.field private final zzcS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcT:Z

.field private final zzcU:Landroid/location/Location;

.field private final zztn:Lsdark/google/android/gms/internal/zzgw;

.field private final zzto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyW:I

.field private final zzzi:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILsdark/google/android/gms/internal/zzgw;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lsdark/google/android/gms/internal/zzgw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkd;->zzcQ:Ljava/util/Date;

    iput p2, p0, Lsdark/google/android/gms/internal/zzkd;->zzyW:I

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzkd;->zzcS:Ljava/util/Set;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzkd;->zzcU:Landroid/location/Location;

    iput-boolean p5, p0, Lsdark/google/android/gms/internal/zzkd;->zzcT:Z

    iput p6, p0, Lsdark/google/android/gms/internal/zzkd;->zzKT:I

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzkd;->zzto:Ljava/util/List;

    iput-boolean p9, p0, Lsdark/google/android/gms/internal/zzkd;->zzzi:Z

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzcQ:Ljava/util/Date;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzyW:I

    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzcS:Ljava/util/Set;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzcU:Landroid/location/Location;

    return-object v0
.end method

.method public getNativeAdOptions()Lsdark/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzgw;->zzGD:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget v1, v1, Lsdark/google/android/gms/internal/zzgw;->zzGE:I

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzgw;->zzGF:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget v1, v1, Lsdark/google/android/gms/internal/zzgw;->versionCode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget v1, v1, Lsdark/google/android/gms/internal/zzgw;->zzGG:I

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget v1, v1, Lsdark/google/android/gms/internal/zzgw;->versionCode:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzgw;->zzGH:Lsdark/google/android/gms/internal/zzfn;

    if-eqz v1, :cond_2

    new-instance v1, Lsdark/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lsdark/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkd;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzgw;->zzGH:Lsdark/google/android/gms/internal/zzfn;

    iget-boolean v2, v2, Lsdark/google/android/gms/internal/zzfn;->zzAE:Z

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lsdark/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/VideoOptions$Builder;->build()Lsdark/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lsdark/google/android/gms/ads/VideoOptions;)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;

    :cond_2
    invoke-virtual {v0}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lsdark/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    goto :goto_0
.end method

.method public isAppInstallAdRequested()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzto:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzto:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContentAdRequested()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzto:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzto:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzzi:Z

    return v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzcT:Z

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzkd;->zzKT:I

    return v0
.end method
