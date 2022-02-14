.class Lsdark/google/android/gms/internal/zzmd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzmd;->zzcm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQT:Lsdark/google/android/gms/internal/zzmd;

.field final synthetic zzQU:Lsdark/google/android/gms/internal/zzqi;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzmd;Lsdark/google/android/gms/internal/zzqi;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQU:Lsdark/google/android/gms/internal/zzqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzmd;->zza(Lsdark/google/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzmd;->zzb(Lsdark/google/android/gms/internal/zzmd;)Lsdark/google/android/gms/internal/zzmh$zza;

    move-result-object v3

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzmh$zza;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQU:Lsdark/google/android/gms/internal/zzqi;

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzmd;->zza(Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;)Lsdark/google/android/gms/internal/zzpk;

    move-result-object v2

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzmd;->zzQS:Lsdark/google/android/gms/internal/zzpk;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmd;->zzQS:Lsdark/google/android/gms/internal/zzpk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lsdark/google/android/gms/internal/zzmd;->zza(Lsdark/google/android/gms/internal/zzmd;ILjava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd$2;->zzQT:Lsdark/google/android/gms/internal/zzmd;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzmd;->zzc(Lsdark/google/android/gms/internal/zzmd;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
