.class public final Lsdark/google/android/gms/internal/zzbuw;
.super Ljava/lang/Object;


# static fields
.field public static final zzcsi:[I

.field public static final zzcsj:[J

.field public static final zzcsk:[F

.field public static final zzcsl:[D

.field public static final zzcsm:[Z

.field public static final zzcsn:[Ljava/lang/String;

.field public static final zzcso:[[B

.field public static final zzcsp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsi:[I

    new-array v0, v1, [J

    sput-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsj:[J

    new-array v0, v1, [F

    sput-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsk:[F

    new-array v0, v1, [D

    sput-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsl:[D

    new-array v0, v1, [Z

    sput-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsm:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsn:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcso:[[B

    new-array v0, v1, [B

    sput-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsp:[B

    return-void
.end method

.method public static zzK(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static zzb(Lsdark/google/android/gms/internal/zzbul;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzbul;->zzqh(I)Z

    move-result v0

    return v0
.end method

.method public static final zzc(Lsdark/google/android/gms/internal/zzbul;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbul;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzbul;->zzqh(I)Z

    :goto_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbul;->zzacu()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzbul;->zzqh(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzbul;->zzql(I)V

    return v0
.end method

.method static zzqA(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static zzqB(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
