.class Lsdark/google/android/gms/internal/zzeg$7;
.super Lsdark/google/android/gms/internal/zzeg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zznr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzeg$zza",
        "<",
        "Lsdark/google/android/gms/internal/zznr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zztd:Landroid/content/Context;

.field final synthetic zzzB:Lsdark/google/android/gms/internal/zzjs;

.field final synthetic zzzC:Lsdark/google/android/gms/internal/zzeg;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Lsdark/google/android/gms/internal/zzjs;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzeg$7;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzeg$7;->zztd:Landroid/content/Context;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzeg$7;->zzzB:Lsdark/google/android/gms/internal/zzjs;

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzeg$zza;-><init>(Lsdark/google/android/gms/internal/zzeg;)V

    return-void
.end method


# virtual methods
.method public synthetic zzb(Lsdark/google/android/gms/internal/zzes;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzeg$7;->zzf(Lsdark/google/android/gms/internal/zzes;)Lsdark/google/android/gms/internal/zznr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzeE()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzeg$7;->zzeI()Lsdark/google/android/gms/internal/zznr;

    move-result-object v0

    return-object v0
.end method

.method public zzeI()Lsdark/google/android/gms/internal/zznr;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$7;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzeg;->zzf(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zznv;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$7;->zztd:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzeg$7;->zzzB:Lsdark/google/android/gms/internal/zzjs;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zznv;->zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zznr;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$7;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$7;->zztd:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzeg;->zza(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzfi;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzfi;-><init>()V

    goto :goto_0
.end method

.method public zzf(Lsdark/google/android/gms/internal/zzes;)Lsdark/google/android/gms/internal/zznr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$7;->zztd:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$7;->zzzB:Lsdark/google/android/gms/internal/zzjs;

    const v2, 0x99dea0

    invoke-interface {p1, v0, v1, v2}, Lsdark/google/android/gms/internal/zzes;->createRewardedVideoAd(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zznr;

    move-result-object v0

    return-object v0
.end method
