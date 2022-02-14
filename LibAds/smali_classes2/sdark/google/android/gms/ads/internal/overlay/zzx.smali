.class Lsdark/google/android/gms/ads/internal/overlay/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;
    }
.end annotation


# instance fields
.field private final zzNG:Landroid/hardware/SensorManager;

.field private final zzNH:Ljava/lang/Object;

.field private final zzNI:Landroid/view/Display;

.field private final zzNJ:[F

.field private final zzNK:[F

.field private zzNL:[F

.field private zzNM:Landroid/os/Handler;

.field private zzNN:Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNG:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNI:Landroid/view/Display;

    new-array v0, v1, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNH:Ljava/lang/Object;

    return-void
.end method

.method private zzh(II)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    aget v0, v0, p1

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    aput v0, v1, p2

    return-void
.end method


# virtual methods
.method getRotation()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNI:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zza([F)V

    return-void
.end method

.method start()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNM:Landroid/os/Handler;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNG:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OrientationMonitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNM:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNG:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNM:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->stop()V

    goto :goto_0
.end method

.method stop()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNM:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNG:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNM:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zzx$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/ads/internal/overlay/zzx$1;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNM:Landroid/os/Handler;

    goto :goto_0
.end method

.method zza(Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNN:Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;

    return-void
.end method

.method zza([F)V
    .locals 6

    const/16 v3, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v0, p1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    aget v0, p1, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    aget v0, p1, v5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNL:[F

    if-nez v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNL:[F

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNJ:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNJ:[F

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v4, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzh(II)V

    const/4 v0, 0x6

    invoke-direct {p0, v5, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzh(II)V

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzh(II)V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNL:[F

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNN:Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNN:Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;->zzho()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNJ:[F

    const/16 v1, 0x81

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    invoke-static {v0, v5, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNJ:[F

    const/16 v1, 0x81

    const/16 v2, 0x82

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNJ:[F

    const/16 v1, 0x82

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNK:[F

    invoke-static {v0, v1, v4, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method zzb([F)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNL:[F

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNL:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzNL:[F

    array-length v4, v4

    invoke-static {v0, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
