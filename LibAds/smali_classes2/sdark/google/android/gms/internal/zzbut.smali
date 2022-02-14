.class public abstract Lsdark/google/android/gms/internal/zzbut;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzcsg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzbut;->zzcsg:I

    return-void
.end method

.method public static final zza(Lsdark/google/android/gms/internal/zzbut;[B)Lsdark/google/android/gms/internal/zzbut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsdark/google/android/gms/internal/zzbut;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzbus;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzbut;->zzb(Lsdark/google/android/gms/internal/zzbut;[BII)Lsdark/google/android/gms/internal/zzbut;

    move-result-object v0

    return-object v0
.end method

.method public static final zza(Lsdark/google/android/gms/internal/zzbut;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lsdark/google/android/gms/internal/zzbum;->zzc([BII)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbut;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzbum;->zzacM()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzb(Lsdark/google/android/gms/internal/zzbut;[BII)Lsdark/google/android/gms/internal/zzbut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsdark/google/android/gms/internal/zzbut;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzbus;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lsdark/google/android/gms/internal/zzbul;->zzb([BII)Lsdark/google/android/gms/internal/zzbul;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzbut;->zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzbul;->zzqg(I)V
    :try_end_0
    .catch Lsdark/google/android/gms/internal/zzbus; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final zzf(Lsdark/google/android/gms/internal/zzbut;)[B
    .locals 3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbut;->zzacZ()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzbut;->zza(Lsdark/google/android/gms/internal/zzbut;[BII)V

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbut;->zzacO()Lsdark/google/android/gms/internal/zzbut;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzbuu;->zzg(Lsdark/google/android/gms/internal/zzbut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzbum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public zzacO()Lsdark/google/android/gms/internal/zzbut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzbut;

    return-object v0
.end method

.method public zzacY()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzbut;->zzcsg:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbut;->zzacZ()I

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzbut;->zzcsg:I

    return v0
.end method

.method public zzacZ()I
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzbut;->zzv()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzbut;->zzcsg:I

    return v0
.end method

.method public abstract zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected zzv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
