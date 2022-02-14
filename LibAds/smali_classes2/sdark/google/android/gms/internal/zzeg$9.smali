.class Lsdark/google/android/gms/internal/zzeg$9;
.super Lsdark/google/android/gms/internal/zzeg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzeg;->zzc(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzeg$zza",
        "<",
        "Lsdark/google/android/gms/internal/zzkr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic zzzC:Lsdark/google/android/gms/internal/zzeg;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzeg;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzeg$9;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzeg$9;->val$activity:Landroid/app/Activity;

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

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzeg$9;->zzh(Lsdark/google/android/gms/internal/zzes;)Lsdark/google/android/gms/internal/zzkr;

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

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzeg$9;->zzeK()Lsdark/google/android/gms/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public zzeK()Lsdark/google/android/gms/internal/zzkr;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$9;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzeg;->zzh(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzkq;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$9;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzkq;->zzf(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzkr;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$9;->zzzC:Lsdark/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg$9;->val$activity:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/internal/zzeg;->zza(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzh(Lsdark/google/android/gms/internal/zzes;)Lsdark/google/android/gms/internal/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg$9;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-interface {p1, v0}, Lsdark/google/android/gms/internal/zzes;->createAdOverlay(Lsdark/google/android/gms/dynamic/zzd;)Lsdark/google/android/gms/internal/zzkr;

    move-result-object v0

    return-object v0
.end method
