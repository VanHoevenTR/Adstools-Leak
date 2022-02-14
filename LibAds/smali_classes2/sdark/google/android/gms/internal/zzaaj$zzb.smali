.class Lsdark/google/android/gms/internal/zzaaj$zzb;
.super Lsdark/google/android/gms/internal/zzaaj$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaAa:Lsdark/google/android/gms/internal/zzaaj;

.field private final zzaAc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            "Lsdark/google/android/gms/internal/zzaaj$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaaj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            "Lsdark/google/android/gms/internal/zzaaj$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzaaj$zzf;-><init>(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/internal/zzaaj$1;)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zzvA()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzuI()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAc:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaaj$zza;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj$zza;->zza(Lsdark/google/android/gms/internal/zzaaj$zza;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaaj;->zzb(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/common/zzc;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzaaj;->zza(Lsdark/google/android/gms/internal/zzaaj;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaaj;->zzd(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaan;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzaaj$zzb$1;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-direct {v2, p0, v3, v0}, Lsdark/google/android/gms/internal/zzaaj$zzb$1;-><init>(Lsdark/google/android/gms/internal/zzaaj$zzb;Lsdark/google/android/gms/internal/zzaam;Lsdark/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzaan$zza;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zze(Lsdark/google/android/gms/internal/zzaaj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaxn;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaxn;->connect()V

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/internal/zzf$zzf;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzuI()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaj;->zzd(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaan;

    move-result-object v0

    new-instance v3, Lsdark/google/android/gms/internal/zzaaj$zzb$2;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzaaj$zzb;->zzaAa:Lsdark/google/android/gms/internal/zzaaj;

    invoke-direct {v3, p0, v5, v1}, Lsdark/google/android/gms/internal/zzaaj$zzb$2;-><init>(Lsdark/google/android/gms/internal/zzaaj$zzb;Lsdark/google/android/gms/internal/zzaam;Lsdark/google/android/gms/common/internal/zzf$zzf;)V

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzaan$zza;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lsdark/google/android/gms/common/api/Api$zze;->zza(Lsdark/google/android/gms/common/internal/zzf$zzf;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto/16 :goto_1
.end method
