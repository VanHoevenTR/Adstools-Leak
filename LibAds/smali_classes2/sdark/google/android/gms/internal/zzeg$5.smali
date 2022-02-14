.class Lsdark/google/android/gms/internal/zzeg$5;
.super Lsdark/google/android/gms/internal/zzeg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzeg;->zzk(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzeg$zza",
        "<",
        "Lsdark/google/android/gms/internal/zzeu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zztd:Landroid/content/Context;

.field final synthetic zzzC:Lsdark/google/android/gms/internal/zzeg;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzeg$5;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzeg$5;->zztd:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzeg$5;->zzd(Lsdark/google/android/gms/internal/zzes;)Lsdark/google/android/gms/internal/zzeu;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Lsdark/google/android/gms/internal/zzes;)Lsdark/google/android/gms/internal/zzeu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$5;->zztd:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    const v1, 0x99dea0

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzes;->getMobileAdsSettingsManagerWithClientJarVersion(Lsdark/google/android/gms/dynamic/zzd;I)Lsdark/google/android/gms/internal/zzeu;

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

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzeg$5;->zzeG()Lsdark/google/android/gms/internal/zzeu;

    move-result-object v0

    return-object v0
.end method

.method public zzeG()Lsdark/google/android/gms/internal/zzeu;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$5;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzeg;->zzd(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzfd;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$5;->zztd:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzfd;->zzl(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzeu;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$5;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$5;->zztd:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzeg;->zza(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzfg;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzfg;-><init>()V

    goto :goto_0
.end method
