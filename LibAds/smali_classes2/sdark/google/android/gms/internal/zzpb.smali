.class public Lsdark/google/android/gms/internal/zzpb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzVE:Ljava/lang/String;

.field private zzWu:I

.field private zzWv:I

.field private final zzrN:Ljava/lang/Object;

.field private final zzuG:Lsdark/google/android/gms/internal/zzoy;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzoy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpb;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpb;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpb;->zzVE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/internal/zzpb;-><init>(Lsdark/google/android/gms/internal/zzoy;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpb;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pmnli"

    iget v3, p0, Lsdark/google/android/gms/internal/zzpb;->zzWu:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pmnll"

    iget v3, p0, Lsdark/google/android/gms/internal/zzpb;->zzWv:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzj(II)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpb;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lsdark/google/android/gms/internal/zzpb;->zzWu:I

    iput p2, p0, Lsdark/google/android/gms/internal/zzpb;->zzWv:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpb;->zzuG:Lsdark/google/android/gms/internal/zzoy;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpb;->zzVE:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzpb;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
