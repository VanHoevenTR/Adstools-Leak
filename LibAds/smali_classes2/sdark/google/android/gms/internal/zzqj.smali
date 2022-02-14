.class public Lsdark/google/android/gms/internal/zzqj;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqi;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzqj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzqi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected zzJh:I

.field protected final zzYt:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lsdark/google/android/gms/internal/zzqj$zza;",
            ">;"
        }
    .end annotation
.end field

.field protected zzYu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzrN:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzYt:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    return v0
.end method

.method public reject()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqj;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzYt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzqj$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzqj$zza;->zzYw:Lsdark/google/android/gms/internal/zzqi$zza;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqi$zza;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzYt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqi$zzc",
            "<TT;>;",
            "Lsdark/google/android/gms/internal/zzqi$zza;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqj;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzYu:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lsdark/google/android/gms/internal/zzqi$zzc;->zzd(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p2}, Lsdark/google/android/gms/internal/zzqi$zza;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzYt:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lsdark/google/android/gms/internal/zzqj$zza;

    invoke-direct {v2, p0, p1, p2}, Lsdark/google/android/gms/internal/zzqj$zza;-><init>(Lsdark/google/android/gms/internal/zzqj;Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public zzg(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqj;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqj;->zzYu:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzJh:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzYt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzqj$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzqj$zza;->zzYv:Lsdark/google/android/gms/internal/zzqi$zzc;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzqi$zzc;->zzd(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqj;->zzYt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
