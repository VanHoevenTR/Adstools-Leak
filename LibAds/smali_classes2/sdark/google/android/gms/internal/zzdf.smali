.class public Lsdark/google/android/gms/internal/zzdf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public static zzH(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Lsdark/google/android/gms/common/util/zzr;->zza([BIII)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static zzI(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsdark/google/android/gms/internal/zzdf;->zzd(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzd(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v2

    move v0, v2

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_8

    invoke-static {v6, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    invoke-static {v8}, Lsdark/google/android/gms/internal/zzdf;->zzo(I)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/String;

    sub-int v8, v1, v0

    invoke-direct {v4, v6, v0, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v1, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    move v0, v2

    :goto_2
    add-int/2addr v1, v9

    move v12, v0

    move v0, v4

    move v4, v12

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_3

    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_5

    :cond_3
    if-nez v4, :cond_4

    move v0, v1

    :cond_4
    move v4, v0

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    if-ne v10, v3, :cond_7

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    aget-char v8, v8, v2

    const/16 v10, 0x27

    if-ne v8, v10, :cond_7

    if-nez v4, :cond_6

    move v0, v1

    :cond_6
    move v4, v0

    move v0, v3

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/String;

    sub-int v8, v1, v0

    invoke-direct {v4, v6, v0, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    move v0, v2

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-direct {v2, v6, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move v12, v4

    move v4, v0

    move v0, v12

    goto :goto_2
.end method

.method static zzo(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzdf;->zza(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzdf;->zzq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzp(I)[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private static zzq(I)Z
    .locals 1

    const v0, 0xff66

    if-lt p0, v0, :cond_0

    const v0, 0xff9d

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0xffa1

    if-lt p0, v0, :cond_2

    const v0, 0xffdc

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
