.class public final Lsdark/google/android/gms/internal/zzapv;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzapv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final zzbfF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzapw;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzapw;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzapv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzapv;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzapv;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzapv;->zzbfF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lsdark/google/android/gms/internal/zzapv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzapw;->zza(Lsdark/google/android/gms/internal/zzapv;Landroid/os/Parcel;I)V

    return-void
.end method
