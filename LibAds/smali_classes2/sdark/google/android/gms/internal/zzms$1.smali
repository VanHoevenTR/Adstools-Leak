.class Lsdark/google/android/gms/internal/zzms$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzms;->zzj([B)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzSq:Ljava/io/OutputStream;

.field final synthetic zzSr:[B


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzms;Ljava/io/OutputStream;[B)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzms$1;->zzSq:Ljava/io/OutputStream;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzms$1;->zzSr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzms$1;->zzSq:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzms$1;->zzSr:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzms$1;->zzSr:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lsdark/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    const-string v2, "Error transporting the ad response"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v2

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, v0, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzms$1;->zzSq:Ljava/io/OutputStream;

    invoke-static {v0}, Lsdark/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsdark/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-nez v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzms$1;->zzSq:Ljava/io/OutputStream;

    invoke-static {v1}, Lsdark/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    :goto_3
    throw v0

    :cond_1
    invoke-static {v1}, Lsdark/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
