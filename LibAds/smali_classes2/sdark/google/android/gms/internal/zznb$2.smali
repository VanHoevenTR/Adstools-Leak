.class Lsdark/google/android/gms/internal/zznb$2;
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

    iput-object p1, p0, Lsdark/google/android/gms/internal/zznb$2;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 6
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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznb$2;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznb;->zza(Lsdark/google/android/gms/internal/zznb;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznb$2;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznb;->zzb(Lsdark/google/android/gms/internal/zznb;)Lsdark/google/android/gms/internal/zzqc;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lsdark/google/android/gms/internal/zzne;

    const/4 v0, -0x2

    invoke-direct {v2, v0, p2}, Lsdark/google/android/gms/internal/zzne;-><init>(ILjava/util/Map;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznb$2;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznb;->zzc(Lsdark/google/android/gms/internal/zznb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzne;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzne;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    const-string v0, "%40mediation_adapters%40"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "check_adapters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zznb$2;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v5}, Lsdark/google/android/gms/internal/zznb;->zzd(Lsdark/google/android/gms/internal/zznb;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lsdark/google/android/gms/internal/zzpc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "%40mediation_adapters%40"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzne;->setUrl(Ljava/lang/String;)V

    const-string v3, "Ad request URL modified to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zznb$2;->zzTn:Lsdark/google/android/gms/internal/zznb;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zznb;->zzb(Lsdark/google/android/gms/internal/zznb;)Lsdark/google/android/gms/internal/zzqc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
