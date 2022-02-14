.class public final Lsdark/google/android/gms/internal/zzgg;
.super Lsdark/google/android/gms/internal/zzgi$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzFw:Lsdark/google/android/gms/ads/internal/zzh;

.field private final zzFx:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzFy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/internal/zzh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzgi$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgg;->zzFw:Lsdark/google/android/gms/ads/internal/zzh;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgg;->zzFx:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzgg;->zzFy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgg;->zzFy:Ljava/lang/String;

    return-object v0
.end method

.method public recordClick()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgg;->zzFw:Lsdark/google/android/gms/ads/internal/zzh;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/zzh;->zzbX()V

    return-void
.end method

.method public recordImpression()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgg;->zzFw:Lsdark/google/android/gms/ads/internal/zzh;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/zzh;->zzbY()V

    return-void
.end method

.method public zzfB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgg;->zzFx:Ljava/lang/String;

    return-object v0
.end method

.method public zzi(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/dynamic/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgg;->zzFw:Lsdark/google/android/gms/ads/internal/zzh;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/ads/internal/zzh;->zzc(Landroid/view/View;)V

    goto :goto_0
.end method
