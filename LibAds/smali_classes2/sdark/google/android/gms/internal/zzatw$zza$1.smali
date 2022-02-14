.class Lsdark/google/android/gms/internal/zzatw$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatw$zza;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuN:Lsdark/google/android/gms/internal/zzate;

.field final synthetic zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatw$zza;Lsdark/google/android/gms/internal/zzate;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatw$zza$1;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatw$zza$1;->zzbuN:Lsdark/google/android/gms/internal/zzate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza$1;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza$1;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzatw$zza;->zza(Lsdark/google/android/gms/internal/zzatw$zza;Z)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza$1;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza$1;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza$1;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatw$zza$1;->zzbuN:Lsdark/google/android/gms/internal/zzate;

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/internal/zzatw;Lsdark/google/android/gms/internal/zzate;)V

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
