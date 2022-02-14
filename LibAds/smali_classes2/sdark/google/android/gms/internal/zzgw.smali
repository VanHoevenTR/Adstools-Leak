.class public Lsdark/google/android/gms/internal/zzgw;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzgw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzGD:Z

.field public final zzGE:I

.field public final zzGF:Z

.field public final zzGG:I

.field public final zzGH:Lsdark/google/android/gms/internal/zzfn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzgx;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzgx;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzgw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILsdark/google/android/gms/internal/zzfn;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzgw;->versionCode:I

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzgw;->zzGD:Z

    iput p3, p0, Lsdark/google/android/gms/internal/zzgw;->zzGE:I

    iput-boolean p4, p0, Lsdark/google/android/gms/internal/zzgw;->zzGF:Z

    iput p5, p0, Lsdark/google/android/gms/internal/zzgw;->zzGG:I

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzgw;->zzGH:Lsdark/google/android/gms/internal/zzfn;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 7

    const/4 v1, 0x3

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lsdark/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Lsdark/google/android/gms/internal/zzfn;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lsdark/google/android/gms/ads/VideoOptions;

    move-result-object v0

    invoke-direct {v6, v0}, Lsdark/google/android/gms/internal/zzfn;-><init>(Lsdark/google/android/gms/ads/VideoOptions;)V

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzgw;-><init>(IZIZILsdark/google/android/gms/internal/zzfn;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzgx;->zza(Lsdark/google/android/gms/internal/zzgw;Landroid/os/Parcel;I)V

    return-void
.end method
