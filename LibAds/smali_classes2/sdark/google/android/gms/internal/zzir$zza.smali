.class Lsdark/google/android/gms/internal/zzir$zza;
.super Lsdark/google/android/gms/internal/zzel$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzIy:Lsdark/google/android/gms/internal/zzel;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzel;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzel$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzir$zza;->zzIy:Lsdark/google/android/gms/internal/zzel;

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzir$zza;->zzIy:Lsdark/google/android/gms/internal/zzel;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzel;->onAdClosed()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcY()Lsdark/google/android/gms/internal/zzis;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzis;->zzgj()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzir$zza;->zzIy:Lsdark/google/android/gms/internal/zzel;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzel;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzir$zza;->zzIy:Lsdark/google/android/gms/internal/zzel;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzel;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzir$zza;->zzIy:Lsdark/google/android/gms/internal/zzel;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzel;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzir$zza;->zzIy:Lsdark/google/android/gms/internal/zzel;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzel;->onAdOpened()V

    return-void
.end method
