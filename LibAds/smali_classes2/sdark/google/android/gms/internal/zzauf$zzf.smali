.class public final Lsdark/google/android/gms/internal/zzauf$zzf;
.super Lsdark/google/android/gms/internal/zzbut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzauf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation


# instance fields
.field public zzbvD:Ljava/lang/Integer;

.field public zzbvE:Ljava/lang/String;

.field public zzbvF:Ljava/lang/Boolean;

.field public zzbvG:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbut;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzauf$zzf;->zzMs()Lsdark/google/android/gms/internal/zzauf$zzf;

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
    instance-of v2, p1, Lsdark/google/android/gms/internal/zzauf$zzf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lsdark/google/android/gms/internal/zzauf$zzf;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbur;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzbur;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public zzL(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauf$zzf;
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

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzbuw;->zzc(Lsdark/google/android/gms/internal/zzbul;I)I

    move-result v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacu()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zzMs()Lsdark/google/android/gms/internal/zzauf$zzf;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    sget-object v0, Lsdark/google/android/gms/internal/zzbuw;->zzcsn:[Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzcsg:I

    return-object p0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzF(II)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzg(IZ)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzauf$zzf;->zzL(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzauf$zzf;

    move-result-object v0

    return-object v0
.end method

.method protected zzv()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbut;->zzv()I

    move-result v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvD:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzH(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvE:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvF:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzh(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzauf$zzf;->zzbvG:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzbum;->zzkc(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
