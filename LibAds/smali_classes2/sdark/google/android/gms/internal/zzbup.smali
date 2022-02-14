.class public final Lsdark/google/android/gms/internal/zzbup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzcrZ:Lsdark/google/android/gms/internal/zzbuq;


# instance fields
.field private mSize:I

.field private zzcsa:Z

.field private zzcsb:[I

.field private zzcsc:[Lsdark/google/android/gms/internal/zzbuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzbuq;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzbuq;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzbup;->zzcrZ:Lsdark/google/android/gms/internal/zzbuq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzbup;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsa:Z

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzbup;->idealIntArraySize(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    new-array v0, v0, [Lsdark/google/android/gms/internal/zzbuq;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    iput v2, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    shl-int v0, v2, v0

    add-int/lit8 p1, v0, -0xc

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private idealIntArraySize(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzbup;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private zza([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private zza([Lsdark/google/android/gms/internal/zzbuq;[Lsdark/google/android/gms/internal/zzbuq;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzbuq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private zzqz(I)I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbup;->zzacP()Lsdark/google/android/gms/internal/zzbup;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzbup;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbup;->size()I

    move-result v2

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbup;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    iget v4, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    invoke-direct {p0, v2, v3, v4}, Lsdark/google/android/gms/internal/zzbup;->zza([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    iget v4, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    invoke-direct {p0, v2, v3, v4}, Lsdark/google/android/gms/internal/zzbup;->zza([Lsdark/google/android/gms/internal/zzbuq;[Lsdark/google/android/gms/internal/zzbuq;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbuq;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbup;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method size()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    return v0
.end method

.method zza(ILsdark/google/android/gms/internal/zzbuq;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzbup;->zzqz(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aput-object p2, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aget-object v1, v1, v0

    sget-object v2, Lsdark/google/android/gms/internal/zzbup;->zzcrZ:Lsdark/google/android/gms/internal/zzbuq;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    aput p1, v1, v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    iget v1, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzbup;->idealIntArraySize(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lsdark/google/android/gms/internal/zzbuq;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    :cond_2
    iget v1, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    aput p1, v1, v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aput-object p2, v1, v0

    iget v0, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    goto :goto_0
.end method

.method public final zzacP()Lsdark/google/android/gms/internal/zzbup;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbup;->size()I

    move-result v2

    new-instance v3, Lsdark/google/android/gms/internal/zzbup;

    invoke-direct {v3, v2}, Lsdark/google/android/gms/internal/zzbup;-><init>(I)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    iget-object v4, v3, Lsdark/google/android/gms/internal/zzbup;->zzcsb:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v4, v3, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbuq;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v2, v3, Lsdark/google/android/gms/internal/zzbup;->mSize:I

    return-object v3
.end method

.method zzqx(I)Lsdark/google/android/gms/internal/zzbuq;
    .locals 3

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzbup;->zzqz(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aget-object v1, v1, v0

    sget-object v2, Lsdark/google/android/gms/internal/zzbup;->zzcrZ:Lsdark/google/android/gms/internal/zzbuq;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method zzqy(I)Lsdark/google/android/gms/internal/zzbuq;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbup;->zzcsc:[Lsdark/google/android/gms/internal/zzbuq;

    aget-object v0, v0, p1

    return-object v0
.end method
