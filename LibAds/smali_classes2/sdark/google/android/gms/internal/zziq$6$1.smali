.class Lsdark/google/android/gms/internal/zziq$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zziq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zziq$6;->onRewardedVideoAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zziq$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lsdark/google/android/gms/internal/zzir;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzir;->zzIx:Lsdark/google/android/gms/internal/zznt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzir;->zzIx:Lsdark/google/android/gms/internal/zznt;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zznt;->onRewardedVideoAdLoaded()V

    :cond_0
    return-void
.end method
