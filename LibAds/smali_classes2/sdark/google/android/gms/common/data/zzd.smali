.class public Lsdark/google/android/gms/common/data/zzd;
.super Lsdark/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lsdark/google/android/gms/common/data/AbstractDataBuffer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final zzaCo:[Ljava/lang/String;


# instance fields
.field private final zzaCp:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Lsdark/google/android/gms/common/data/zzd;->zzaCo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdark/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lsdark/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lsdark/google/android/gms/common/data/zzd;->zzaCp:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static zza(Lsdark/google/android/gms/common/data/DataHolder$zza;Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Lsdark/google/android/gms/common/data/DataHolder$zza;",
            "TT;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/common/data/DataHolder$zza;->zza(Landroid/content/ContentValues;)Lsdark/google/android/gms/common/data/DataHolder$zza;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static zzwC()Lsdark/google/android/gms/common/data/DataHolder$zza;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/common/data/zzd;->zzaCo:[Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/common/data/DataHolder;->zzc([Ljava/lang/String;)Lsdark/google/android/gms/common/data/DataHolder$zza;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/common/data/zzd;->zzcB(I)Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    return-object v0
.end method

.method public zzcB(I)Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/common/data/zzd;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    const-string v1, "data"

    iget-object v2, p0, Lsdark/google/android/gms/common/data/zzd;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1}, Lsdark/google/android/gms/common/data/DataHolder;->zzcC(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lsdark/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lsdark/google/android/gms/common/data/zzd;->zzaCp:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
