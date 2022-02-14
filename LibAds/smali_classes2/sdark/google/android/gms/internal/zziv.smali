.class public Lsdark/google/android/gms/internal/zziv;
.super Lsdark/google/android/gms/internal/zzep$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzIB:Lsdark/google/android/gms/internal/zzip;

.field private zzIG:Lsdark/google/android/gms/ads/internal/zzl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzIN:Lsdark/google/android/gms/internal/zzir;

.field private zzIO:Lsdark/google/android/gms/internal/zzld;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzIP:Ljava/lang/String;

.field private final zztq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzip;

    invoke-direct {v0, p1, p3, p4, p5}, Lsdark/google/android/gms/internal/zzip;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    invoke-direct {p0, p2, v0}, Lsdark/google/android/gms/internal/zziv;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzip;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzip;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzep$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zziv;->zztq:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zziv;->zzIB:Lsdark/google/android/gms/internal/zzip;

    new-instance v0, Lsdark/google/android/gms/internal/zzir;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzir;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcY()Lsdark/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/internal/zzis;->zza(Lsdark/google/android/gms/internal/zzip;)V

    return-void
.end method

.method private zzgr()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIO:Lsdark/google/android/gms/internal/zzld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIO:Lsdark/google/android/gms/internal/zzld;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zziv;->zzIP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zzld;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static zzq(Lsdark/google/android/gms/internal/zzdy;)Z
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzis;->zzk(Lsdark/google/android/gms/internal/zzdy;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzr(Lsdark/google/android/gms/internal/zzdy;)Z
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzis;->zzk(Lsdark/google/android/gms/internal/zzdy;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abort()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIB:Lsdark/google/android/gms/internal/zzip;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zztq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzip;->zzag(Ljava/lang/String;)Lsdark/google/android/gms/ads/internal/zzl;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzir;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zziv;->zzgr()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->destroy()V

    :cond_0
    return-void
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->resume()V

    :cond_0
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zziv;->abort()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/zzl;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showInterstitial()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zzec;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzek;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iput-object p1, v0, Lsdark/google/android/gms/internal/zzir;->zzIw:Lsdark/google/android/gms/internal/zzek;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzir;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iput-object p1, v0, Lsdark/google/android/gms/internal/zzir;->zzti:Lsdark/google/android/gms/internal/zzel;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzir;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iput-object p1, v0, Lsdark/google/android/gms/internal/zzir;->zzIt:Lsdark/google/android/gms/internal/zzer;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzir;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zziv;->abort()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zzet;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzfn;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzgj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iput-object p1, v0, Lsdark/google/android/gms/internal/zzir;->zzIv:Lsdark/google/android/gms/internal/zzgj;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzir;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzkz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iput-object p1, v0, Lsdark/google/android/gms/internal/zzir;->zzIu:Lsdark/google/android/gms/internal/zzkz;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzir;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzld;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/internal/zziv;->zzIO:Lsdark/google/android/gms/internal/zzld;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zziv;->zzIP:Ljava/lang/String;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zziv;->zzgr()V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zznt;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iput-object p1, v0, Lsdark/google/android/gms/internal/zzir;->zzIx:Lsdark/google/android/gms/internal/zznt;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzir;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V

    :cond_0
    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzdy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCy:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzdy;->zzj(Lsdark/google/android/gms/internal/zzdy;)V

    :cond_0
    invoke-static {p1}, Lsdark/google/android/gms/internal/zziv;->zzq(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zziv;->abort()V

    :cond_1
    invoke-static {p1}, Lsdark/google/android/gms/internal/zzis;->zzm(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zziv;->abort()V

    :cond_2
    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyM:Lsdark/google/android/gms/internal/zzfj;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zziv;->abort()V

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/zzl;->zzb(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcY()Lsdark/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zziv;->zzr(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zztq:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzis;->zzb(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zztq:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzis;->zza(Lsdark/google/android/gms/internal/zzdy;Ljava/lang/String;)Lsdark/google/android/gms/internal/zziu$zza;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lsdark/google/android/gms/internal/zziu$zza;->zzIK:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zziu$zza;->zzgq()V

    :cond_6
    iget-object v1, v0, Lsdark/google/android/gms/internal/zziu$zza;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v1, v0, Lsdark/google/android/gms/internal/zziu$zza;->zzII:Lsdark/google/android/gms/internal/zziq;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zzir;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziv;->zzIN:Lsdark/google/android/gms/internal/zzir;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzir;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zziv;->zzgr()V

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zziu$zza;->zzIL:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zziv;->abort()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/zzl;->zzb(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v0

    goto :goto_0
.end method

.method public zzbC()Lsdark/google/android/gms/dynamic/zzd;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->zzbC()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbD()Lsdark/google/android/gms/internal/zzec;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziv;->zzIG:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzl;->zzbF()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzbG()Lsdark/google/android/gms/internal/zzew;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
