.class Lsdark/google/android/gms/internal/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzl:Lsdark/google/android/gms/internal/zzk;

.field final synthetic zzm:Lsdark/google/android/gms/internal/zzc;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzc;Lsdark/google/android/gms/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzc$1;->zzm:Lsdark/google/android/gms/internal/zzc;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzc$1;->zzl:Lsdark/google/android/gms/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzc$1;->zzm:Lsdark/google/android/gms/internal/zzc;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzc;->zza(Lsdark/google/android/gms/internal/zzc;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzc$1;->zzl:Lsdark/google/android/gms/internal/zzk;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
