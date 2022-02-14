.class public Lsdark/google/android/gms/internal/zzqd;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqf;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzqf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzYe:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzYh:Lsdark/google/android/gms/internal/zzqg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqd;->zzYe:Ljava/lang/Object;

    new-instance v0, Lsdark/google/android/gms/internal/zzqg;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzqg;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqd;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqd;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqg;->zzkM()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqd;->zzYe:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqd;->zzYe:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzc(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqd;->zzYh:Lsdark/google/android/gms/internal/zzqg;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzqg;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
