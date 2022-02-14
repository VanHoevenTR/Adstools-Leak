.class public final Lsdark/google/android/gms/internal/zzauf$zze;
.super Lsdark/google/android/gms/internal/zzbut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzauf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field private static volatile zzbvA:[Lsdark/google/android/gms/internal/zzauf$zze;


# instance fields
.field public zzbvB:Ljava/lang/String;

.field public zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

.field public zzbvl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbut;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzauf$zze;->zzMr()Lsdark/google/android/gms/internal/zzauf$zze;

    return-void
.end method

.method public static zzMq()[Lsdark/google/android/gms/internal/zzauf$zze;
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvA:[Lsdark/google/android/gms/internal/zzauf$zze;

    if-nez v0, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzbur;->zzcsf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvA:[Lsdark/google/android/gms/internal/zzauf$zze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lsdark/google/android/gms/internal/zzauf$zze;

    sput-object v0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvA:[Lsdark/google/android/gms/internal/zzauf$zze;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvA:[Lsdark/google/android/gms/internal/zzauf$zze;

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
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzauf$zze;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/internal/zzauf$zze;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    if-nez v2, :cond_7

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzauf$zzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

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

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzauf$zzc;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public zzK(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauf$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    if-nez v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzauf$zzc;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzauf$zzc;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public zzMr()Lsdark/google/android/gms/internal/zzauf$zze;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzcsg:I

    return-object p0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zza(ILsdark/google/android/gms/internal/zzbut;)V

    :cond_2
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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzauf$zze;->zzK(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauf$zze;

    move-result-object v0

    return-object v0
.end method

.method protected zzv()I
    .locals 3

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbut;->zzv()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvl:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzH(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvB:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zze;->zzbvC:Lsdark/google/android/gms/internal/zzauf$zzc;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(ILsdark/google/android/gms/internal/zzbut;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
