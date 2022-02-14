.class public final Lsdark/google/android/gms/internal/zzlf;
.super Lsdark/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/dynamic/zzg",
        "<",
        "Lsdark/google/android/gms/internal/zzlb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sdark.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zzac(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzlb;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzlb$zza;->zzZ(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzlb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzlf;->zzac(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzlb;

    move-result-object v0

    return-object v0
.end method

.method public zzg(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzla;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzlf;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzlb;

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzlb;->zzp(Lsdark/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzla$zza;->zzY(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzla;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsdark/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
