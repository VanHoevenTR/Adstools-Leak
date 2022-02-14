.class public final Lsdark/google/android/gms/internal/zzatx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzatx$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzbuQ:Lsdark/google/android/gms/internal/zzatx$zza;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzatx$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzatx$zza;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatx;->zzbuQ:Lsdark/google/android/gms/internal/zzatx$zza;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatp;->zzbu(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatx;)Lsdark/google/android/gms/internal/zzatx$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->zzbuQ:Lsdark/google/android/gms/internal/zzatx$zza;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzatx;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static zzj(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "sdark.google.android.gms.measurement.PackageMeasurementService"

    :goto_0
    invoke-static {p0, v0}, Lsdark/google/android/gms/internal/zzaue;->zzr(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sdark.google.android.gms.measurement.AppMeasurementService"

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatx;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdark.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzatq;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatx;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzatp;->zzbu(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzatq;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatx;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatp;->zzbu(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatp;->zzbu(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatx;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatx;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatx;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatp;->zzbu(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "sdark.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzatx$1;

    invoke-direct {v3, p0, v0, p3, v1}, Lsdark/google/android/gms/internal/zzatx$1;-><init>(Lsdark/google/android/gms/internal/zzatx;Lsdark/google/android/gms/internal/zzatp;ILsdark/google/android/gms/internal/zzati;)V

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatx;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatx;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
