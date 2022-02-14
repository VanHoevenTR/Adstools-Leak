.class public Lsdark/google/android/gms/internal/zzdj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzdj$zza;
    }
.end annotation


# instance fields
.field private final zzyd:I

.field private final zzyf:Lsdark/google/android/gms/internal/zzdd;

.field private zzyn:Ljava/lang/String;

.field private zzyo:Ljava/lang/String;

.field private final zzyp:Z

.field private final zzyq:I

.field private final zzyr:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    const/16 v2, 0x40

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzdj;->zzyd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdj;->zzyp:Z

    if-gt p2, v2, :cond_0

    if-gez p2, :cond_1

    :cond_0
    iput v2, p0, Lsdark/google/android/gms/internal/zzdj;->zzyq:I

    :goto_0
    if-ge p3, v1, :cond_2

    iput v1, p0, Lsdark/google/android/gms/internal/zzdj;->zzyr:I

    :goto_1
    new-instance v0, Lsdark/google/android/gms/internal/zzdi;

    iget v1, p0, Lsdark/google/android/gms/internal/zzdj;->zzyq:I

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzdi;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdj;->zzyf:Lsdark/google/android/gms/internal/zzdd;

    return-void

    :cond_1
    iput p2, p0, Lsdark/google/android/gms/internal/zzdj;->zzyq:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lsdark/google/android/gms/internal/zzdj;->zzyr:I

    goto :goto_1
.end method


# virtual methods
.method zza(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gt v4, v5, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, p2, :cond_3

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x73

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_3

    :cond_0
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eq v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_3

    :cond_1
    invoke-virtual {v3, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzdc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzdj$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzdj$zza;-><init>(Lsdark/google/android/gms/internal/zzdj;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdc;->zzen()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v0, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lsdark/google/android/gms/internal/zzdj;->zza(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Lsdark/google/android/gms/internal/zzde$zza;

    invoke-direct {v1}, Lsdark/google/android/gms/internal/zzde$zza;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdj;->zzyn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzdj;->zzyf:Lsdark/google/android/gms/internal/zzdd;

    invoke-virtual {v3, v0}, Lsdark/google/android/gms/internal/zzdd;->zzF(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzde$zza;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzde$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method zza(Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-nez v0, :cond_1

    move v1, v5

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, v6

    if-ge v0, v2, :cond_9

    aget-object v3, v6, v0

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    const/16 v2, 0x20

    invoke-virtual {p0, v3, v2}, Lsdark/google/android/gms/internal/zzdj;->zza(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzdj;->zzyo:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v5}, Lsdark/google/android/gms/internal/zzdf;->zzd(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v7

    array-length v2, v7

    iget v3, p0, Lsdark/google/android/gms/internal/zzdj;->zzyr:I

    if-ge v2, v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_3
    array-length v3, v7

    if-ge v2, v3, :cond_4

    const-string v3, ""

    move v4, v1

    :goto_4
    iget v8, p0, Lsdark/google/android/gms/internal/zzdj;->zzyr:I

    if-ge v4, v8, :cond_a

    add-int v8, v2, v4

    array-length v9, v7

    if-lt v8, v9, :cond_5

    move v4, v1

    :goto_5
    if-nez v4, :cond_8

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget v3, p0, Lsdark/google/android/gms/internal/zzdj;->zzyd:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_5
    if-lez v4, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    add-int v3, v2, v4

    aget-object v3, v7, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v4, p0, Lsdark/google/android/gms/internal/zzdj;->zzyd:I

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v1, v5

    goto :goto_0

    :cond_a
    move v4, v5

    goto :goto_5

    :cond_b
    move-object v2, v3

    goto :goto_2
.end method
