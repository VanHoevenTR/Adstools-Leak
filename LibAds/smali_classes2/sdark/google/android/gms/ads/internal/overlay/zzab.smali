.class public Lsdark/google/android/gms/ads/internal/overlay/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;
    }
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private zzNq:Z

.field private final zzOB:Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;

.field private zzOC:Z

.field private zzOD:Z

.field private zzOE:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOE:F

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->mAudioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOB:Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;

    return-void
.end method

.method private zzif()V
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzNq:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOD:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOC:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzig()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOB:Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;->zzhh()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOC:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzih()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOB:Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;->zzhh()V

    goto :goto_1
.end method

.method private zzig()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOC:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOC:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private zzih()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOC:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOC:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOC:Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOB:Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzab$zza;->zzhh()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOD:Z

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzif()V

    return-void
.end method

.method public zzb(F)V
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOE:F

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzif()V

    return-void
.end method

.method public zzib()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzNq:Z

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzif()V

    return-void
.end method

.method public zzic()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzNq:Z

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzif()V

    return-void
.end method

.method public zzie()F
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOD:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOC:Z

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzab;->zzOE:F

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
