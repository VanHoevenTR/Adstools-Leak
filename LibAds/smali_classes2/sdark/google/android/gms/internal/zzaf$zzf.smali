.class public final Lsdark/google/android/gms/internal/zzaf$zzf;
.super Lsdark/google/android/gms/internal/zzbun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzbun",
        "<",
        "Lsdark/google/android/gms/internal/zzaf$zzf;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcA:Ljava/lang/Integer;

.field public zzcB:Ljava/lang/Integer;

.field public zzcu:[B

.field public zzcz:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbun;-><init>()V

    sget-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcso:[[B

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcu:[B

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcA:Ljava/lang/Integer;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcB:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcsg:I

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcu:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcu:[B

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcA:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcB:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaf$zzf;->zzm(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zzf;

    move-result-object v0

    return-object v0
.end method

.method public zzm(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zzf;
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
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzc(Lsdark/google/android/gms/internal/zzbul;I)I

    move-result v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

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
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcu:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcA:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcB:Ljava/lang/Integer;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected zzv()I
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzv()I

    move-result v3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcz:[[B

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzbum;->zzag([B)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v3, v1

    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcu:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcu:[B

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcA:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcA:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzH(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcB:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzf;->zzcB:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzH(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
