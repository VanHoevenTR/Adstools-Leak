.class public Lsdark/google/android/gms/internal/zzmv;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field zzFy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzmw;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzmw;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzmv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzmv;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmv;->zzFy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzmv;->mVersionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmv;->zzFy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzmw;->zza(Lsdark/google/android/gms/internal/zzmv;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzje()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmv;->zzFy:Ljava/lang/String;

    return-object v0
.end method
