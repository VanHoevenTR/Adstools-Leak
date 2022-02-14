.class public final Lsdark/google/android/gms/internal/zzie;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzie$zza;
    }
.end annotation


# instance fields
.field private final zzHN:Lsdark/google/android/gms/ads/internal/zze;

.field private final zzHO:Lsdark/google/android/gms/internal/zzkj;

.field private final zzHQ:Lsdark/google/android/gms/internal/zzhz;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzhz;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzie;->zzHQ:Lsdark/google/android/gms/internal/zzhz;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzie;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzie;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    return-void
.end method

.method private static zzd(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static zze(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpj;->zzkq()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpj;->zzkp()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpj;->zzkr()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static zzf(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
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

    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Destination url cannot be empty."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzie$zza;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzie$zza;-><init>(Lsdark/google/android/gms/internal/zzqp;)V

    invoke-virtual {v2, v1, p1}, Lsdark/google/android/gms/internal/zzie$zza;->zza(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    new-instance v2, Lsdark/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v2, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzr(Z)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzie;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzie;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzkj;->zzs(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 9
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzie;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzie;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/zze;->zzcb()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzie;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/internal/zze;->zzx(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v8

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lsdark/google/android/gms/internal/zzie;->zzr(Z)V

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzie;->zzd(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzie;->zze(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(ZI)V

    goto :goto_0

    :cond_4
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2}, Lsdark/google/android/gms/internal/zzie;->zzr(Z)V

    if-eqz v0, :cond_5

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzie;->zzd(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzie;->zze(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v8, v1, v2, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(ZILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lsdark/google/android/gms/internal/zzie;->zzd(Ljava/util/Map;)Z

    move-result v2

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzie;->zze(Ljava/util/Map;)I

    move-result v3

    const-string v0, "html"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2, v3, v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "product_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "report_urls"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzie;->zzHQ:Lsdark/google/android/gms/internal/zzhz;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzie;->zzHQ:Lsdark/google/android/gms/internal/zzhz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, Lsdark/google/android/gms/internal/zzhz;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzie;->zzHQ:Lsdark/google/android/gms/internal/zzhz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Lsdark/google/android/gms/internal/zzhz;->zza(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "true"

    const-string v0, "system_browser"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzie;->zzr(Z)V

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzie;->zzf(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzie;->zzr(Z)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsdark/google/android/gms/internal/zzpi;->zza(Lsdark/google/android/gms/internal/zzqp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto :goto_1
.end method
