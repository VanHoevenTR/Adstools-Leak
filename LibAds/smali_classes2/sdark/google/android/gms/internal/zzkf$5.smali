.class Lsdark/google/android/gms/internal/zzkf$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzkf;->onFailedToReceiveAd(Lsdark/google/ads/mediation/MediationBannerAdapter;Lsdark/google/ads/AdRequest$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLc:Lsdark/google/android/gms/internal/zzkf;

.field final synthetic zzLd:Lsdark/google/ads/AdRequest$ErrorCode;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzkf;Lsdark/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkf$5;->zzLc:Lsdark/google/android/gms/internal/zzkf;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzkf$5;->zzLd:Lsdark/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkf$5;->zzLc:Lsdark/google/android/gms/internal/zzkf;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzkf;->zza(Lsdark/google/android/gms/internal/zzkf;)Lsdark/google/android/gms/internal/zzju;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkf$5;->zzLd:Lsdark/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzkg;->zza(Lsdark/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzju;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
