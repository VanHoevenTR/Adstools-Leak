.class public final Lsdark/google/android/gms/ads/VideoOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzrQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/VideoOptions$Builder;->zzrQ:Z

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/VideoOptions$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/VideoOptions$Builder;->zzrQ:Z

    return v0
.end method


# virtual methods
.method public build()Lsdark/google/android/gms/ads/VideoOptions;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/ads/VideoOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/ads/VideoOptions;-><init>(Lsdark/google/android/gms/ads/VideoOptions$Builder;Lsdark/google/android/gms/ads/VideoOptions$1;)V

    return-object v0
.end method

.method public setStartMuted(Z)Lsdark/google/android/gms/ads/VideoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/ads/VideoOptions$Builder;->zzrQ:Z

    return-object p0
.end method
