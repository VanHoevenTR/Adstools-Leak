.class public Lsdark/google/android/gms/ads/internal/zzf$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzsT:Lsdark/google/android/gms/ads/internal/zzf;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/internal/zzf;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzf$zza;->zzsT:Lsdark/google/android/gms/ads/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf$zza;->zzsT:Lsdark/google/android/gms/ads/internal/zzf;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzf;->onAdClicked()V

    return-void
.end method
