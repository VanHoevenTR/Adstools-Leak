.class public final Lsdark/google/android/gms/internal/zzbuy$zzb;
.super Lsdark/google/android/gms/internal/zzbun;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzbuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzbun",
        "<",
        "Lsdark/google/android/gms/internal/zzbuy$zzb;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public zzcsu:[B

.field public zzcsv:Ljava/lang/String;

.field public zzcsw:[[B

.field public zzcsx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbun;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzadd()Lsdark/google/android/gms/internal/zzbuy$zzb;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzade()Lsdark/google/android/gms/internal/zzbuy$zzb;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;

    if-eqz v2, :cond_0

    check-cast p1, Lsdark/google/android/gms/internal/zzbuy$zzb;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbur;->zza([[B[[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    iget-boolean v3, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbup;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbup;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzbup;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzbur;->zzb([[B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbup;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzbup;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    sget-object v1, Lsdark/google/android/gms/internal/zzbuw;->zzcsp:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzg(IZ)V

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzbun;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    return-void
.end method

.method public zzaP(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbuy$zzb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacu()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbun;->zza(Lsdark/google/android/gms/internal/zzbul;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzc(Lsdark/google/android/gms/internal/zzbul;I)I

    move-result v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacu()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacA()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public synthetic zzacN()Lsdark/google/android/gms/internal/zzbun;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzacO()Lsdark/google/android/gms/internal/zzbut;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/internal/zzbuy$zzb;

    return-object v0
.end method

.method public synthetic zzacO()Lsdark/google/android/gms/internal/zzbut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbuy$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbuy$zzb;

    return-object v0
.end method

.method public zzadd()Lsdark/google/android/gms/internal/zzbuy$zzb;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsp:[B

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    sget-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcso:[[B

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsg:I

    return-object p0
.end method

.method public zzade()Lsdark/google/android/gms/internal/zzbuy$zzb;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzacN()Lsdark/google/android/gms/internal/zzbun;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbuy$zzb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public synthetic zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzaP(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbuy$zzb;

    move-result-object v0

    return-object v0
.end method

.method protected zzv()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzv()I

    move-result v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    sget-object v3, Lsdark/google/android/gms/internal/zzbuw;->zzcsp:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsu:[B

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzc(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsw:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzbum;->zzag([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsx:Z

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzh(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zzb;->zzcsv:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
