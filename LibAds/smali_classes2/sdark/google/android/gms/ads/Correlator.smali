.class public final Lsdark/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzrK:Lsdark/google/android/gms/internal/zzei;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzei;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzei;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/Correlator;->zzrK:Lsdark/google/android/gms/internal/zzei;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/Correlator;->zzrK:Lsdark/google/android/gms/internal/zzei;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzei;->zzeQ()V

    return-void
.end method

.method public zzbr()Lsdark/google/android/gms/internal/zzei;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/Correlator;->zzrK:Lsdark/google/android/gms/internal/zzei;

    return-object v0
.end method
