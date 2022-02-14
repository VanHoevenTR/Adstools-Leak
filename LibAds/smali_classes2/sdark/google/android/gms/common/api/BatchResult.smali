.class public final Lsdark/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/Result;


# instance fields
.field private final zzahq:Lsdark/google/android/gms/common/api/Status;

.field private final zzaxC:[Lsdark/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdark/google/android/gms/common/api/Status;[Lsdark/google/android/gms/common/api/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Status;",
            "[",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/common/api/BatchResult;->zzahq:Lsdark/google/android/gms/common/api/Status;

    iput-object p2, p0, Lsdark/google/android/gms/common/api/BatchResult;->zzaxC:[Lsdark/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public getStatus()Lsdark/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/api/BatchResult;->zzahq:Lsdark/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public take(Lsdark/google/android/gms/common/api/BatchResultToken;)Lsdark/google/android/gms/common/api/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(",
            "Lsdark/google/android/gms/common/api/BatchResultToken",
            "<TR;>;)TR;"
        }
    .end annotation

    iget v0, p1, Lsdark/google/android/gms/common/api/BatchResultToken;->mId:I

    iget-object v1, p0, Lsdark/google/android/gms/common/api/BatchResult;->zzaxC:[Lsdark/google/android/gms/common/api/PendingResult;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/api/BatchResult;->zzaxC:[Lsdark/google/android/gms/common/api/PendingResult;

    iget v1, p1, Lsdark/google/android/gms/common/api/BatchResultToken;->mId:I

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lsdark/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
