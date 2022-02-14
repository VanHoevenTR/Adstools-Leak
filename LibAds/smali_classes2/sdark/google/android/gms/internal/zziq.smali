.class Lsdark/google/android/gms/internal/zziq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zziq$zza;
    }
.end annotation


# instance fields
.field private final zztf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zziq$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zziq;->zztf:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zziq;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq;->zztf:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method zza(Lsdark/google/android/gms/internal/zzir;)V
    .locals 4

    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq;->zztf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zziq$zza;

    new-instance v3, Lsdark/google/android/gms/internal/zziq$7;

    invoke-direct {v3, p0, v0, p1}, Lsdark/google/android/gms/internal/zziq$7;-><init>(Lsdark/google/android/gms/internal/zziq;Lsdark/google/android/gms/internal/zziq$zza;Lsdark/google/android/gms/internal/zzir;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zziq;->zztf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method zzc(Lsdark/google/android/gms/ads/internal/zzl;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zziq$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zziq$1;-><init>(Lsdark/google/android/gms/internal/zziq;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zzel;)V

    new-instance v0, Lsdark/google/android/gms/internal/zziq$2;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zziq$2;-><init>(Lsdark/google/android/gms/internal/zziq;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zzer;)V

    new-instance v0, Lsdark/google/android/gms/internal/zziq$3;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zziq$3;-><init>(Lsdark/google/android/gms/internal/zziq;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zzkz;)V

    new-instance v0, Lsdark/google/android/gms/internal/zziq$4;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zziq$4;-><init>(Lsdark/google/android/gms/internal/zziq;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zzgj;)V

    new-instance v0, Lsdark/google/android/gms/internal/zziq$5;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zziq$5;-><init>(Lsdark/google/android/gms/internal/zziq;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zzek;)V

    new-instance v0, Lsdark/google/android/gms/internal/zziq$6;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zziq$6;-><init>(Lsdark/google/android/gms/internal/zziq;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/internal/zznt;)V

    return-void
.end method
