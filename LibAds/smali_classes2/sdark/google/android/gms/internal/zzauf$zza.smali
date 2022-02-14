.class public final Lsdark/google/android/gms/internal/zzauf$zza;
.super Lsdark/google/android/gms/internal/zzbut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzauf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field private static volatile zzbvg:[Lsdark/google/android/gms/internal/zzauf$zza;


# instance fields
.field public zzbvh:Ljava/lang/Integer;

.field public zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

.field public zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbut;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzauf$zza;->zzMk()Lsdark/google/android/gms/internal/zzauf$zza;

    return-void
.end method

.method public static zzMj()[Lsdark/google/android/gms/internal/zzauf$zza;
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvg:[Lsdark/google/android/gms/internal/zzauf$zza;

    if-nez v0, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzbur;->zzcsf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvg:[Lsdark/google/android/gms/internal/zzauf$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lsdark/google/android/gms/internal/zzauf$zza;

    sput-object v0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvg:[Lsdark/google/android/gms/internal/zzauf$zza;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvg:[Lsdark/google/android/gms/internal/zzauf$zza;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzauf$zza;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/internal/zzauf$zza;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbur;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

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

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbur;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbur;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public zzG(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauf$zza;
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
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzc(Lsdark/google/android/gms/internal/zzbul;I)I

    move-result v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdark/google/android/gms/internal/zzauf$zze;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lsdark/google/android/gms/internal/zzauf$zze;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzauf$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacu()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lsdark/google/android/gms/internal/zzauf$zze;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzauf$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzc(Lsdark/google/android/gms/internal/zzbul;I)I

    move-result v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdark/google/android/gms/internal/zzauf$zzb;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lsdark/google/android/gms/internal/zzauf$zzb;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzauf$zzb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacu()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lsdark/google/android/gms/internal/zzauf$zzb;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzauf$zzb;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public zzMk()Lsdark/google/android/gms/internal/zzauf$zza;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-static {}, Lsdark/google/android/gms/internal/zzauf$zze;->zzMq()[Lsdark/google/android/gms/internal/zzauf$zze;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    invoke-static {}, Lsdark/google/android/gms/internal/zzauf$zzb;->zzMl()[Lsdark/google/android/gms/internal/zzauf$zzb;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzcsg:I

    return-object p0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsdark/google/android/gms/internal/zzbum;->zza(ILsdark/google/android/gms/internal/zzbut;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lsdark/google/android/gms/internal/zzbum;->zza(ILsdark/google/android/gms/internal/zzbut;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzauf$zza;->zzG(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauf$zza;

    move-result-object v0

    return-object v0
.end method

.method protected zzv()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbut;->zzv()I

    move-result v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvh:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzH(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvi:[Lsdark/google/android/gms/internal/zzauf$zze;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lsdark/google/android/gms/internal/zzbum;->zzc(ILsdark/google/android/gms/internal/zzbut;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    array-length v2, v2

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zza;->zzbvj:[Lsdark/google/android/gms/internal/zzauf$zzb;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(ILsdark/google/android/gms/internal/zzbut;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method
