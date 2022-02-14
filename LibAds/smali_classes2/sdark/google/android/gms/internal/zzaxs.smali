.class public Lsdark/google/android/gms/internal/zzaxs;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzaxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzbCn:Z

.field final zzbCo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzaxt;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaxt;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzaxs;->mVersionCode:I

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzaxs;->zzbCn:Z

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaxs;->zzbCo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzaxt;->zza(Lsdark/google/android/gms/internal/zzaxs;Landroid/os/Parcel;I)V

    return-void
.end method
