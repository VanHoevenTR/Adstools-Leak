.class public final Lsdark/google/android/gms/internal/zzaf$zzc;
.super Lsdark/google/android/gms/internal/zzbun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzbun",
        "<",
        "Lsdark/google/android/gms/internal/zzaf$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcs:[B

.field public zzct:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbun;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzcs:[B

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzct:[B

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzcsg:I

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzcs:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzcs:[B

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzct:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzct:[B

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzb(I[B)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaf$zzc;->zzj(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zzc;

    move-result-object v0

    return-object v0
.end method

.method public zzj(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zzc;
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

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzcs:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzct:[B

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method protected zzv()I
    .locals 3

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzv()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzcs:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzcs:[B

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzct:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zzc;->zzct:[B

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
