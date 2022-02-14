.class Lsdark/google/android/gms/internal/zzatu$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatu;->setSessionTimeoutDuration(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbua:Lsdark/google/android/gms/internal/zzatu;

.field final synthetic zzbub:J


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatu;J)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatu$3;->zzbua:Lsdark/google/android/gms/internal/zzatu;

    iput-wide p2, p0, Lsdark/google/android/gms/internal/zzatu$3;->zzbub:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu$3;->zzbua:Lsdark/google/android/gms/internal/zzatu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatu;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsq:Lsdark/google/android/gms/internal/zzatl$zzb;

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzatu$3;->zzbub:J

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatu$3;->zzbua:Lsdark/google/android/gms/internal/zzatu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatu;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzatu$3;->zzbub:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
