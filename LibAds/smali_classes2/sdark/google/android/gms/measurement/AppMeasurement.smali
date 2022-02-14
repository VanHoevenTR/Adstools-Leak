.class public Lsdark/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/measurement/AppMeasurement$zzd;,
        Lsdark/google/android/gms/measurement/AppMeasurement$zzf;,
        Lsdark/google/android/gms/measurement/AppMeasurement$zzc;,
        Lsdark/google/android/gms/measurement/AppMeasurement$zzb;,
        Lsdark/google/android/gms/measurement/AppMeasurement$zzg;,
        Lsdark/google/android/gms/measurement/AppMeasurement$zze;,
        Lsdark/google/android/gms/measurement/AppMeasurement$zza;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzbpw:Lsdark/google/android/gms/internal/zzatp;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lsdark/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzatp;->zzbu(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLw()Lsdark/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    return-object v0
.end method

.method private zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzatu;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJg()Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaso;->beginAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJg()Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaso;->endAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaue;->zzMi()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatu;->zzfS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatu;->getAppInstanceIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatv;->zzLV()Lsdark/google/android/gms/measurement/AppMeasurement$zzf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpz:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentScreenNameOnPackageSide(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatv;->zzfU(Ljava/lang/String;)Lsdark/google/android/gms/measurement/AppMeasurement$zzf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpz:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzaas;->zzwj()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGmpAppIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatu;->getGmpAppIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x20L
            min = 0x1L
        .end annotation
    .end param

    const/4 v3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    const-string v0, "_iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaue;->zzfX(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzJU()I

    move-result v2

    invoke-virtual {v0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzaue;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1, p1, p2, v3}, Lsdark/google/android/gms/internal/zzatu;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzatu;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnScreenChangeCallback(Lsdark/google/android/gms/measurement/AppMeasurement$zzd;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/measurement/AppMeasurement$zzd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatv;->registerOnScreenChangeCallback(Lsdark/google/android/gms/measurement/AppMeasurement$zzd;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatu;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzatu;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzatu;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app"

    const-string v1, "_id"

    invoke-virtual {p0, v0, v1, p1}, Lsdark/google/android/gms/measurement/AppMeasurement;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaue;->zzfZ(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzJV()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzaue;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v3, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lsdark/google/android/gms/measurement/AppMeasurement;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public unregisterOnScreenChangeCallback(Lsdark/google/android/gms/measurement/AppMeasurement$zzd;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/measurement/AppMeasurement$zzd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatv;->unregisterOnScreenChangeCallback(Lsdark/google/android/gms/measurement/AppMeasurement$zzd;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzb;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatu;->zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzc;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatu;->zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzc;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    if-nez p3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatu;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method public zzaE(Z)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatu;->zzaI(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaub;

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaub;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/measurement/AppMeasurement;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
