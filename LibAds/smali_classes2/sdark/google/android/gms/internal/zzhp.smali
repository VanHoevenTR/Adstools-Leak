.class public Lsdark/google/android/gms/internal/zzhp;
.super Lsdark/google/android/gms/internal/zzhk$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGZ:Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzhk$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhp;->zzGZ:Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzhf;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhp;->zzGZ:Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzhp;->zzb(Lsdark/google/android/gms/internal/zzhf;)Lsdark/google/android/gms/internal/zzhg;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lsdark/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method zzb(Lsdark/google/android/gms/internal/zzhf;)Lsdark/google/android/gms/internal/zzhg;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzhg;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzhg;-><init>(Lsdark/google/android/gms/internal/zzhf;)V

    return-object v0
.end method
