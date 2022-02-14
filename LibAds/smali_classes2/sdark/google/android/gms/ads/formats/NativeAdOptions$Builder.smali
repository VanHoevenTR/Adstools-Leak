.class public final Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/formats/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzrX:Z

.field private zzrY:I

.field private zzrZ:Z

.field private zzsa:I

.field private zzsb:Lsdark/google/android/gms/ads/VideoOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrX:Z

    iput v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrY:I

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrZ:Z

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzsa:I

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrX:Z

    return v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrY:I

    return v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrZ:Z

    return v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzsa:I

    return v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lsdark/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzsb:Lsdark/google/android/gms/ads/VideoOptions;

    return-object v0
.end method


# virtual methods
.method public build()Lsdark/google/android/gms/ads/formats/NativeAdOptions;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;Lsdark/google/android/gms/ads/formats/NativeAdOptions$1;)V

    return-object v0
.end method

.method public setAdChoicesPlacement(I)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lsdark/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param

    iput p1, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzsa:I

    return-object p0
.end method

.method public setImageOrientation(I)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrY:I

    return-object p0
.end method

.method public setRequestMultipleImages(Z)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrZ:Z

    return-object p0
.end method

.method public setReturnUrlsForImageAssets(Z)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzrX:Z

    return-object p0
.end method

.method public setVideoOptions(Lsdark/google/android/gms/ads/VideoOptions;)Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzsb:Lsdark/google/android/gms/ads/VideoOptions;

    return-object p0
.end method
