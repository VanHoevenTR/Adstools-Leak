.class public Lsdark/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;


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
.method public zza(Landroid/content/Context;Landroid/content/Intent;Lsdark/google/android/gms/ads/internal/overlay/zzq;)Z
    .locals 3

    :try_start_0
    const-string v1, "Launching an intent: "

    invoke-virtual {p2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzpi;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lsdark/google/android/gms/ads/internal/overlay/zzq;->zzbE()V

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/zzc;Lsdark/google/android/gms/ads/internal/overlay/zzq;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string v0, "No intent data for launcher overlay."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, p3}, Lsdark/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lsdark/google/android/gms/ads/internal/overlay/zzq;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Open GMSG did not contain a URL."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->zzLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->zzLZ:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ge v3, v4, :cond_6

    const-string v2, "Could not parse component name from open GMSG: "

    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->zzLZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    aget-object v3, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, p2, Lsdark/google/android/gms/ads/internal/overlay/zzc;->zzMa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, p1, v2, p3}, Lsdark/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lsdark/google/android/gms/ads/internal/overlay/zzq;)Z

    move-result v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not parse intent flags."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move v0, v1

    goto :goto_3
.end method
