.class Lsdark/google/android/gms/ads/internal/zzs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzs;-><init>(Lsdark/google/android/gms/ads/internal/zza;Lsdark/google/android/gms/ads/internal/zzs$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzuk:Ljava/lang/ref/WeakReference;

.field final synthetic zzul:Lsdark/google/android/gms/ads/internal/zzs;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzs;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzs$1;->zzul:Lsdark/google/android/gms/ads/internal/zzs;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzs$1;->zzuk:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzs$1;->zzul:Lsdark/google/android/gms/ads/internal/zzs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdark/google/android/gms/ads/internal/zzs;->zza(Lsdark/google/android/gms/ads/internal/zzs;Z)Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzs$1;->zzuk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/internal/zza;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzs$1;->zzul:Lsdark/google/android/gms/ads/internal/zzs;

    invoke-static {v1}, Lsdark/google/android/gms/ads/internal/zzs;->zza(Lsdark/google/android/gms/ads/internal/zzs;)Lsdark/google/android/gms/internal/zzdy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zza;->zzd(Lsdark/google/android/gms/internal/zzdy;)V

    :cond_0
    return-void
.end method
