.class Lsdark/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaq;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzsw:Lsdark/google/android/gms/ads/internal/zzw;

.field private final zztf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zztg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lsdark/google/android/gms/internal/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field zzth:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/internal/zzw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztf:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzth:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzi;->run()V

    goto :goto_0
.end method

.method private zzcf()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzaq;

    aget-object v0, v0, v6

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzaq;->zza(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzaq;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v2, v0, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v4, v2, v0}, Lsdark/google/android/gms/internal/zzaq;->zza(III)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private zzg(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBd:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBz:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzqa;->zzYd:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    invoke-direct {p0, v2}, Lsdark/google/android/gms/ads/internal/zzi;->zzg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lsdark/google/android/gms/ads/internal/zzi;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzaq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzi;->zza(Lsdark/google/android/gms/internal/zzaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzth:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzth:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    throw v0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzi;->zzce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzi;->zzcf()V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/internal/zzi;->zzg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lsdark/google/android/gms/internal/zzaq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public zza(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzi;->zzce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzi;->zzcf()V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/internal/zzi;->zzg(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzaq;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public zza(III)V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzi;->zzcf()V

    invoke-interface {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzaq;->zza(III)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztf:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaq;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzi;->zzcf()V

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzaq;->zza(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztf:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzaq;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zztg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/ads/internal/zzi;->zza(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzce()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzi;->zzth:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zzd(Ljava/lang/String;Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzaq;
    .locals 1

    invoke-static {p1, p2, p3}, Lsdark/google/android/gms/internal/zzau;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzau;

    move-result-object v0

    return-object v0
.end method
