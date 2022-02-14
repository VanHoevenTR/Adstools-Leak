.class Lsdark/google/android/gms/ads/internal/zzg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/internal/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsY:Lsdark/google/android/gms/ads/internal/zzg;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzg;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzg$1;->zzsY:Lsdark/google/android/gms/ads/internal/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 4
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

    const-string v0, "/appSettingsFetched"

    invoke-interface {p1, v0, p0}, Lsdark/google/android/gms/internal/zzqp;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzg$1;->zzsY:Lsdark/google/android/gms/ads/internal/zzg;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/zzg;->zza(Lsdark/google/android/gms/ads/internal/zzg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "true"

    const-string v0, "isSuccessful"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzg$1;->zzsY:Lsdark/google/android/gms/ads/internal/zzg;

    invoke-static {v3}, Lsdark/google/android/gms/ads/internal/zzg;->zzb(Lsdark/google/android/gms/ads/internal/zzg;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzoy;->zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
