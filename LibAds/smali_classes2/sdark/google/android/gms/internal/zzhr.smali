.class public Lsdark/google/android/gms/internal/zzhr;
.super Lsdark/google/android/gms/internal/zzhm$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzHb:Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzhm$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhr;->zzHb:Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzhh;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhr;->zzHb:Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    new-instance v1, Lsdark/google/android/gms/internal/zzhi;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzhi;-><init>(Lsdark/google/android/gms/internal/zzhh;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
