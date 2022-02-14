.class public Lsdark/google/android/gms/internal/zzij;
.super Lsdark/google/android/gms/internal/zzpd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field final zzGt:Lsdark/google/android/gms/internal/zzqp;

.field final zzHU:Lsdark/google/android/gms/internal/zzil;

.field private final zzHV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpd;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzij;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzij;->zzHU:Lsdark/google/android/gms/internal/zzil;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzij;->zzHV:Ljava/lang/String;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdg()Lsdark/google/android/gms/internal/zzik;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzik;->zza(Lsdark/google/android/gms/internal/zzij;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzij;->zzHU:Lsdark/google/android/gms/internal/zzil;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzil;->abort()V

    return-void
.end method

.method public zzcm()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzij;->zzHU:Lsdark/google/android/gms/internal/zzil;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzij;->zzHV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzil;->zzad(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzij$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzij$1;-><init>(Lsdark/google/android/gms/internal/zzij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzij$1;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzij$1;-><init>(Lsdark/google/android/gms/internal/zzij;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
