.class Lsdark/google/android/gms/ads/internal/zzr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsI:Lsdark/google/android/gms/internal/zzov$zza;

.field final synthetic zzub:Lsdark/google/android/gms/ads/internal/zzr;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzov$zza;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzr$1;->zzub:Lsdark/google/android/gms/ads/internal/zzr;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzr$1;->zzsI:Lsdark/google/android/gms/internal/zzov$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lsdark/google/android/gms/ads/internal/zzr$1;->zzub:Lsdark/google/android/gms/ads/internal/zzr;

    new-instance v0, Lsdark/google/android/gms/internal/zzov;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr$1;->zzsI:Lsdark/google/android/gms/internal/zzov$zza;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzov;-><init>(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzjt;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjl;Lsdark/google/android/gms/internal/zzgu$zza;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lsdark/google/android/gms/ads/internal/zzr;->zzb(Lsdark/google/android/gms/internal/zzov;)V

    return-void
.end method
