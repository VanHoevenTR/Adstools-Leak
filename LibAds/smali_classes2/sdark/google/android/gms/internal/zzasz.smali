.class public Lsdark/google/android/gms/internal/zzasz;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzasz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field private final zzbqM:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzata;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzata;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzasz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzasz;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzasz;->zzbqM:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzasz;->zzbqM:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzasz;->versionCode:I

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzasz;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasz;->zzbqM:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasz;->zzbqM:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzasz$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzasz$1;-><init>(Lsdark/google/android/gms/internal/zzasz;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasz;->zzbqM:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzasz;->zzbqM:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzata;->zza(Lsdark/google/android/gms/internal/zzasz;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzKY()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzasz;->zzbqM:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
