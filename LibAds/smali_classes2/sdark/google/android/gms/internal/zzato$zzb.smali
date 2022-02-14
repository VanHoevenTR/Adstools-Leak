.class final Lsdark/google/android/gms/internal/zzato$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzato;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzb"
.end annotation


# instance fields
.field private final zzbsW:Ljava/lang/String;

.field final synthetic zzbsX:Lsdark/google/android/gms/internal/zzato;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzato;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzato$zzb;->zzbsX:Lsdark/google/android/gms/internal/zzato;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzato$zzb;->zzbsW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzato$zzb;->zzbsX:Lsdark/google/android/gms/internal/zzato;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzato$zzb;->zzbsW:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
