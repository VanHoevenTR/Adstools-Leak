.class public Lsdark/google/android/gms/internal/zzkt;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzku;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzii()Lsdark/google/android/gms/internal/zzqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/internal/zzqf",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzqd;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzqd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
