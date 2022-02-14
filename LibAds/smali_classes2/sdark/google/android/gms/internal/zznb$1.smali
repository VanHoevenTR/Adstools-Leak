.class Lsdark/google/android/gms/internal/zznb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zznb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTn:Lsdark/google/android/gms/internal/zznb;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zznb;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zznb$1;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznb$1;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznb;->zza(Lsdark/google/android/gms/internal/zznb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznb$1;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznb;->zzb(Lsdark/google/android/gms/internal/zznb;)Lsdark/google/android/gms/internal/zzqc;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznb$1;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznb;->zzc(Lsdark/google/android/gms/internal/zznb;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "request_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lsdark/google/android/gms/internal/zzne;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lsdark/google/android/gms/internal/zzne;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzne;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzne;->zzji()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " request error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zznb$1;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zznb;->zzb(Lsdark/google/android/gms/internal/zznb;)Lsdark/google/android/gms/internal/zzqc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
