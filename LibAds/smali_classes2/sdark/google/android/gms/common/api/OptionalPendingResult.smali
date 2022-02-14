.class public abstract Lsdark/google/android/gms/common/api/OptionalPendingResult;
.super Lsdark/google/android/gms/common/api/PendingResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lsdark/google/android/gms/common/api/Result;",
        ">",
        "Lsdark/google/android/gms/common/api/PendingResult",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/PendingResult;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get()Lsdark/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract isDone()Z
.end method
