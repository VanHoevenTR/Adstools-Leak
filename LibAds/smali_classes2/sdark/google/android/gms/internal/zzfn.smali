.class public Lsdark/google/android/gms/internal/zzfn;
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
            "Lsdark/google/android/gms/internal/zzfn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzAE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzfo;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzfo;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzfn;->versionCode:I

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzfn;->zzAE:Z

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/ads/VideoOptions;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzfn;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzfo;->zza(Lsdark/google/android/gms/internal/zzfn;Landroid/os/Parcel;I)V

    return-void
.end method
