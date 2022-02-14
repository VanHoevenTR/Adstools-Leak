.class public final Lsdark/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lsdark/google/android/gms/internal/zzatx$zza;


# instance fields
.field private zzbpE:Lsdark/google/android/gms/internal/zzatx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private zzJb()Lsdark/google/android/gms/internal/zzatx;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzbpE:Lsdark/google/android/gms/internal/zzatx;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzatx;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzatx;-><init>(Lsdark/google/android/gms/internal/zzatx$zza;)V

    iput-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzbpE:Lsdark/google/android/gms/internal/zzatx;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzbpE:Lsdark/google/android/gms/internal/zzatx;

    return-object v0
.end method


# virtual methods
.method public callServiceStopSelfResult(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzJb()Lsdark/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatx;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzJb()Lsdark/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatx;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzJb()Lsdark/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatx;->onDestroy()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzJb()Lsdark/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatx;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzJb()Lsdark/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzatx;->onStartCommand(Landroid/content/Intent;II)I

    invoke-static {p1}, Lsdark/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurementService;->zzJb()Lsdark/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatx;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
