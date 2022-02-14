.class public abstract Lsdark/google/android/gms/common/api/TransformedResult;
.super Ljava/lang/Object;


# annotations
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
.method public abstract andFinally(Lsdark/google/android/gms/common/api/ResultCallbacks;)V
    .param p1    # Lsdark/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract then(Lsdark/google/android/gms/common/api/ResultTransform;)Lsdark/google/android/gms/common/api/TransformedResult;
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
.end method
