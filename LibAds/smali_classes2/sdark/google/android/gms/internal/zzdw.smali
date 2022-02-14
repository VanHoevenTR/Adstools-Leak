.class public final Lsdark/google/android/gms/internal/zzdw;
.super Lsdark/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/dynamic/zzg",
        "<",
        "Lsdark/google/android/gms/internal/zzeo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sdark.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zzen;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzdw;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzeo;

    const v2, 0x99dea0

    invoke-interface {v0, v1, p2, p3, v2}, Lsdark/google/android/gms/internal/zzeo;->zza(Lsdark/google/android/gms/dynamic/zzd;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzen$zza;->zzo(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzen;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsdark/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzdw;->zzj(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method protected zzj(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzeo;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzeo$zza;->zzp(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzeo;

    move-result-object v0

    return-object v0
.end method
