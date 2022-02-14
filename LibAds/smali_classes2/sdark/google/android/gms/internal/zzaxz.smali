.class public Lsdark/google/android/gms/internal/zzaxz;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzaxz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzbCr:Lsdark/google/android/gms/common/internal/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzaya;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaya;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILsdark/google/android/gms/common/internal/zzad;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzaxz;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaxz;->zzbCr:Lsdark/google/android/gms/common/internal/zzad;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/common/internal/zzad;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/internal/zzaxz;-><init>(ILsdark/google/android/gms/common/internal/zzad;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzaya;->zza(Lsdark/google/android/gms/internal/zzaxz;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzOo()Lsdark/google/android/gms/common/internal/zzad;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxz;->zzbCr:Lsdark/google/android/gms/common/internal/zzad;

    return-object v0
.end method
