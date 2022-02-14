.class public final Lsdark/google/android/gms/internal/zzach$zza;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzach$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field final zzaFy:Ljava/lang/String;

.field final zzaFz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzacj;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzacj;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzach$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzach$zza;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzach$zza;->zzaFy:Ljava/lang/String;

    iput p3, p0, Lsdark/google/android/gms/internal/zzach$zza;->zzaFz:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzach$zza;->versionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzach$zza;->zzaFy:Ljava/lang/String;

    iput p2, p0, Lsdark/google/android/gms/internal/zzach$zza;->zzaFz:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzacj;->zza(Lsdark/google/android/gms/internal/zzach$zza;Landroid/os/Parcel;I)V

    return-void
.end method
