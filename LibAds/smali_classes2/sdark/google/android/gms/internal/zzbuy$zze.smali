.class public final Lsdark/google/android/gms/internal/zzbuy$zze;
.super Lsdark/google/android/gms/internal/zzbun;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzbuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzbun",
        "<",
        "Lsdark/google/android/gms/internal/zzbuy$zze;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public zzcsS:I

.field public zzcsT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbun;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbuy$zze;->zzadk()Lsdark/google/android/gms/internal/zzbuy$zze;

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

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbuy$zze;->zzadl()Lsdark/google/android/gms/internal/zzbuy$zze;

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
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzbuy$zze;

    if-eqz v2, :cond_0

    check-cast p1, Lsdark/google/android/gms/internal/zzbuy$zze;

    iget v2, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    iget v3, p1, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbup;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p1, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzbup;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzbup;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    iget v1, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbup;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbup;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

    :cond_1
    invoke-super {p0, p1}, Lsdark/google/android/gms/internal/zzbun;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    return-void
.end method

.method public zzaS(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbuy$zze;
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

    invoke-super {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbun;->zza(Lsdark/google/android/gms/internal/zzbul;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacy()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    iput v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic zzacN()Lsdark/google/android/gms/internal/zzbun;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbuy$zze;->zzacO()Lsdark/google/android/gms/internal/zzbut;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/internal/zzbuy$zze;

    return-object v0
.end method

.method public synthetic zzacO()Lsdark/google/android/gms/internal/zzbut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbuy$zze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbuy$zze;

    return-object v0
.end method

.method public zzadk()Lsdark/google/android/gms/internal/zzbuy$zze;
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcrX:Lsdark/google/android/gms/internal/zzbup;

    iput v1, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsg:I

    return-object p0
.end method

.method public zzadl()Lsdark/google/android/gms/internal/zzbuy$zze;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzacN()Lsdark/google/android/gms/internal/zzbun;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbuy$zze;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzbuy$zze;->zzaS(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbuy$zze;

    move-result-object v0

    return-object v0
.end method

.method protected zzv()I
    .locals 3

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzv()I

    move-result v0

    iget v1, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsS:I

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzH(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lsdark/google/android/gms/internal/zzbuy$zze;->zzcsT:I

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzH(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
