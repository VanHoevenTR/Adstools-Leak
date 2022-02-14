.class public Lsdark/google/android/gms/ads/internal/overlay/zzy;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field private static final zzNO:[F


# instance fields
.field private final zzNL:[F

.field private final zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

.field private final zzNQ:[F

.field private final zzNR:[F

.field private final zzNS:[F

.field private final zzNT:[F

.field private final zzNU:[F

.field private final zzNV:[F

.field private zzNW:F

.field private zzNX:F

.field private zzNY:F

.field private zzNZ:Landroid/graphics/SurfaceTexture;

.field private zzOa:Landroid/graphics/SurfaceTexture;

.field private zzOb:I

.field private zzOc:I

.field private zzOd:I

.field private zzOe:Ljava/nio/FloatBuffer;

.field private final zzOf:Ljava/util/concurrent/CountDownLatch;

.field private final zzOg:Ljava/lang/Object;

.field private zzOh:Ljavax/microedition/khronos/egl/EGL10;

.field private zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzOj:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile zzOl:Z

.field private volatile zzOm:Z

.field private zzrG:I

.field private zzrH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNO:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0x9

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNO:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOe:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOe:Ljava/nio/FloatBuffer;

    sget-object v1, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNO:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, v2, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNL:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNQ:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNR:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNS:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNT:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNU:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNV:[F

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNW:F

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzx$zza;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOf:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    return-void
.end method

.method private zza([FF)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    const/4 v0, 0x1

    aput v4, p1, v0

    const/4 v0, 0x2

    aput v4, p1, v0

    const/4 v0, 0x3

    aput v4, p1, v0

    const/4 v0, 0x4

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x5

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v4, p1, v0

    const/4 v0, 0x7

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/16 v0, 0x8

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    return-void
.end method

.method private zza([F[F[F)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget v0, p2, v4

    aget v1, p3, v4

    mul-float/2addr v0, v1

    aget v1, p2, v5

    aget v2, p3, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p2, v6

    const/4 v2, 0x6

    aget v2, p3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v4

    aget v0, p2, v4

    aget v1, p3, v5

    mul-float/2addr v0, v1

    aget v1, p2, v5

    aget v2, p3, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p2, v6

    const/4 v2, 0x7

    aget v2, p3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v5

    aget v0, p2, v4

    aget v1, p3, v6

    mul-float/2addr v0, v1

    aget v1, p2, v5

    const/4 v2, 0x5

    aget v2, p3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p2, v6

    const/16 v2, 0x8

    aget v2, p3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v6

    aget v0, p2, v7

    aget v1, p3, v4

    mul-float/2addr v0, v1

    aget v1, p2, v8

    aget v2, p3, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p2, v1

    const/4 v2, 0x6

    aget v2, p3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v7

    aget v0, p2, v7

    aget v1, p3, v5

    mul-float/2addr v0, v1

    aget v1, p2, v8

    aget v2, p3, v8

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p2, v1

    const/4 v2, 0x7

    aget v2, p3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v8

    const/4 v0, 0x5

    aget v1, p2, v7

    aget v2, p3, v6

    mul-float/2addr v1, v2

    aget v2, p2, v8

    const/4 v3, 0x5

    aget v3, p3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p2, v2

    const/16 v3, 0x8

    aget v3, p3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x6

    const/4 v1, 0x6

    aget v1, p2, v1

    aget v2, p3, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p2, v2

    aget v3, p3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p2, v2

    const/4 v3, 0x6

    aget v3, p3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x7

    const/4 v1, 0x6

    aget v1, p2, v1

    aget v2, p3, v5

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p2, v2

    aget v3, p3, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p2, v2

    const/4 v3, 0x7

    aget v3, p3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    const/16 v0, 0x8

    const/4 v1, 0x6

    aget v1, p2, v1

    aget v2, p3, v6

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p2, v2

    const/4 v3, 0x5

    aget v3, p3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p2, v2

    const/16 v3, 0x8

    aget v3, p3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method private zza([F[F)[F
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v7, [F

    aget v1, p1, v4

    aget v2, p2, v4

    mul-float/2addr v1, v2

    aget v2, p1, v5

    aget v3, p2, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p1, v6

    aget v3, p2, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v4

    aget v1, p1, v7

    aget v2, p2, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    aget v3, p2, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    aget v3, p2, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    const/4 v1, 0x6

    aget v1, p1, v1

    aget v2, p2, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    aget v3, p2, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    aget v3, p2, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v6

    return-object v0
.end method

.method private zzaC(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SphericalVideoRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private zzb([FF)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v4, p1, v0

    const/4 v0, 0x3

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x4

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, p1, v0

    const/4 v0, 0x5

    aput v4, p1, v0

    const/4 v0, 0x6

    aput v4, p1, v0

    const/4 v0, 0x7

    aput v4, p1, v0

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method

.method private zzc([F)F
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zza([F[F)[F

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v2, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private zzc(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    const-string v2, "createShader"

    invoke-direct {p0, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v2, "shaderSource"

    invoke-direct {p0, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string v2, "compileShader"

    invoke-direct {p0, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v3, "getShaderiv"

    invoke-direct {p0, v3}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    const-string v2, "SphericalVideoRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SphericalVideoRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v1, "deleteShader"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private zzhS()V
    .locals 5

    const/4 v2, 0x0

    const v4, 0x3f5f66f3

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOb:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOb:I

    const-string v2, "uFOVy"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    iget v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    if-le v2, v3, :cond_0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0
.end method

.method private zzhU()I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzc(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0x8b30

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhY()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzc(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v4, "createProgram"

    invoke-direct {p0, v4}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "attachShader"

    invoke-direct {p0, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "attachShader"

    invoke-direct {p0, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v2, "linkProgram"

    invoke-direct {p0, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    new-array v2, v5, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v3, "getProgramiv"

    invoke-direct {p0, v3}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    aget v2, v2, v0

    if-eq v2, v5, :cond_2

    const-string v2, "SphericalVideoRenderer"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SphericalVideoRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v0, "validateProgram"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private zzhW()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [I

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    aget v0, v5, v7

    if-lez v0, :cond_1

    aget-object v0, v3, v7

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data
.end method

.method private zzhX()Ljava/lang/String;
    .locals 3

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzCI:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->zzfm()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    goto :goto_0
.end method

.method private zzhY()Ljava/lang/String;
    .locals 3

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzCJ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->zzfm()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    goto :goto_0
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOd:I

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOa:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhV()Z

    move-result v2

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhT()I

    move-result v3

    iget v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOb:I

    if-eqz v4, :cond_2

    :goto_1
    if-eqz v2, :cond_1

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhZ()Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->start()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOl:Z

    :goto_3
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOm:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhR()V

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOl:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhS()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOl:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOm:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOl:Z

    if-nez v0, :cond_6

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOd:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_6
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->stop()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhZ()Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->stop()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhZ()Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "SphericalVideoProcessor died."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    const-string v2, "SphericalVideoProcessor.run.2"

    invoke-virtual {v1, v0, v2}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->stop()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhZ()Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->stop()V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhZ()Z

    throw v0
.end method

.method public zza(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    iput p3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOa:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public zzb(FF)V
    .locals 5

    const v4, 0x3fc90fdb

    const v3, -0x4036f025

    const v2, 0x3fdf66f3

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    if-le v0, v1, :cond_2

    mul-float v0, v2, p1

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v2, p2

    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNX:F

    sub-float v1, v2, v1

    iput v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNX:F

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNY:F

    sub-float v0, v1, v0

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNY:F

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNY:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iput v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNY:F

    :cond_0
    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNY:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iput v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNY:F

    :cond_1
    return-void

    :cond_2
    mul-float v0, v2, p1

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v0, v2, p2

    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public zzhP()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOa:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzhQ()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOa:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method zzhR()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOd:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNZ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNP:Lsdark/google/android/gms/ads/internal/overlay/zzx;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNL:[F

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzx;->zzb([F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNW:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNL:[F

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzc([F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNW:F

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNU:[F

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNW:F

    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNX:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzb([FF)V

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNQ:[F

    const v1, 0x3fc90fdb

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zza([FF)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNR:[F

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNU:[F

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNQ:[F

    invoke-direct {p0, v0, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zza([F[F[F)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNS:[F

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNL:[F

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNR:[F

    invoke-direct {p0, v0, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zza([F[F[F)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNT:[F

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNY:F

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zza([FF)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNV:[F

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNT:[F

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNS:[F

    invoke-direct {p0, v0, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zza([F[F[F)V

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOc:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNV:[F

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNL:[F

    const v1, -0x4036f025

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zza([FF)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNU:[F

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzNX:F

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzb([FF)V

    goto :goto_1
.end method

.method zzhT()I
    .locals 10

    const v9, 0x812f

    const/16 v8, 0x2601

    const/4 v7, 0x1

    const v6, 0x8d65

    const/4 v3, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhU()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOb:I

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOb:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "useProgram"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOb:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/16 v4, 0xc

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOe:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "vertexAttribPointer"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "enableVertexAttribArray"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    new-array v0, v7, [I

    invoke-static {v7, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v1, "genTextures"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    aget v0, v0, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "bindTextures"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    const/16 v1, 0x2800

    invoke-static {v6, v1, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "texParameteri"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    const/16 v1, 0x2801

    invoke-static {v6, v1, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "texParameteri"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    const/16 v1, 0x2802

    invoke-static {v6, v1, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "texParameteri"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    const/16 v1, 0x2803

    invoke-static {v6, v1, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "texParameteri"

    invoke-direct {p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzaC(Ljava/lang/String;)V

    iget v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOb:I

    const-string v2, "uVMat"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOc:I

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iget v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOc:I

    invoke-static {v2, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method zzhV()Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzhW()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v0, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOj:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOj:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOj:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOa:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOj:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method zzhZ()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOk:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOj:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOj:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOj:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOh:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-object v5, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOi:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return v0
.end method

.method public zzho()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzi(II)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrG:I

    iput p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzrH:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOl:Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzy;->zzOg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
