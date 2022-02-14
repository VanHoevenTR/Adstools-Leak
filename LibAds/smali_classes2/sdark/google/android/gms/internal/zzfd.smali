.class public Lsdark/google/android/gms/internal/zzfd;
.super Lsdark/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/dynamic/zzg",
        "<",
        "Lsdark/google/android/gms/internal/zzev;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sdark.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzfd;->zzy(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzev;

    move-result-object v0

    return-object v0
.end method

.method public zzl(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzeu;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzfd;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzev;

    const v3, 0x99dea0

    invoke-interface {v0, v2, v3}, Lsdark/google/android/gms/internal/zzev;->zza(Lsdark/google/android/gms/dynamic/zzd;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzeu$zza;->zzu(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzeu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsdark/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not get remote MobileAdsSettingManager."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not get remote MobileAdsSettingManager."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected zzy(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzev;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzev$zza;->zzv(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzev;

    move-result-object v0

    return-object v0
.end method
