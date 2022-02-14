.class final Lsdark/google/android/gms/internal/zzzj$zza;
.super Lsdark/google/android/gms/internal/zzzv$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzzv$zza",
        "<",
        "Lsdark/google/android/gms/common/api/Status;",
        "Lsdark/google/android/gms/internal/zzzk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzawO:Lsdark/google/android/gms/internal/zzzh;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzzh;Lsdark/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzzf;->API:Lsdark/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p2}, Lsdark/google/android/gms/internal/zzzv$zza;-><init>(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzj$zza;->zzawO:Lsdark/google/android/gms/internal/zzzh;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsdark/google/android/gms/internal/zzzj$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lsdark/google/android/gms/internal/zzzj$zza;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzj$zza;->zzawO:Lsdark/google/android/gms/internal/zzzh;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzzj$zza;->zzawO:Lsdark/google/android/gms/internal/zzzh;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzj$zza;->zzawO:Lsdark/google/android/gms/internal/zzzh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LogEventMethodImpl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic zza(Lsdark/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lsdark/google/android/gms/internal/zzzk;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzzj$zza;->zza(Lsdark/google/android/gms/internal/zzzk;)V

    return-void
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzzk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzzj$zza$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzzj$zza$1;-><init>(Lsdark/google/android/gms/internal/zzzj$zza;)V

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzj$zza;->zzawO:Lsdark/google/android/gms/internal/zzzh;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzzj;->zzb(Lsdark/google/android/gms/internal/zzzh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzzj$zza;->zzawO:Lsdark/google/android/gms/internal/zzzh;

    invoke-virtual {p1, v0, v1}, Lsdark/google/android/gms/internal/zzzk;->zza(Lsdark/google/android/gms/internal/zzzm;Lsdark/google/android/gms/internal/zzzh;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzzj$zza;->zzA(Lsdark/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected zzb(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected synthetic zzc(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzzj$zza;->zzb(Lsdark/google/android/gms/common/api/Status;)Lsdark/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
