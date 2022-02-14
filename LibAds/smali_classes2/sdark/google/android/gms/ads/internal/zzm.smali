.class public final Lsdark/google/android/gms/ads/internal/zzm;
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
            "Lsdark/google/android/gms/ads/internal/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zztH:Z

.field public final zztI:Z

.field public final zztJ:Ljava/lang/String;

.field public final zztK:Z

.field public final zztL:F

.field public final zztM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzn;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/internal/zzn;-><init>()V

    sput-object v0, Lsdark/google/android/gms/ads/internal/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZLjava/lang/String;ZFI)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/ads/internal/zzm;->versionCode:I

    iput-boolean p2, p0, Lsdark/google/android/gms/ads/internal/zzm;->zztH:Z

    iput-boolean p3, p0, Lsdark/google/android/gms/ads/internal/zzm;->zztI:Z

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/zzm;->zztJ:Ljava/lang/String;

    iput-boolean p5, p0, Lsdark/google/android/gms/ads/internal/zzm;->zztK:Z

    iput p6, p0, Lsdark/google/android/gms/ads/internal/zzm;->zztL:F

    iput p7, p0, Lsdark/google/android/gms/ads/internal/zzm;->zztM:I

    return-void
.end method

.method public constructor <init>(ZZZFI)V
    .locals 8

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/ads/internal/zzm;-><init>(IZZLjava/lang/String;ZFI)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/zzn;->zza(Lsdark/google/android/gms/ads/internal/zzm;Landroid/os/Parcel;I)V

    return-void
.end method
