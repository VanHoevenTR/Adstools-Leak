.class public Lsdark/google/android/gms/internal/zzdx;
.super Lsdark/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/dynamic/zzg",
        "<",
        "Lsdark/google/android/gms/internal/zzeq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sdark.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;I)Lsdark/google/android/gms/internal/zzep;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzdx;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzeq;

    const v5, 0x99dea0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzeq;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;II)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzep$zza;->zzq(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzep;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsdark/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzdx;->zzk(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method protected zzk(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzeq;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzeq$zza;->zzr(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzeq;

    move-result-object v0

    return-object v0
.end method
