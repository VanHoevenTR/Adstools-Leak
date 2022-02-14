.class public Lsdark/google/android/gms/common/internal/zzd;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/common/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field zzaDA:Ljava/lang/Integer;

.field final zzaDx:Landroid/os/IBinder;

.field final zzaDy:[Lsdark/google/android/gms/common/api/Scope;

.field zzaDz:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zze;

    invoke-direct {v0}, Lsdark/google/android/gms/common/internal/zze;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;[Lsdark/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/common/internal/zzd;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/common/internal/zzd;->zzaDx:Landroid/os/IBinder;

    iput-object p3, p0, Lsdark/google/android/gms/common/internal/zzd;->zzaDy:[Lsdark/google/android/gms/common/api/Scope;

    iput-object p4, p0, Lsdark/google/android/gms/common/internal/zzd;->zzaDz:Ljava/lang/Integer;

    iput-object p5, p0, Lsdark/google/android/gms/common/internal/zzd;->zzaDA:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/common/internal/zze;->zza(Lsdark/google/android/gms/common/internal/zzd;Landroid/os/Parcel;I)V

    return-void
.end method
