.class public final Lsdark/google/android/gms/internal/zzaf$zzb;
.super Lsdark/google/android/gms/internal/zzbun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzbun",
        "<",
        "Lsdark/google/android/gms/internal/zzaf$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcn:Ljava/lang/Long;

.field public zzco:Ljava/lang/Integer;

.field public zzcp:Ljava/lang/Boolean;

.field public zzcq:[I

.field public zzcr:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbun;-><init>()V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcn:Ljava/lang/Long;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzco:Ljava/lang/Integer;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcp:Ljava/lang/Boolean;

    sget-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsi:[I

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcr:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcsg:I

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcn:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcn:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzco:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzco:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcp:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzg(IZ)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcr:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcr:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zza(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzbun;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    return-void
.end method

.method public synthetic zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaf$zzb;->zzi(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzi(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zzb;
    .locals 5
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
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcn:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzco:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcp:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzc(Lsdark/google/android/gms/internal/zzbul;I)I

    move-result v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacu()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacD()I

    move-result v0

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzbul;->zzqj(I)I

    move-result v3

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacI()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lsdark/google/android/gms/internal/zzbul;->zzql(I)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    invoke-virtual {p1, v3}, Lsdark/google/android/gms/internal/zzbul;->zzqk(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcr:Ljava/lang/Long;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method protected zzv()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzv()I

    move-result v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcn:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcn:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzco:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzco:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzH(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcp:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcp:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzh(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    :goto_0
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    aget v3, v3, v1

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzbum;->zzqp(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcq:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcr:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzb;->zzcr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
