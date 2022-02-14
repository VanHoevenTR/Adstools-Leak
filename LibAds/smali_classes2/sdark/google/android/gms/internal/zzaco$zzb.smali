.class public Lsdark/google/android/gms/internal/zzaco$zzb;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzaco$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field final zzaA:Ljava/lang/String;

.field final zzaFO:Lsdark/google/android/gms/internal/zzack$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzack$zza",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzacn;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzacn;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzaco$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lsdark/google/android/gms/internal/zzack$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzack$zza",
            "<**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzaco$zzb;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaco$zzb;->zzaA:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaco$zzb;->zzaFO:Lsdark/google/android/gms/internal/zzack$zza;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzack$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzack$zza",
            "<**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaco$zzb;->versionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaco$zzb;->zzaA:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaco$zzb;->zzaFO:Lsdark/google/android/gms/internal/zzack$zza;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzacn;->zza(Lsdark/google/android/gms/internal/zzaco$zzb;Landroid/os/Parcel;I)V

    return-void
.end method
