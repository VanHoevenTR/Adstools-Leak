.class public Lsdark/google/android/gms/internal/zzpo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzpo$zza;,
        Lsdark/google/android/gms/internal/zzpo$zzb;
    }
.end annotation


# instance fields
.field private final zzXl:[Ljava/lang/String;

.field private final zzXm:[D

.field private final zzXn:[D

.field private final zzXo:[I

.field private zzXp:I


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzpo$zzb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzpo$zzb;->zza(Lsdark/google/android/gms/internal/zzpo$zzb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzpo$zzb;->zzb(Lsdark/google/android/gms/internal/zzpo$zzb;)Ljava/util/List;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXl:[Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzpo$zzb;->zza(Lsdark/google/android/gms/internal/zzpo$zzb;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpo;->zzn(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXm:[D

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzpo$zzb;->zzc(Lsdark/google/android/gms/internal/zzpo$zzb;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpo;->zzn(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXn:[D

    new-array v0, v1, [I

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXo:[I

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXp:I

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzpo$zzb;Lsdark/google/android/gms/internal/zzpo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzpo;-><init>(Lsdark/google/android/gms/internal/zzpo$zzb;)V

    return-void
.end method

.method private zzn(Ljava/util/List;)[D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [D

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getBuckets()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzpo$zza;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXl:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXl:[Ljava/lang/String;

    array-length v0, v0

    if-ge v9, v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzpo$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpo;->zzXl:[Ljava/lang/String;

    aget-object v1, v1, v9

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpo;->zzXn:[D

    aget-wide v2, v2, v9

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzpo;->zzXm:[D

    aget-wide v4, v4, v9

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzpo;->zzXo:[I

    aget v6, v6, v9

    int-to-double v6, v6

    iget v8, p0, Lsdark/google/android/gms/internal/zzpo;->zzXp:I

    int-to-double v12, v8

    div-double/2addr v6, v12

    iget-object v8, p0, Lsdark/google/android/gms/internal/zzpo;->zzXo:[I

    aget v8, v8, v9

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzpo$zza;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    return-object v10
.end method

.method public zza(D)V
    .locals 5

    iget v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzpo;->zzXp:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpo;->zzXn:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpo;->zzXn:[D

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpo;->zzXm:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpo;->zzXo:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpo;->zzXn:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
