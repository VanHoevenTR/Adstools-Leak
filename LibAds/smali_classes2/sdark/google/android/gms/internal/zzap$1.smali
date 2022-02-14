.class Lsdark/google/android/gms/internal/zzap$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzap;->zza(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpH:Lsdark/google/android/gms/internal/zzap;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzap;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzap$1;->zzpH:Lsdark/google/android/gms/internal/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzap$1;->zzpH:Lsdark/google/android/gms/internal/zzap;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzap;->zzpF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzap;->zzV()Landroid/os/ConditionVariable;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzap$1;->zzpH:Lsdark/google/android/gms/internal/zzap;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzap;->zzpF:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

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
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDf:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lsdark/google/android/gms/internal/zzzf;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzap$1;->zzpH:Lsdark/google/android/gms/internal/zzap;

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzap;->zza(Lsdark/google/android/gms/internal/zzap;)Lsdark/google/android/gms/internal/zzbc;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzbc;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzzf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lsdark/google/android/gms/internal/zzap;->zzpE:Lsdark/google/android/gms/internal/zzzf;

    :cond_2
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzap$1;->zzpH:Lsdark/google/android/gms/internal/zzap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzap;->zzpF:Ljava/lang/Boolean;

    invoke-static {}, Lsdark/google/android/gms/internal/zzap;->zzV()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
