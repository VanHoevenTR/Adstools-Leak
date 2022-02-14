.class public final Lsdark/google/android/gms/internal/zzck;
.super Lsdark/google/android/gms/dynamic/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/dynamic/zzg",
        "<",
        "Lsdark/google/android/gms/internal/zzcm;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzrW:Lsdark/google/android/gms/internal/zzck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzck;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzck;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzck;->zzrW:Lsdark/google/android/gms/internal/zzck;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "sdark.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Ljava/lang/String;Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzcl;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/common/zzc;->zzuz()Lsdark/google/android/gms/common/zzc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzck;->zzrW:Lsdark/google/android/gms/internal/zzck;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzck;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzcl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzcj;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzcj;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object v0
.end method

.method private zzc(Ljava/lang/String;Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzcl;
    .locals 2

    invoke-static {p2}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzck;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzcm;

    invoke-interface {v0, p1, v1}, Lsdark/google/android/gms/internal/zzcm;->zza(Ljava/lang/String;Lsdark/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzcl$zza;->zzd(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzcl;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzck;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzcm;

    invoke-interface {v0, p1, v1}, Lsdark/google/android/gms/internal/zzcm;->zzb(Ljava/lang/String;Lsdark/google/android/gms/dynamic/zzd;)Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lsdark/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected zzb(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzcm;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzcm$zza;->zze(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzcm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzck;->zzb(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzcm;

    move-result-object v0

    return-object v0
.end method
