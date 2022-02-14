.class public final Lsdark/google/android/gms/internal/zzapx;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzapx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field private zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

.field private zzbfH:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzapy;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzapy;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzapx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzapx;->versionCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzapx;->zzzg()V

    return-void
.end method

.method private zzze()V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzapx;->zzzf()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaf$zza;->zzd([B)Lsdark/google/android/gms/internal/zzaf$zza;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzbus; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzapx;->zzzg()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private zzzf()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzzg()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    if-nez v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzapy;->zza(Lsdark/google/android/gms/internal/zzapx;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzFY()[B
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfH:[B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbut;->zzf(Lsdark/google/android/gms/internal/zzbut;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public zzFZ()Lsdark/google/android/gms/internal/zzaf$zza;
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzapx;->zzze()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapx;->zzbfG:Lsdark/google/android/gms/internal/zzaf$zza;

    return-object v0
.end method
