.class Lsdark/google/android/gms/ads/internal/overlay/zzd$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/overlay/zzd;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$7;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$7;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzd;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzd;)Lsdark/google/android/gms/ads/internal/overlay/zzi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zzd$7;->zzMs:Lsdark/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzd;->zza(Lsdark/google/android/gms/ads/internal/overlay/zzd;)Lsdark/google/android/gms/ads/internal/overlay/zzi;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzi;->zzhA()V

    :cond_0
    return-void
.end method
