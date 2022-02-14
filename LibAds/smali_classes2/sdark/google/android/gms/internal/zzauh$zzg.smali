.class public final Lsdark/google/android/gms/internal/zzauh$zzg;
.super Lsdark/google/android/gms/internal/zzbut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzauh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation


# static fields
.field private static volatile zzbwE:[Lsdark/google/android/gms/internal/zzauh$zzg;


# instance fields
.field public name:Ljava/lang/String;

.field public zzaFy:Ljava/lang/String;

.field public zzbvZ:Ljava/lang/Long;

.field public zzbvb:Ljava/lang/Float;

.field public zzbvc:Ljava/lang/Double;

.field public zzbwF:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbut;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzauh$zzg;->zzMJ()Lsdark/google/android/gms/internal/zzauh$zzg;

    return-void
.end method

.method public static zzMI()[Lsdark/google/android/gms/internal/zzauh$zzg;
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwE:[Lsdark/google/android/gms/internal/zzauh$zzg;

    if-nez v0, :cond_1

    sget-object v1, Lsdark/google/android/gms/internal/zzbur;->zzcsf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwE:[Lsdark/google/android/gms/internal/zzauh$zzg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lsdark/google/android/gms/internal/zzauh$zzg;

    sput-object v0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwE:[Lsdark/google/android/gms/internal/zzauh$zzg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwE:[Lsdark/google/android/gms/internal/zzauh$zzg;

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
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzauh$zzg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/internal/zzauh$zzg;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    if-nez v2, :cond_9

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    if-nez v2, :cond_b

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public zzMJ()Lsdark/google/android/gms/internal/zzauh$zzg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzcsg:I

    return-object p0
.end method

.method public zzV(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauh$zzg;
    .locals 2
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
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzc(IF)V

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zza(ID)V

    :cond_5
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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzauh$zzg;->zzV(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauh$zzg;

    move-result-object v0

    return-object v0
.end method

.method protected zzv()I
    .locals 4

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbut;->zzv()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzaFy:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvZ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvb:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzd(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbvc:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
