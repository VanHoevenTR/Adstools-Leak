.class public final Lsdark/google/android/gms/internal/zzauh$zzd;
.super Lsdark/google/android/gms/internal/zzbut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzauh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field public zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbut;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzauh$zzd;->zzME()Lsdark/google/android/gms/internal/zzauh$zzd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzauh$zzd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/internal/zzauh$zzd;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbur;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbur;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public zzME()Lsdark/google/android/gms/internal/zzauh$zzd;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzauh$zze;->zzMF()[Lsdark/google/android/gms/internal/zzauh$zze;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzcsg:I

    return-object p0
.end method

.method public zzS(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauh$zzd;
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

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzb(Lsdark/google/android/gms/internal/zzbul;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzc(Lsdark/google/android/gms/internal/zzbul;I)I

    move-result v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdark/google/android/gms/internal/zzauh$zze;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzauh$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacu()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzauh$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsdark/google/android/gms/internal/zzbum;->zza(ILsdark/google/android/gms/internal/zzbut;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzbut;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    return-void
.end method

.method public synthetic zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzauh$zzd;->zzS(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauh$zzd;

    move-result-object v0

    return-object v0
.end method

.method protected zzv()I
    .locals 4

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbut;->zzv()I

    move-result v1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(ILsdark/google/android/gms/internal/zzbut;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
