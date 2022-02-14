.class public abstract Lsdark/google/android/gms/internal/zznh;
.super Ljava/lang/Object;


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
.method public abstract zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zznb;Lsdark/google/android/gms/internal/zzqa;)V
.end method

.method protected zze(Lsdark/google/android/gms/internal/zznb;)V
    .locals 1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zznb;->zzjg()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zznb;->zzjg()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzc;->release()V

    :cond_0
    return-void
.end method
