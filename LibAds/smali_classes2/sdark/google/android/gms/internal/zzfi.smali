.class public Lsdark/google/android/gms/internal/zzfi;
.super Lsdark/google/android/gms/internal/zznr$zza;


# instance fields
.field private zzAp:Lsdark/google/android/gms/internal/zznt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zznr$zza;-><init>()V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzfi;)Lsdark/google/android/gms/internal/zznt;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzfi;->zzAp:Lsdark/google/android/gms/internal/zznt;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public show()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zznt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzfi;->zzAp:Lsdark/google/android/gms/internal/zznt;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zznx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->e(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpx;->zzXU:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzfi$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzfi$1;-><init>(Lsdark/google/android/gms/internal/zzfi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzf(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zzg(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zzh(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
