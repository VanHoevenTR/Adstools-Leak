.class public abstract Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;
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

.field private zzGf:Ljava/lang/String;

.field private zzZP:Lsdark/google/android/gms/ads/formats/NativeAd$Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzGf:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzFU:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzFW:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzFS:Ljava/lang/String;

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

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzFT:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Lsdark/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzZP:Lsdark/google/android/gms/ads/formats/NativeAd$Image;

    return-object v0
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzGf:Ljava/lang/String;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzFU:Ljava/lang/String;

    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzFW:Ljava/lang/String;

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzFS:Ljava/lang/String;

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

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzFT:Ljava/util/List;

    return-void
.end method

.method public final setLogo(Lsdark/google/android/gms/ads/formats/NativeAd$Image;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/mediation/NativeContentAdMapper;->zzZP:Lsdark/google/android/gms/ads/formats/NativeAd$Image;

    return-void
.end method
