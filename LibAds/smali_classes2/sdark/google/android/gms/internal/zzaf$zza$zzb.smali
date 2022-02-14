.class public final Lsdark/google/android/gms/internal/zzaf$zza$zzb;
.super Lsdark/google/android/gms/internal/zzbun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaf$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzbun",
        "<",
        "Lsdark/google/android/gms/internal/zzaf$zza$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbO:Ljava/lang/Long;

.field public zzbP:Ljava/lang/Long;

.field public zzcm:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbun;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbO:Ljava/lang/Long;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbP:Ljava/lang/Long;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzcm:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzcsg:I

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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbO:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbO:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbP:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbP:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzcm:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzcm:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_2
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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzh(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zza$zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzh(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzaf$zza$zzb;
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

    invoke-super {p0, p1, v0}, Lsdark/google/android/gms/internal/zzbun;->zza(Lsdark/google/android/gms/internal/zzbul;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbO:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbP:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzcm:Ljava/lang/Long;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method protected zzv()I
    .locals 4

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzv()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbO:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbO:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbP:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzbP:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzcm:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaf$zza$zzb;->zzcm:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
