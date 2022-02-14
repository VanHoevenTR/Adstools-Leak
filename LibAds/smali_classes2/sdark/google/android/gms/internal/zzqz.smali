.class public Lsdark/google/android/gms/internal/zzqz;
.super Lsdark/google/android/gms/internal/zzqq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzqq;-><init>(Lsdark/google/android/gms/internal/zzqp;Z)V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Lsdark/google/android/gms/internal/zzqp;

    if-nez v0, :cond_0

    const-string v0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lsdark/google/android/gms/internal/zzqp;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mraid.js"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Lsdark/google/android/gms/internal/zzqq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqq;->zzhl()V

    :cond_2
    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-eqz v1, :cond_3

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzBJ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkY()Lsdark/google/android/gms/internal/zzqa;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1}, Lsdark/google/android/gms/internal/zzqz;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkZ()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzBI:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzBH:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "Could not fetch MRAID JS. "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cache-Control"

    const-string v2, "max-stale=3600"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsdark/google/android/gms/internal/zzpp;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzpp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, v0}, Lsdark/google/android/gms/internal/zzpp;->zzc(Ljava/lang/String;Ljava/util/Map;)Lsdark/google/android/gms/internal/zzqf;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lsdark/google/android/gms/internal/zzqf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "application/javascript"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0
.end method
