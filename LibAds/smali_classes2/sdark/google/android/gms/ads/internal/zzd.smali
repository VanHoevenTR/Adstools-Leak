.class public Lsdark/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field public final zzsM:Lsdark/google/android/gms/internal/zzin;

.field public final zzsN:Lsdark/google/android/gms/ads/internal/overlay/zzk;

.field public final zzsO:Lsdark/google/android/gms/ads/internal/overlay/zzn;

.field public final zzsP:Lsdark/google/android/gms/internal/zzoq;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzin;Lsdark/google/android/gms/ads/internal/overlay/zzk;Lsdark/google/android/gms/ads/internal/overlay/zzn;Lsdark/google/android/gms/internal/zzoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzd;->zzsM:Lsdark/google/android/gms/internal/zzin;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzd;->zzsN:Lsdark/google/android/gms/ads/internal/overlay/zzk;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/zzd;->zzsO:Lsdark/google/android/gms/ads/internal/overlay/zzn;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/zzd;->zzsP:Lsdark/google/android/gms/internal/zzoq;

    return-void
.end method

.method public static zzca()Lsdark/google/android/gms/ads/internal/zzd;
    .locals 5

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzd;

    new-instance v1, Lsdark/google/android/gms/internal/zzhu;

    invoke-direct {v1}, Lsdark/google/android/gms/internal/zzhu;-><init>()V

    new-instance v2, Lsdark/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v2}, Lsdark/google/android/gms/ads/internal/overlay/zzo;-><init>()V

    new-instance v3, Lsdark/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v3}, Lsdark/google/android/gms/ads/internal/overlay/zzu;-><init>()V

    new-instance v4, Lsdark/google/android/gms/internal/zzom;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzom;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/ads/internal/zzd;-><init>(Lsdark/google/android/gms/internal/zzin;Lsdark/google/android/gms/ads/internal/overlay/zzk;Lsdark/google/android/gms/ads/internal/overlay/zzn;Lsdark/google/android/gms/internal/zzoq;)V

    return-object v0
.end method
