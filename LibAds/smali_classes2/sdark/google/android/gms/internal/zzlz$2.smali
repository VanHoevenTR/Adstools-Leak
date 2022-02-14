.class Lsdark/google/android/gms/internal/zzlz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlz;->zza(Ljava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQO:Lsdark/google/android/gms/internal/zzlz;

.field final synthetic zzQP:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlz;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQO:Lsdark/google/android/gms/internal/zzlz;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQP:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQO:Lsdark/google/android/gms/internal/zzlz;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzlz;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQP:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQP:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "AdMob exception reporter failed reporting the exception."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQP:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQP:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQP:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlz$2;->zzQP:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
