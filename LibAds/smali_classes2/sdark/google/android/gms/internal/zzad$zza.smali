.class public final Lsdark/google/android/gms/internal/zzad$zza;
.super Lsdark/google/android/gms/internal/zzbut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

.field public zzaK:Lsdark/google/android/gms/internal/zzad$zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbut;-><init>()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzad$zza;->zzu()Lsdark/google/android/gms/internal/zzad$zza;

    return-void
.end method

.method public static zzc([B)Lsdark/google/android/gms/internal/zzad$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzbus;
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzad$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzad$zza;-><init>()V

    invoke-static {v0, p0}, Lsdark/google/android/gms/internal/zzbut;->zza(Lsdark/google/android/gms/internal/zzbut;[B)Lsdark/google/android/gms/internal/zzbut;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzad$zza;

    return-object v0
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzad$zza;
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
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    if-nez v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzad$zzb;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzad$zzb;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    if-nez v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzad$zzc;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzad$zzc;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzbul;->zza(Lsdark/google/android/gms/internal/zzbut;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zza(ILsdark/google/android/gms/internal/zzbut;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zza(ILsdark/google/android/gms/internal/zzbut;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzad$zza;->zza(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzad$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzu()Lsdark/google/android/gms/internal/zzad$zza;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzcsg:I

    return-object p0
.end method

.method protected zzv()I
    .locals 3

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbut;->zzv()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaJ:Lsdark/google/android/gms/internal/zzad$zzb;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(ILsdark/google/android/gms/internal/zzbut;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzad$zza;->zzaK:Lsdark/google/android/gms/internal/zzad$zzc;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzc(ILsdark/google/android/gms/internal/zzbut;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
