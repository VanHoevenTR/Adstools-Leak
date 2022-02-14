.class public abstract Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.super Lsdark/google/android/gms/ads/mediation/NativeAdMapper;


# instance fields
.field private zzFS:Ljava/lang/String;

.field private zzFT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private zzFU:Ljava/lang/String;

.field private zzFW:Ljava/lang/String;

.field private zzFX:D

.field private zzFY:Ljava/lang/String;

.field private zzFZ:Ljava/lang/String;

.field private zzZO:Lsdark/google/android/gms/ads/formats/NativeAd$Image;

.field private zzzW:Lsdark/google/android/gms/ads/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFU:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFW:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFS:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lsdark/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzZO:Lsdark/google/android/gms/ads/formats/NativeAd$Image;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFT:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFX:D

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFY:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lsdark/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzzW:Lsdark/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFU:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFW:Ljava/lang/String;

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFS:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lsdark/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzZO:Lsdark/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/ads/formats/NativeAd$Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFT:Ljava/util/List;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFZ:Ljava/lang/String;

    return-void
.end method

.method public final setStarRating(D)V
    .locals 1

    iput-wide p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFX:D

    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzFY:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lsdark/google/android/gms/ads/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->zzzW:Lsdark/google/android/gms/ads/VideoController;

    return-void
.end method
