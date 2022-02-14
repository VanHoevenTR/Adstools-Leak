.class Lsdark/google/android/gms/internal/zziq$6;
.super Lsdark/google/android/gms/internal/zznt$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zziq;->zzc(Lsdark/google/android/gms/ads/internal/zzl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIl:Lsdark/google/android/gms/internal/zziq;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zziq;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zziq$6;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zznt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$6;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziq$6$4;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zziq$6$4;-><init>(Lsdark/google/android/gms/internal/zziq$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$6;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziq$6$7;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zziq$6$7;-><init>(Lsdark/google/android/gms/internal/zziq$6;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$6;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziq$6$6;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zziq$6$6;-><init>(Lsdark/google/android/gms/internal/zziq$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$6;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziq$6$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zziq$6$1;-><init>(Lsdark/google/android/gms/internal/zziq$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$6;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziq$6$2;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zziq$6$2;-><init>(Lsdark/google/android/gms/internal/zziq$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$6;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziq$6$3;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zziq$6$3;-><init>(Lsdark/google/android/gms/internal/zziq$6;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zznq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq$6;->zzIl:Lsdark/google/android/gms/internal/zziq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziq;->zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zziq$6$5;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zziq$6$5;-><init>(Lsdark/google/android/gms/internal/zziq$6;Lsdark/google/android/gms/internal/zznq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
