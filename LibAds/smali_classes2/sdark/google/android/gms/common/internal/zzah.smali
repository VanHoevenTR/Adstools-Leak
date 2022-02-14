.class public Lsdark/google/android/gms/common/internal/zzah;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/common/internal/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzaDy:[Lsdark/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzaFj:I

.field private final zzaFk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzai;

    invoke-direct {v0}, Lsdark/google/android/gms/common/internal/zzai;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III[Lsdark/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/common/internal/zzah;->mVersionCode:I

    iput p2, p0, Lsdark/google/android/gms/common/internal/zzah;->zzaFj:I

    iput p3, p0, Lsdark/google/android/gms/common/internal/zzah;->zzaFk:I

    iput-object p4, p0, Lsdark/google/android/gms/common/internal/zzah;->zzaDy:[Lsdark/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(II[Lsdark/google/android/gms/common/api/Scope;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lsdark/google/android/gms/common/internal/zzah;-><init>(III[Lsdark/google/android/gms/common/api/Scope;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/common/internal/zzai;->zza(Lsdark/google/android/gms/common/internal/zzah;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzxD()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/internal/zzah;->zzaFj:I

    return v0
.end method

.method public zzxE()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/internal/zzah;->zzaFk:I

    return v0
.end method

.method public zzxF()[Lsdark/google/android/gms/common/api/Scope;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzah;->zzaDy:[Lsdark/google/android/gms/common/api/Scope;

    return-object v0
.end method
