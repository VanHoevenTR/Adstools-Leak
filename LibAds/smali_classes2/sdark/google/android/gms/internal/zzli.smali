.class public final Lsdark/google/android/gms/internal/zzli;
.super Lsdark/google/android/gms/internal/zzld$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzld$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzli;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    return-void
.end method


# virtual methods
.method public isValidPurchase(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzli;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;->isValidPurchase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzlc;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzli;->zzAc:Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    new-instance v1, Lsdark/google/android/gms/internal/zzlg;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzlg;-><init>(Lsdark/google/android/gms/internal/zzlc;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/purchase/PlayStorePurchaseListener;->onInAppPurchaseFinished(Lsdark/google/android/gms/ads/purchase/InAppPurchaseResult;)V

    return-void
.end method
