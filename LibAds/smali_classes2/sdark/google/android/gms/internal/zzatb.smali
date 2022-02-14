.class public final Lsdark/google/android/gms/internal/zzatb;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzatb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;

.field public final versionCode:I

.field public final zzbqP:Lsdark/google/android/gms/internal/zzasz;

.field public final zzbqQ:Ljava/lang/String;

.field public final zzbqR:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzatc;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzatc;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzatb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lsdark/google/android/gms/internal/zzasz;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzatb;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzatb;->zzbqP:Lsdark/google/android/gms/internal/zzasz;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzatb;->zzbqQ:Ljava/lang/String;

    iput-wide p5, p0, Lsdark/google/android/gms/internal/zzatb;->zzbqR:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzasz;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzatb;->versionCode:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatb;->zzbqP:Lsdark/google/android/gms/internal/zzasz;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzatb;->zzbqQ:Ljava/lang/String;

    iput-wide p4, p0, Lsdark/google/android/gms/internal/zzatb;->zzbqR:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatb;->zzbqQ:Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatb;->zzbqP:Lsdark/google/android/gms/internal/zzasz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzatc;->zza(Lsdark/google/android/gms/internal/zzatb;Landroid/os/Parcel;I)V

    return-void
.end method
