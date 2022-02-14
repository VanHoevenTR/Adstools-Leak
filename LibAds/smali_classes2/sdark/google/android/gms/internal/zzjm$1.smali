.class Lsdark/google/android/gms/internal/zzjm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzjm;->zza(JJ)Lsdark/google/android/gms/internal/zzjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKw:Lsdark/google/android/gms/internal/zzjl;

.field final synthetic zzKx:Lsdark/google/android/gms/internal/zzjm;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzjm;Lsdark/google/android/gms/internal/zzjl;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKw:Lsdark/google/android/gms/internal/zzjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzjm;->zza(Lsdark/google/android/gms/internal/zzjm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzjm;->zzb(Lsdark/google/android/gms/internal/zzjm;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzjm;->zzc(Lsdark/google/android/gms/internal/zzjm;)Lsdark/google/android/gms/internal/zzjt;

    move-result-object v2

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzjm;->zza(Lsdark/google/android/gms/internal/zzjm;Lsdark/google/android/gms/internal/zzjt;)Lsdark/google/android/gms/internal/zzjt;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzjm;->zzd(Lsdark/google/android/gms/internal/zzjm;)Lsdark/google/android/gms/internal/zzjt;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzjm;->zzD(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzjm;->zze(Lsdark/google/android/gms/internal/zzjm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzjm;->zza(Lsdark/google/android/gms/internal/zzjm;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzjm;->zzf(Lsdark/google/android/gms/internal/zzjm;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzjm;->zzD(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKw:Lsdark/google/android/gms/internal/zzjl;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzjl;->zza(Lsdark/google/android/gms/internal/zzjn$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKx:Lsdark/google/android/gms/internal/zzjm;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjm$1;->zzKw:Lsdark/google/android/gms/internal/zzjl;

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzjm;->zza(Lsdark/google/android/gms/internal/zzjm;Lsdark/google/android/gms/internal/zzjl;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
