.class public Lsdark/google/android/gms/internal/zzzp;
.super Ljava/lang/Object;


# direct methods
.method public static zzd(JJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    rem-long v0, p0, p2

    :goto_0
    return-wide v0

    :cond_0
    rem-long v0, v4, p2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    and-long v2, p0, v4

    rem-long/2addr v2, p2

    add-long/2addr v0, v2

    rem-long/2addr v0, p2

    goto :goto_0
.end method
