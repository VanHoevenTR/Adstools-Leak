.class Lsdark/google/android/gms/ads/internal/overlay/zzd$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/overlay/zzd;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

.field final synthetic zzMt:Ljava/lang/String;

.field final synthetic zzMu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/overlay/zzd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$3;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$3;->zzMt:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$3;->zzMu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$3;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzd;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzd;)Lsdark/google/android/gms/ads/internal/overlay/zzi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$3;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzd;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzd;)Lsdark/google/android/gms/ads/internal/overlay/zzi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$3;->zzMt:Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$3;->zzMu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzi;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
