.class Lsdark/google/android/gms/ads/internal/overlay/zzw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/overlay/zzw;->zza(Landroid/graphics/SurfaceTexture;Lsdark/google/android/gms/ads/internal/overlay/zzi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzNF:Lsdark/google/android/gms/ads/internal/overlay/zzi;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/overlay/zzw;Lsdark/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw$1;->zzNF:Lsdark/google/android/gms/ads/internal/overlay/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzw$1;->zzNF:Lsdark/google/android/gms/ads/internal/overlay/zzi;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzi;->zzhD()V

    return-void
.end method
