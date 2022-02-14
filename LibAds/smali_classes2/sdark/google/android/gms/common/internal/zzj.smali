.class public Lsdark/google/android/gms/common/internal/zzj;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/common/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final version:I

.field final zzaEm:I

.field zzaEn:I

.field zzaEo:Ljava/lang/String;

.field zzaEp:Landroid/os/IBinder;

.field zzaEq:[Lsdark/google/android/gms/common/api/Scope;

.field zzaEr:Landroid/os/Bundle;

.field zzaEs:Landroid/accounts/Account;

.field zzaEt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzk;

    invoke-direct {v0}, Lsdark/google/android/gms/common/internal/zzk;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/common/internal/zzj;->version:I

    sget v0, Lsdark/google/android/gms/common/zzc;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v0, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEn:I

    iput p1, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEm:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lsdark/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;J)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/common/internal/zzj;->version:I

    iput p2, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEm:I

    iput p3, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEn:I

    const-string v0, "sdark.google.android.gms"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sdark.google.android.gms"

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEo:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p5}, Lsdark/google/android/gms/common/internal/zzj;->zzbq(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEs:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEq:[Lsdark/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEr:Landroid/os/Bundle;

    iput-wide p9, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEt:J

    return-void

    :cond_0
    iput-object p4, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEp:Landroid/os/IBinder;

    iput-object p8, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEs:Landroid/accounts/Account;

    goto :goto_1
.end method

.method private zzbq(Landroid/os/IBinder;)Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzr$zza;->zzbr(Landroid/os/IBinder;)Lsdark/google/android/gms/common/internal/zzr;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zza;->zza(Lsdark/google/android/gms/common/internal/zzr;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/common/internal/zzk;->zza(Lsdark/google/android/gms/common/internal/zzj;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/common/internal/zzr;)Lsdark/google/android/gms/common/internal/zzj;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsdark/google/android/gms/common/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEp:Landroid/os/IBinder;

    :cond_0
    return-object p0
.end method

.method public zzdq(Ljava/lang/String;)Lsdark/google/android/gms/common/internal/zzj;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEo:Ljava/lang/String;

    return-object p0
.end method

.method public zze(Landroid/accounts/Account;)Lsdark/google/android/gms/common/internal/zzj;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEs:Landroid/accounts/Account;

    return-object p0
.end method

.method public zzf(Ljava/util/Collection;)Lsdark/google/android/gms/common/internal/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;)",
            "Lsdark/google/android/gms/common/internal/zzj;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lsdark/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdark/google/android/gms/common/api/Scope;

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEq:[Lsdark/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public zzp(Landroid/os/Bundle;)Lsdark/google/android/gms/common/internal/zzj;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzj;->zzaEr:Landroid/os/Bundle;

    return-object p0
.end method
