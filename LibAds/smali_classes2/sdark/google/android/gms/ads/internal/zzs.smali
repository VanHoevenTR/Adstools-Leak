.class public Lsdark/google/android/gms/ads/internal/zzs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/internal/zzs$zza;
    }
.end annotation


# instance fields
.field private final zzuf:Lsdark/google/android/gms/ads/internal/zzs$zza;

.field private zzug:Lsdark/google/android/gms/internal/zzdy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzuh:Z

.field private zzui:Z

.field private zzuj:J

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/internal/zza;)V
    .locals 2

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzs$zza;

    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/internal/zzs$zza;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/ads/internal/zzs;-><init>(Lsdark/google/android/gms/ads/internal/zza;Lsdark/google/android/gms/ads/internal/zzs$zza;)V

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/ads/internal/zza;Lsdark/google/android/gms/ads/internal/zzs$zza;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzui:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuj:J

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuf:Lsdark/google/android/gms/ads/internal/zzs$zza;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzs$1;

    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/ads/internal/zzs$1;-><init>(Lsdark/google/android/gms/ads/internal/zzs;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzv:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/zzs;)Lsdark/google/android/gms/internal/zzdy;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzug:Lsdark/google/android/gms/internal/zzdy;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/zzs;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuf:Lsdark/google/android/gms/ads/internal/zzs$zza;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzs$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzui:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuf:Lsdark/google/android/gms/ads/internal/zzs$zza;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzs$zza;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzui:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzug:Lsdark/google/android/gms/internal/zzdy;

    iget-wide v2, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuj:J

    invoke-virtual {p0, v0, v2, v3}, Lsdark/google/android/gms/ads/internal/zzs;->zza(Lsdark/google/android/gms/internal/zzdy;J)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdy;J)V
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    if-eqz v0, :cond_1

    const-string v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzug:Lsdark/google/android/gms/internal/zzdy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    iput-wide p2, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuj:J

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzui:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling ad refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuf:Lsdark/google/android/gms/ads/internal/zzs$zza;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lsdark/google/android/gms/ads/internal/zzs$zza;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public zzcv()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzuh:Z

    return v0
.end method

.method public zzg(Lsdark/google/android/gms/internal/zzdy;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzs;->zzug:Lsdark/google/android/gms/internal/zzdy;

    return-void
.end method

.method public zzh(Lsdark/google/android/gms/internal/zzdy;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/ads/internal/zzs;->zza(Lsdark/google/android/gms/internal/zzdy;J)V

    return-void
.end method
