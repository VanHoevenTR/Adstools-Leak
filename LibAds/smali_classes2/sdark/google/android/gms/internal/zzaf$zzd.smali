.class public final Lsdark/google/android/gms/internal/zzaf$zzd;
.super Lsdark/google/android/gms/internal/zzbun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzbun",
        "<",
        "Lsdark/google/android/gms/internal/zzaf$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B

.field public zzcu:[B

.field public zzcv:[B

.field public zzcw:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbun;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcu:[B

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcv:[B

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcw:[B

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcsg:I

    return-void
.end method

.method public static zze([B)Lsdark/google/android/gms/internal/zzaf$zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzbus;
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzaf$zzd;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaf$zzd;-><init>()V

    invoke-static {v0, p0}, Lsdark/google/android/gms/internal/zzbut;->zza(Lsdark/google/android/gms/internal/zzbut;[B)Lsdark/google/android/gms/internal/zzbut;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaf$zzd;

    return-object v0
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcu:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcu:[B

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcv:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcv:[B

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcw:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcw:[B

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_3
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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaf$zzd;->zzk(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzk(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zzd;
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
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcu:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcv:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcw:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method protected zzv()I
    .locals 3

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzv()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->data:[B

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcu:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcu:[B

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcv:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcv:[B

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcw:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzd;->zzcw:[B

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
