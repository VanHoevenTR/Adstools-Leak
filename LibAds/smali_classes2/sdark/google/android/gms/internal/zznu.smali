.class public Lsdark/google/android/gms/internal/zznu;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzUJ:Lsdark/google/android/gms/internal/zznq;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zznq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zznu;->zzUJ:Lsdark/google/android/gms/internal/zznq;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznu;->zzUJ:Lsdark/google/android/gms/internal/zznq;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zznu;->zzUJ:Lsdark/google/android/gms/internal/zznq;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zznq;->getAmount()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zznu;->zzUJ:Lsdark/google/android/gms/internal/zznq;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zznu;->zzUJ:Lsdark/google/android/gms/internal/zznq;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zznq;->getType()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
