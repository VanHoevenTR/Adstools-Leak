.class public Lsdark/google/android/gms/internal/zzawc;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzawc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Comparable",
        "<",
        "Lsdark/google/android/gms/internal/zzawc;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzawc;",
            ">;"
        }
    .end annotation
.end field

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzbzx:Lsdark/google/android/gms/internal/zzawc$zza;


# instance fields
.field final mVersionCode:I

.field public final name:Ljava/lang/String;

.field final zzaFy:Ljava/lang/String;

.field final zzbgG:Z

.field final zzbgI:D

.field final zzbzt:J

.field final zzbzu:[B

.field public final zzbzv:I

.field public final zzbzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzawd;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzawd;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzawc;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzawc;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Lsdark/google/android/gms/internal/zzawc$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzawc$zza;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzawc;->zzbzx:Lsdark/google/android/gms/internal/zzawc$zza;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzawc;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzawc;->name:Ljava/lang/String;

    iput-wide p3, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzt:J

    iput-boolean p5, p0, Lsdark/google/android/gms/internal/zzawc;->zzbgG:Z

    iput-wide p6, p0, Lsdark/google/android/gms/internal/zzawc;->zzbgI:D

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzawc;->zzaFy:Ljava/lang/String;

    iput-object p9, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    iput p10, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    iput p11, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzw:I

    return-void
.end method

.method private static compare(BB)I
    .locals 1

    sub-int v0, p0, p1

    return v0
.end method

.method private static compare(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static compare(JJ)I
    .locals 2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static compare(ZZ)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsdark/google/android/gms/internal/zzawc;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzawc;->zza(Lsdark/google/android/gms/internal/zzawc;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lsdark/google/android/gms/internal/zzawc;

    if-eqz v2, :cond_3

    check-cast p1, Lsdark/google/android/gms/internal/zzawc;

    iget v2, p0, Lsdark/google/android/gms/internal/zzawc;->mVersionCode:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzawc;->mVersionCode:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzawc;->name:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzawc;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzw:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzw:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzt:J

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzt:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzawc;->zzbgG:Z

    iget-boolean v3, p1, Lsdark/google/android/gms/internal/zzawc;->zzbgG:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzawc;->zzbgI:D

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzawc;->zzbgI:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzaFy:Ljava/lang/String;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzawc;->zzaFy:Ljava/lang/String;

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzawc;->zza(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzawd;->zza(Lsdark/google/android/gms/internal/zzawc;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzawc;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawc;->name:Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzawc;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    iget v2, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzawc;->compare(II)I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzt:J

    iget-wide v2, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzt:J

    invoke-static {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzawc;->compare(JJ)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbgG:Z

    iget-boolean v1, p1, Lsdark/google/android/gms/internal/zzawc;->zzbgG:Z

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzawc;->compare(ZZ)I

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbgI:D

    iget-wide v2, p1, Lsdark/google/android/gms/internal/zzawc;->zzbgI:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzaFy:Ljava/lang/String;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzawc;->zzaFy:Ljava/lang/String;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzawc;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    array-length v1, v1

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    aget-byte v2, v2, v0

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzawc;->compare(BB)I

    move-result v1

    if-eqz v1, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    array-length v0, v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzawc;->compare(II)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public zza(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsdark/google/android/gms/internal/zzawc;->mVersionCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawc;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawc;->name:Ljava/lang/String;

    iget v2, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzt:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzv:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzw:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbgG:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbgI:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzaFy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzawc;->zzbzu:[B

    sget-object v2, Lsdark/google/android/gms/internal/zzawc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
