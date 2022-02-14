.class public Lsdark/google/android/gms/internal/zzhq;
.super Lsdark/google/android/gms/internal/zzhl$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzHa:Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzhl$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzhq;->zzHa:Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzhh;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzhq;->zzHa:Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    new-instance v1, Lsdark/google/android/gms/internal/zzhi;

    invoke-direct {v1, p1}, Lsdark/google/android/gms/internal/zzhi;-><init>(Lsdark/google/android/gms/internal/zzhh;)V

    invoke-interface {v0, v1, p2}, Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lsdark/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
