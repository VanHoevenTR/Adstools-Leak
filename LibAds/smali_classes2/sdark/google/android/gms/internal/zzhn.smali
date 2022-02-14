.class public Lsdark/google/android/gms/internal/zzhn;
.super Lsdark/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/dynamic/zzg",
        "<",
        "Lsdark/google/android/gms/internal/zzhc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sdark.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected zzL(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzhc;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzhc$zza;->zzD(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lsdark/google/android/gms/internal/zzhb;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {p2}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-static {p3}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v3

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzhn;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzhc;

    const v4, 0x99dea0

    invoke-interface {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzhc;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/dynamic/zzd;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzhb$zza;->zzC(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzhb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsdark/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote NativeAdViewDelegate."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzhn;->zzL(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzhc;

    move-result-object v0

    return-object v0
.end method
