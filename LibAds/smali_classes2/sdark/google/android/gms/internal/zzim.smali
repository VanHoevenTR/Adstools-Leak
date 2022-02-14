.class public Lsdark/google/android/gms/internal/zzim;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdg()Lsdark/google/android/gms/internal/zzik;

    move-result-object v3

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lsdark/google/android/gms/internal/zzik;->zze(Lsdark/google/android/gms/internal/zzqp;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    :goto_1
    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, p1}, Lsdark/google/android/gms/internal/zzik;->zzf(Lsdark/google/android/gms/internal/zzqp;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Precache task already running."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v3

    invoke-static {v3}, Lsdark/google/android/gms/common/internal/zzc;->zzt(Ljava/lang/Object;)V

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v3

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzd;->zzsM:Lsdark/google/android/gms/internal/zzin;

    invoke-interface {v3, p1, v2, v1}, Lsdark/google/android/gms/internal/zzin;->zza(Lsdark/google/android/gms/internal/zzqp;ILjava/lang/String;)Lsdark/google/android/gms/internal/zzil;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzij;

    invoke-direct {v2, p1, v1, v0}, Lsdark/google/android/gms/internal/zzij;-><init>(Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpd;->zziw()Ljava/lang/Object;

    goto :goto_0
.end method
