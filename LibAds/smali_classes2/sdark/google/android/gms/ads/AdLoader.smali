.class public Lsdark/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzrB:Lsdark/google/android/gms/internal/zzeb;

.field private final zzrC:Lsdark/google/android/gms/internal/zzem;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzem;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeb;->zzey()Lsdark/google/android/gms/internal/zzeb;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsdark/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzem;Lsdark/google/android/gms/internal/zzeb;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzem;Lsdark/google/android/gms/internal/zzeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/ads/AdLoader;->zzrC:Lsdark/google/android/gms/internal/zzem;

    iput-object p3, p0, Lsdark/google/android/gms/ads/AdLoader;->zzrB:Lsdark/google/android/gms/internal/zzeb;

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzey;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdLoader;->zzrC:Lsdark/google/android/gms/internal/zzem;

    iget-object v1, p0, Lsdark/google/android/gms/ads/AdLoader;->zzrB:Lsdark/google/android/gms/internal/zzeb;

    iget-object v2, p0, Lsdark/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lsdark/google/android/gms/internal/zzeb;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzey;)Lsdark/google/android/gms/internal/zzdy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzem;->zzf(Lsdark/google/android/gms/internal/zzdy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdLoader;->zzrC:Lsdark/google/android/gms/internal/zzem;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzem;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/AdLoader;->zzrC:Lsdark/google/android/gms/internal/zzem;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzem;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lsdark/google/android/gms/ads/AdRequest;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/AdRequest;->zzbq()Lsdark/google/android/gms/internal/zzey;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/AdLoader;->zza(Lsdark/google/android/gms/internal/zzey;)V

    return-void
.end method

.method public loadAd(Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzbq()Lsdark/google/android/gms/internal/zzey;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/AdLoader;->zza(Lsdark/google/android/gms/internal/zzey;)V

    return-void
.end method
