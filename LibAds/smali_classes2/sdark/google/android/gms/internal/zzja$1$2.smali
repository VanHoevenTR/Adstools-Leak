.class Lsdark/google/android/gms/internal/zzja$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzja$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJl:Lsdark/google/android/gms/internal/zzix;

.field final synthetic zzJm:Lsdark/google/android/gms/internal/zzja$1;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzja$1;Lsdark/google/android/gms/internal/zzix;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJl:Lsdark/google/android/gms/internal/zzix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzja;->zzc(Lsdark/google/android/gms/internal/zzja;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$1;->zzJj:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$1;->zzJj:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzja;->zza(Lsdark/google/android/gms/internal/zzja;I)I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzja;->zzd(Lsdark/google/android/gms/internal/zzja;)Lsdark/google/android/gms/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJl:Lsdark/google/android/gms/internal/zzix;

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzpn;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$1;->zzJj:Lsdark/google/android/gms/internal/zzja$zzd;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJl:Lsdark/google/android/gms/internal/zzix;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzja$zzd;->zzg(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzja$1;->zzJk:Lsdark/google/android/gms/internal/zzja;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzja$1$2;->zzJm:Lsdark/google/android/gms/internal/zzja$1;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzja$1;->zzJj:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzja;->zza(Lsdark/google/android/gms/internal/zzja;Lsdark/google/android/gms/internal/zzja$zzd;)Lsdark/google/android/gms/internal/zzja$zzd;

    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
