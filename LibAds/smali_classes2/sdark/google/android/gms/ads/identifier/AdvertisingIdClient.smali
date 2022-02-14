.class public Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field zzse:Lsdark/google/android/gms/common/zza;

.field zzsf:Lsdark/google/android/gms/internal/zzcn;

.field zzsg:Z

.field zzsh:Ljava/lang/Object;

.field zzsi:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

.field final zzsj:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsh:Ljava/lang/Object;

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsg:Z

    iput-wide p2, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsj:J

    return-void

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    goto :goto_1
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lsdark/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lsdark/google/android/gms/common/zze;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "google_ads_flags"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gads:ad_id_app_context:enabled"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "gads:ad_id_app_context:ping_ratio"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    new-instance v4, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p0, v6, v7, v1}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZ)V

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4, v2}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zze(Z)V

    invoke-virtual {v4}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v0, v5}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const-string v4, "AdvertisingIdClient"

    const-string v5, "Error while reading from SharedPreferences "

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v5, 0x0

    :try_start_2
    invoke-direct {v4, v5, v1, v0, v2}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw v0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    return-void
.end method

.method static zza(Landroid/content/Context;Lsdark/google/android/gms/common/zza;)Lsdark/google/android/gms/internal/zzcn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2710

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lsdark/google/android/gms/common/zza;->zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzcn$zza;->zzf(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzcn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private zza(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZLjava/lang/Throwable;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$1;

    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$1;-><init>(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$1;->start()V

    goto :goto_0
.end method

.method private zzbx()V
    .locals 6

    iget-object v1, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsi:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsi:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsi:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-wide v2, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsj:J

    invoke-direct {v0, p0, v2, v3}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;-><init>(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsi:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static zzf(Landroid/content/Context;)Lsdark/google/android/gms/common/zza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lsdark/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lsdark/google/android/gms/common/zzc;->zzuz()Lsdark/google/android/gms/common/zzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lsdark/google/android/gms/common/zza;

    invoke-direct {v0}, Lsdark/google/android/gms/common/zza;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "sdark.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sdark.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lsdark/google/android/gms/common/stats/zza;->zzyc()Lsdark/google/android/gms/common/stats/zza;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdo(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzse:Lsdark/google/android/gms/common/zza;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsg:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lsdark/google/android/gms/common/stats/zza;->zzyc()Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzse:Lsdark/google/android/gms/common/zza;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsf:Lsdark/google/android/gms/internal/zzcn;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzse:Lsdark/google/android/gms/common/zza;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public getInfo()Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdo(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsg:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsh:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsi:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsi:Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzby()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zze(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsg:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzse:Lsdark/google/android/gms/common/zza;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsf:Lsdark/google/android/gms/internal/zzcn;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v1, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsf:Lsdark/google/android/gms/internal/zzcn;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzcn;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsf:Lsdark/google/android/gms/internal/zzcn;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lsdark/google/android/gms/internal/zzcn;->zzf(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzbx()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lsdark/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zze(Z)V

    return-void
.end method

.method zza(Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZLjava/lang/Throwable;)Landroid/net/Uri;
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_context"

    if-eqz p2, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "limit_ad_tracking"

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ad_id_size"

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "error"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    const-string v0, "0"

    goto :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected zze(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lsdark/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdo(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf(Landroid/content/Context;)Lsdark/google/android/gms/common/zza;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzse:Lsdark/google/android/gms/common/zza;

    iget-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzse:Lsdark/google/android/gms/common/zza;

    invoke-static {v0, v1}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lsdark/google/android/gms/common/zza;)Lsdark/google/android/gms/internal/zzcn;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsf:Lsdark/google/android/gms/internal/zzcn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzsg:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->zzbx()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
