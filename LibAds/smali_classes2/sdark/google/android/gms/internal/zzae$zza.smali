.class public final Lsdark/google/android/gms/internal/zzae$zza;
.super Lsdark/google/android/gms/internal/zzbun;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzbun",
        "<",
        "Lsdark/google/android/gms/internal/zzae$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public stackTrace:Ljava/lang/String;

.field public zzaR:Ljava/lang/String;

.field public zzaS:Ljava/lang/Long;

.field public zzaT:Ljava/lang/String;

.field public zzaU:Ljava/lang/String;

.field public zzaV:Ljava/lang/Long;

.field public zzaW:Ljava/lang/Long;

.field public zzaX:Ljava/lang/String;

.field public zzaY:Ljava/lang/Long;

.field public zzaZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzbun;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaR:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaS:Ljava/lang/Long;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->stackTrace:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaT:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaU:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaV:Ljava/lang/Long;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaW:Ljava/lang/Long;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaX:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaY:Ljava/lang/Long;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzcsg:I

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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaR:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaS:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaS:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->stackTrace:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->stackTrace:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaT:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaU:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaV:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaV:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaW:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaW:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaX:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaY:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaY:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzb(IJ)V

    :cond_8
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzbum;->zzq(ILjava/lang/String;)V

    :cond_9
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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzae$zza;->zze(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzae$zza;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzae$zza;
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
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaR:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaS:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->stackTrace:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaT:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaU:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaV:Ljava/lang/Long;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaW:Ljava/lang/Long;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaX:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->zzacx()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaY:Ljava/lang/Long;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbul;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaZ:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method protected zzv()I
    .locals 4

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzbun;->zzv()I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaR:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaR:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaS:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaS:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->stackTrace:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->stackTrace:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaT:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaT:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaU:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaU:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaV:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaV:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaW:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaW:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaX:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaX:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaY:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaY:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/internal/zzbum;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzae$zza;->zzaZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/internal/zzbum;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method
