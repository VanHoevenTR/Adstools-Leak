.class final Lsdark/google/android/gms/internal/zzqe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzqe;->zza(Lsdark/google/android/gms/internal/zzqf;Lsdark/google/android/gms/internal/zzqe$zza;)Lsdark/google/android/gms/internal/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzYi:Lsdark/google/android/gms/internal/zzqc;

.field final synthetic zzYj:Lsdark/google/android/gms/internal/zzqe$zza;

.field final synthetic zzYk:Lsdark/google/android/gms/internal/zzqf;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzqc;Lsdark/google/android/gms/internal/zzqe$zza;Lsdark/google/android/gms/internal/zzqf;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqe$1;->zzYi:Lsdark/google/android/gms/internal/zzqc;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzqe$1;->zzYj:Lsdark/google/android/gms/internal/zzqe$zza;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzqe$1;->zzYk:Lsdark/google/android/gms/internal/zzqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqe$1;->zzYi:Lsdark/google/android/gms/internal/zzqc;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqe$1;->zzYj:Lsdark/google/android/gms/internal/zzqe$zza;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqe$1;->zzYk:Lsdark/google/android/gms/internal/zzqf;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lsdark/google/android/gms/internal/zzqe$zza;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqe$1;->zzYi:Lsdark/google/android/gms/internal/zzqc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqc;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
