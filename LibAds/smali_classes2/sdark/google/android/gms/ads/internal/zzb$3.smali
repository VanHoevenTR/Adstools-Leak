.class Lsdark/google/android/gms/ads/internal/zzb$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzb;->zzbW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsG:Lsdark/google/android/gms/ads/internal/zzb;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzb;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzb$3;->zzsG:Lsdark/google/android/gms/ads/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzb$3;->zzsG:Lsdark/google/android/gms/ads/internal/zzb;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzb;->zzsv:Lsdark/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzs;->resume()V

    return-void
.end method
