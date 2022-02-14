.class final Lsdark/google/android/gms/internal/zzow$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# instance fields
.field private zzVL:J

.field private zzVM:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzow$zza;->zzVL:J

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzow$zza;->zzVM:J

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow$zza;->zzVL:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzow$zza;->zzVM:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public zzjC()J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzow$zza;->zzVM:J

    return-wide v0
.end method

.method public zzjD()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzow$zza;->zzVM:J

    return-void
.end method

.method public zzjE()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzow$zza;->zzVL:J

    return-void
.end method
