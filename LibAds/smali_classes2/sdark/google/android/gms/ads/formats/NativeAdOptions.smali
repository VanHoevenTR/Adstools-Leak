.class public final Lsdark/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lsdark/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private final zzrX:Z

.field private final zzrY:I

.field private final zzrZ:Z

.field private final zzsa:I

.field private final zzsb:Lsdark/google/android/gms/ads/VideoOptions;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zza(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzrX:Z

    invoke-static {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzb(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzrY:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzc(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzrZ:Z

    invoke-static {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zzd(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzsa:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;->zze(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lsdark/google/android/gms/ads/VideoOptions;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzsb:Lsdark/google/android/gms/ads/VideoOptions;

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;Lsdark/google/android/gms/ads/formats/NativeAdOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lsdark/google/android/gms/ads/formats/NativeAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzsa:I

    return v0
.end method

.method public getImageOrientation()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzrY:I

    return v0
.end method

.method public getVideoOptions()Lsdark/google/android/gms/ads/VideoOptions;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzsb:Lsdark/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzrZ:Z

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->zzrX:Z

    return v0
.end method
