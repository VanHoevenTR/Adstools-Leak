.class public Lsdark/google/android/gms/auth/api/signin/internal/zzf;
.super Ljava/lang/Object;


# static fields
.field static zzajy:I


# instance fields
.field private zzajz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    sput v0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajz:I

    return-void
.end method


# virtual methods
.method public zzad(Z)Lsdark/google/android/gms/auth/api/signin/internal/zzf;
    .locals 2

    sget v0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajy:I

    iget v1, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajz:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajz:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzq(Ljava/lang/Object;)Lsdark/google/android/gms/auth/api/signin/internal/zzf;
    .locals 2

    sget v0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajy:I

    iget v1, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajz:I

    mul-int/2addr v1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajz:I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public zzqV()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzf;->zzajz:I

    return v0
.end method
