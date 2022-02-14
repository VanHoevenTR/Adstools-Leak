.class public Lsdark/google/android/gms/common/internal/zzaf;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/common/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field zzaDx:Landroid/os/IBinder;

.field private zzaFh:Lsdark/google/android/gms/common/ConnectionResult;

.field private zzaFi:Z

.field private zzazX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzag;

    invoke-direct {v0}, Lsdark/google/android/gms/common/internal/zzag;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lsdark/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/common/internal/zzaf;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzaDx:Landroid/os/IBinder;

    iput-object p3, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzaFh:Lsdark/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzazX:Z

    iput-boolean p5, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzaFi:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lsdark/google/android/gms/common/internal/zzaf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/common/internal/zzaf;

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzaFh:Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lsdark/google/android/gms/common/internal/zzaf;->zzaFh:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzaf;->zzxz()Lsdark/google/android/gms/common/internal/zzr;

    move-result-object v2

    invoke-virtual {p1}, Lsdark/google/android/gms/common/internal/zzaf;->zzxz()Lsdark/google/android/gms/common/internal/zzr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/common/internal/zzag;->zza(Lsdark/google/android/gms/common/internal/zzaf;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzxA()Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzaFh:Lsdark/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public zzxB()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzazX:Z

    return v0
.end method

.method public zzxC()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzaFi:Z

    return v0
.end method

.method public zzxz()Lsdark/google/android/gms/common/internal/zzr;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzaf;->zzaDx:Landroid/os/IBinder;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzr$zza;->zzbr(Landroid/os/IBinder;)Lsdark/google/android/gms/common/internal/zzr;

    move-result-object v0

    return-object v0
.end method
