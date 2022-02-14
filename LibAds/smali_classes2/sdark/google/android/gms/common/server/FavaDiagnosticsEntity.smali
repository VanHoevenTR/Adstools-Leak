.class public Lsdark/google/android/gms/common/server/FavaDiagnosticsEntity;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lsdark/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/common/server/FavaDiagnosticsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzaFs:Ljava/lang/String;

.field public final zzaFt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/server/zza;

    invoke-direct {v0}, Lsdark/google/android/gms/common/server/zza;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/server/FavaDiagnosticsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/common/server/FavaDiagnosticsEntity;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/common/server/FavaDiagnosticsEntity;->zzaFs:Ljava/lang/String;

    iput p3, p0, Lsdark/google/android/gms/common/server/FavaDiagnosticsEntity;->zzaFt:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/common/server/zza;->zza(Lsdark/google/android/gms/common/server/FavaDiagnosticsEntity;Landroid/os/Parcel;I)V

    return-void
.end method
