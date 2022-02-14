.class final Lsdark/google/android/gms/internal/zzqe$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzqe;->zzo(Ljava/util/List;)Lsdark/google/android/gms/internal/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzYl:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic zzYm:I

.field final synthetic zzYn:Lsdark/google/android/gms/internal/zzqc;

.field final synthetic zzYo:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILsdark/google/android/gms/internal/zzqc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqe$2;->zzYl:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lsdark/google/android/gms/internal/zzqe$2;->zzYm:I

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzqe$2;->zzYn:Lsdark/google/android/gms/internal/zzqc;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzqe$2;->zzYo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqe$2;->zzYl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lsdark/google/android/gms/internal/zzqe$2;->zzYm:I

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqe$2;->zzYn:Lsdark/google/android/gms/internal/zzqc;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqe$2;->zzYo:Ljava/util/List;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzqe;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Unable to convert list of futures to a future of list"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
