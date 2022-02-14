.class public final Lsdark/google/android/gms/internal/zzhv;
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

.method private zzc(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "No label given for CSI tick."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "No timestamp given for CSI tick."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lsdark/google/android/gms/internal/zzhv;->zzd(J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "native:view_load"

    :cond_2
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzlf()Lsdark/google/android/gms/internal/zzge;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzge;->zza(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Malformed timestamp for CSI tick."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private zzd(J)J
    .locals 5

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, p1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private zzd(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "No value given for CSI experiment."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzlf()Lsdark/google/android/gms/internal/zzge;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "No ticker for WebView, dropping experiment ID."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "e"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzgf;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zze(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "No value given for CSI extra."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "No name given for CSI extra."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzlf()Lsdark/google/android/gms/internal/zzge;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzge;->zzfv()Lsdark/google/android/gms/internal/zzgf;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "No ticker for WebView, dropping extra parameter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lsdark/google/android/gms/internal/zzgf;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzhv;->zzc(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzhv;->zzd(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzhv;->zze(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    goto :goto_0
.end method
