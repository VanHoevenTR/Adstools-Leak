.class public Lsdark/google/android/gms/internal/zzdn;
.super Lsdark/google/android/gms/common/internal/zzf;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/common/internal/zzf",
        "<",
        "Lsdark/google/android/gms/internal/zzdr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;)V
    .locals 7

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/common/internal/zzf;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zzeu()Ljava/lang/String;
    .locals 1

    const-string v0, "sdark.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method protected zzev()Ljava/lang/String;
    .locals 1

    const-string v0, "sdark.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public zzew()Lsdark/google/android/gms/internal/zzdr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdr;

    return-object v0
.end method

.method protected zzg(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzdr;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzdr$zza;->zzi(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzdr;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzdn;->zzg(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzdr;

    move-result-object v0

    return-object v0
.end method
