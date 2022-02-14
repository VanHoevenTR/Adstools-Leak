.class public abstract Lsdark/google/android/gms/common/api/PendingResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/api/PendingResult$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract await()Lsdark/google/android/gms/common/api/Result;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract await(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/api/Result;
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract setResultCallback(Lsdark/google/android/gms/common/api/ResultCallback;)V
    .param p1    # Lsdark/google/android/gms/common/api/ResultCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/ResultCallback",
            "<-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setResultCallback(Lsdark/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .param p1    # Lsdark/google/android/gms/common/api/ResultCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/ResultCallback",
            "<-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation
.end method

.method public then(Lsdark/google/android/gms/common/api/ResultTransform;)Lsdark/google/android/gms/common/api/TransformedResult;
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/ResultTransform;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lsdark/google/android/gms/common/api/Result;",
            ">(",
            "Lsdark/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lsdark/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/common/api/PendingResult$zza;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/PendingResult$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzuR()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
