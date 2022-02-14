.class public Lsdark/google/android/gms/internal/zzaxp;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lsdark/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzaxp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private zzbCl:I

.field private zzbCm:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzaxq;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaxq;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/internal/zzaxp;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzaxp;->mVersionCode:I

    iput p2, p0, Lsdark/google/android/gms/internal/zzaxp;->zzbCl:I

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaxp;->zzbCm:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lsdark/google/android/gms/internal/zzaxp;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lsdark/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzaxp;->zzbCl:I

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/common/api/Status;->zzayh:Lsdark/google/android/gms/common/api/Status;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsdark/google/android/gms/common/api/Status;->zzayl:Lsdark/google/android/gms/common/api/Status;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzaxq;->zza(Lsdark/google/android/gms/internal/zzaxp;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzOk()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzaxp;->zzbCl:I

    return v0
.end method

.method public zzOl()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxp;->zzbCm:Landroid/content/Intent;

    return-object v0
.end method
