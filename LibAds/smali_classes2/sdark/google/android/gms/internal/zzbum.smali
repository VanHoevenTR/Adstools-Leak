.class public final Lsdark/google/android/gms/internal/zzbum;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzbum$zza;
    }
.end annotation


# instance fields
.field private final zzcrW:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzbum;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static zzH(II)I
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzbum;->zzqp(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzI(II)I
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzbum;->zzqq(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static zza(Ljava/lang/CharSequence;I)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    const v4, 0xd800

    if-gt v4, v3, :cond_0

    const v4, 0xdfff

    if-gt v3, v4, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private static zza(Ljava/lang/CharSequence;[BII)I
    .locals 8

    const/16 v7, 0x80

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    add-int v4, p2, p3

    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    add-int v0, p2, v3

    :goto_1
    return v0

    :cond_1
    add-int v2, p2, v0

    :goto_2
    if-ge v0, v3, :cond_9

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    :cond_3
    const v1, 0xd800

    if-lt v5, v1, :cond_4

    const v1, 0xdfff

    if-ge v1, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method private static zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_1
    invoke-static {p0, p1}, Lsdark/google/android/gms/internal/zzbum;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static zzae([B)Lsdark/google/android/gms/internal/zzbum;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzc([BII)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v0

    return-object v0
.end method

.method public static zzag([B)I
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzqu(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(ID)I
    .locals 1

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzb(ILsdark/google/android/gms/internal/zzbut;)I
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzbum;->zzd(Lsdark/google/android/gms/internal/zzbut;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static zzb(Ljava/lang/CharSequence;)I
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x80

    if-ge v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    rsub-int/lit8 v3, v3, 0x7f

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lsdark/google/android/gms/internal/zzbum;->zza(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    if-ge v0, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0

    :cond_3
    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private static zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unpaired surrogate at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static zzba(J)I
    .locals 2

    invoke-static {p0, p1}, Lsdark/google/android/gms/internal/zzbum;->zzbe(J)I

    move-result v0

    return v0
.end method

.method public static zzbb(J)I
    .locals 2

    invoke-static {p0, p1}, Lsdark/google/android/gms/internal/zzbum;->zzbe(J)I

    move-result v0

    return v0
.end method

.method public static zzbc(J)I
    .locals 2

    invoke-static {p0, p1}, Lsdark/google/android/gms/internal/zzbum;->zzbg(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzbe(J)I

    move-result v0

    return v0
.end method

.method public static zzbe(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzbg(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzc(ILsdark/google/android/gms/internal/zzbut;)I
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzbum;->zze(Lsdark/google/android/gms/internal/zzbut;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(I[B)I
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzbum;->zzag([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc([BII)Lsdark/google/android/gms/internal/zzbum;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzbum;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzbum;-><init>([BII)V

    return-object v0
.end method

.method public static zzd(IF)I
    .locals 1

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzd(Lsdark/google/android/gms/internal/zzbut;)I
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbut;->zzacZ()I

    move-result v0

    return v0
.end method

.method public static zze(IJ)I
    .locals 3

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzbum;->zzba(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zze(Lsdark/google/android/gms/internal/zzbut;)I
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbut;->zzacZ()I

    move-result v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzqu(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzf(IJ)I
    .locals 3

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzbum;->zzbb(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzg(IJ)I
    .locals 1

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzh(IJ)I
    .locals 3

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzbum;->zzbc(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzh(IZ)I
    .locals 1

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static zzkc(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzb(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzqu(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzqp(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqu(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzqq(I)I
    .locals 1

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqw(I)I

    move-result v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzqu(I)I

    move-result v0

    return v0
.end method

.method public static zzqs(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzK(II)I

    move-result v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzqu(I)I

    move-result v0

    return v0
.end method

.method public static zzqu(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static zzqw(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static zzr(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbum;->zzqs(I)I

    move-result v0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzbum;->zzkc(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public zzF(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzbum;->zzqn(I)V

    return-void
.end method

.method public zzG(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzbum;->zzqo(I)V

    return-void
.end method

.method public zzJ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzbuw;->zzK(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqt(I)V

    return-void
.end method

.method public zza(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2, p3}, Lsdark/google/android/gms/internal/zzbum;->zzn(D)V

    return-void
.end method

.method public zza(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2, p3}, Lsdark/google/android/gms/internal/zzbum;->zzaW(J)V

    return-void
.end method

.method public zza(ILsdark/google/android/gms/internal/zzbut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzbum;->zzc(Lsdark/google/android/gms/internal/zzbut;)V

    return-void
.end method

.method public zzaW(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzbum;->zzbd(J)V

    return-void
.end method

.method public zzaX(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzbum;->zzbd(J)V

    return-void
.end method

.method public zzaY(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzbum;->zzbf(J)V

    return-void
.end method

.method public zzaZ(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzbum;->zzbg(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzbd(J)V

    return-void
.end method

.method public zzacL()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public zzacM()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbum;->zzacL()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public zzaf([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqt(I)V

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzbum;->zzah([B)V

    return-void
.end method

.method public zzah([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzd([BII)V

    return-void
.end method

.method public zzb(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2, p3}, Lsdark/google/android/gms/internal/zzbum;->zzaX(J)V

    return-void
.end method

.method public zzb(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzbum;->zzaf([B)V

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzbut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzbut;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    return-void
.end method

.method public zzbd(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqr(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqr(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public zzbf(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzbum$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzbum$zza;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public zzbl(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqr(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzc(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzbum$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzbum$zza;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public zzc(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzbum;->zzk(F)V

    return-void
.end method

.method public zzc(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2, p3}, Lsdark/google/android/gms/internal/zzbum;->zzaY(J)V

    return-void
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzbut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbut;->zzacY()I

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqt(I)V

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzbut;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    return-void
.end method

.method public zzd(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2, p3}, Lsdark/google/android/gms/internal/zzbum;->zzaZ(J)V

    return-void
.end method

.method public zzd([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzbum$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzbum$zza;-><init>(II)V

    throw v0
.end method

.method public zzg(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzbum;->zzbl(Z)V

    return-void
.end method

.method public zzk(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqv(I)V

    return-void
.end method

.method public zzkb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzqu(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbum;->zzqu(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    new-instance v2, Lsdark/google/android/gms/internal/zzbum$zza;

    add-int/2addr v0, v1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lsdark/google/android/gms/internal/zzbum$zza;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/internal/zzbum$zza;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum$zza;-><init>(II)V

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzbum$zza;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lsdark/google/android/gms/internal/zzbum;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqt(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lsdark/google/android/gms/internal/zzbum;->zzb(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqt(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public zzn(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzbf(J)V

    return-void
.end method

.method public zzq(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbum;->zzJ(II)V

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzbum;->zzkb(Ljava/lang/String;)V

    return-void
.end method

.method public zzqn(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzbum;->zzqt(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzbd(J)V

    goto :goto_0
.end method

.method public zzqo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzbum;->zzqw(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqt(I)V

    return-void
.end method

.method public zzqr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzc(B)V

    return-void
.end method

.method public zzqt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzbum;->zzqr(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbum;->zzqr(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public zzqv(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzbum$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzbum$zza;-><init>(II)V

    throw v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbum;->zzcrW:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
