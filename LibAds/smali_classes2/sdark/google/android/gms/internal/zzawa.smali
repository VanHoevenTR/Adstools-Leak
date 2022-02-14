.class public Lsdark/google/android/gms/internal/zzawa;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Comparable",
        "<",
        "Lsdark/google/android/gms/internal/zzawa;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzawa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field public final zzbzp:I

.field public final zzbzq:[Lsdark/google/android/gms/internal/zzawc;

.field public final zzbzr:[Ljava/lang/String;

.field public final zzbzs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzawc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzawb;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzawb;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzawa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II[Lsdark/google/android/gms/internal/zzawc;[Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzawa;->mVersionCode:I

    iput p2, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzp:I

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzq:[Lsdark/google/android/gms/internal/zzawc;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzs:Ljava/util/Map;

    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzs:Ljava/util/Map;

    iget-object v4, v2, Lsdark/google/android/gms/internal/zzawc;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzr:[Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzr:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzr:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsdark/google/android/gms/internal/zzawa;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzawa;->zza(Lsdark/google/android/gms/internal/zzawa;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lsdark/google/android/gms/internal/zzawa;

    if-eqz v1, :cond_0

    check-cast p1, Lsdark/google/android/gms/internal/zzawa;

    iget v1, p0, Lsdark/google/android/gms/internal/zzawa;->mVersionCode:I

    iget v2, p1, Lsdark/google/android/gms/internal/zzawa;->mVersionCode:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzp:I

    iget v2, p1, Lsdark/google/android/gms/internal/zzawa;->zzbzp:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzs:Ljava/util/Map;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzawa;->zzbzs:Ljava/util/Map;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzr:[Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzawa;->zzbzr:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Configuration("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lsdark/google/android/gms/internal/zzawa;->mVersionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzawc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzr:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzr:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzawb;->zza(Lsdark/google/android/gms/internal/zzawa;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzawa;)I
    .locals 2

    iget v0, p0, Lsdark/google/android/gms/internal/zzawa;->zzbzp:I

    iget v1, p1, Lsdark/google/android/gms/internal/zzawa;->zzbzp:I

    sub-int/2addr v0, v1

    return v0
.end method
