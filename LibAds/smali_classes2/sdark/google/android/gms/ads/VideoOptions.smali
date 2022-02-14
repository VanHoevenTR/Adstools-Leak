.class public final Lsdark/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzrQ:Z


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/ads/VideoOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/ads/VideoOptions$Builder;->zza(Lsdark/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/VideoOptions;->zzrQ:Z

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/ads/VideoOptions$Builder;Lsdark/google/android/gms/ads/VideoOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/VideoOptions;-><init>(Lsdark/google/android/gms/ads/VideoOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getStartMuted()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/VideoOptions;->zzrQ:Z

    return v0
.end method
