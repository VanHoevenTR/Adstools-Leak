.class public abstract Lsdark/google/android/gms/ads/internal/overlay/zzj;
.super Landroid/view/TextureView;

# interfaces
.implements Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field protected final zzNj:Lsdark/google/android/gms/ads/internal/overlay/zzw;

.field protected final zzNk:Lsdark/google/android/gms/ads/internal/overlay/zzab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzw;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzNj:Lsdark/google/android/gms/ads/internal/overlay/zzw;

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzab;

    invoke-direct {v0, p1, p0}, Lsdark/google/android/gms/ads/internal/overlay/zzab;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzNk:Lsdark/google/android/gms/ads/internal/overlay/zzab;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lsdark/google/android/gms/ads/internal/overlay/zzi;)V
.end method

.method public zzb(F)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzNk:Lsdark/google/android/gms/ads/internal/overlay/zzab;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzb(F)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzhh()V

    return-void
.end method

.method public zzhE()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzNk:Lsdark/google/android/gms/ads/internal/overlay/zzab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->setMuted(Z)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzhh()V

    return-void
.end method

.method public zzhF()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzNk:Lsdark/google/android/gms/ads/internal/overlay/zzab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->setMuted(Z)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzj;->zzhh()V

    return-void
.end method

.method public abstract zzhd()Ljava/lang/String;
.end method

.method public abstract zzhh()V
.end method
