.class public Lsdark/google/android/gms/internal/zzaxw;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzaxw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzagg:Landroid/accounts/Account;

.field private final zzajk:Ljava/lang/String;

.field private final zzbCp:[Lsdark/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzaxx;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaxx;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaxw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;[Lsdark/google/android/gms/common/api/Scope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzaxw;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaxw;->zzagg:Landroid/accounts/Account;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaxw;->zzbCp:[Lsdark/google/android/gms/common/api/Scope;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzaxw;->zzajk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxw;->zzagg:Landroid/accounts/Account;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzaxx;->zza(Lsdark/google/android/gms/internal/zzaxw;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzOm()[Lsdark/google/android/gms/common/api/Scope;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxw;->zzbCp:[Lsdark/google/android/gms/common/api/Scope;

    return-object v0
.end method

.method public zzqN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxw;->zzajk:Ljava/lang/String;

    return-object v0
.end method
