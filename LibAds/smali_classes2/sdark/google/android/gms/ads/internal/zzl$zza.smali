.class Lsdark/google/android/gms/ads/internal/zzl$zza;
.super Lsdark/google/android/gms/internal/zzpd;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zztD:Lsdark/google/android/gms/ads/internal/zzl;

.field private final zztE:I


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/ads/internal/zzl;I)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpd;-><init>()V

    iput p2, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztE:I

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzcm()V
    .locals 10

    const/4 v6, -0x1

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzm;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzl;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-boolean v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zztH:Z

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-virtual {v2}, Lsdark/google/android/gms/ads/internal/zzl;->zzcj()Z

    move-result v2

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-static {v3}, Lsdark/google/android/gms/ads/internal/zzl;->zza(Lsdark/google/android/gms/ads/internal/zzl;)Z

    move-result v3

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    invoke-static {v4}, Lsdark/google/android/gms/ads/internal/zzl;->zzb(Lsdark/google/android/gms/ads/internal/zzl;)F

    move-result v4

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v5, v5, Lsdark/google/android/gms/ads/internal/zzl;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-boolean v5, v5, Lsdark/google/android/gms/ads/internal/zzw;->zztH:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztE:I

    :goto_0
    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/ads/internal/zzm;-><init>(ZZZFI)V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzl;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzl;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget v6, v1, Lsdark/google/android/gms/internal/zzov;->orientation:I

    :goto_1
    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v5, v5, Lsdark/google/android/gms/ads/internal/zzl;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v5, v5, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    iget-object v7, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v7, v7, Lsdark/google/android/gms/ads/internal/zzl;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v7, v7, Lsdark/google/android/gms/ads/internal/zzw;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v8, p0, Lsdark/google/android/gms/ads/internal/zzl$zza;->zztD:Lsdark/google/android/gms/ads/internal/zzl;

    iget-object v8, v8, Lsdark/google/android/gms/ads/internal/zzl;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v8, v8, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v8, v8, Lsdark/google/android/gms/internal/zzov;->zzRP:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/ads/internal/overlay/zzq;Lsdark/google/android/gms/internal/zzqp;ILsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lsdark/google/android/gms/ads/internal/zzm;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/ads/internal/zzl$zza$1;

    invoke-direct {v2, p0, v1}, Lsdark/google/android/gms/ads/internal/zzl$zza$1;-><init>(Lsdark/google/android/gms/ads/internal/zzl$zza;Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1
.end method
