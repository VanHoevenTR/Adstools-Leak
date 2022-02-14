.class public Lsdark/google/android/gms/internal/zzacb;
.super Lsdark/google/android/gms/common/internal/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/common/internal/zzl",
        "<",
        "Lsdark/google/android/gms/internal/zzacd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected zzbz(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzacd;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzacd$zza;->zzbB(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzacd;

    move-result-object v0

    return-object v0
.end method

.method public zzeu()Ljava/lang/String;
    .locals 1

    const-string v0, "sdark.google.android.gms.common.service.START"

    return-object v0
.end method

.method protected zzev()Ljava/lang/String;
    .locals 1

    const-string v0, "sdark.google.android.gms.common.internal.service.ICommonService"

    return-object v0
.end method

.method protected synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzacb;->zzbz(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzacd;

    move-result-object v0

    return-object v0
.end method
