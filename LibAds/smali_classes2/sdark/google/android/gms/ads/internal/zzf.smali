.class public Lsdark/google/android/gms/ads/internal/zzf;
.super Lsdark/google/android/gms/ads/internal/zzc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/internal/zzf$zza;
    }
.end annotation


# instance fields
.field private zzsS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method private zzb(Lsdark/google/android/gms/internal/zzov$zza;)Lsdark/google/android/gms/internal/zzec;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzzo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRN:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lsdark/google/android/gms/ads/AdSize;

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/ads/AdSize;-><init>(II)V

    :goto_1
    new-instance v1, Lsdark/google/android/gms/internal/zzec;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lsdark/google/android/gms/internal/zzec;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/AdSize;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzec;->zzeA()Lsdark/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_1
.end method

.method private zzb(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z
    .locals 6
    .param p1    # Lsdark/google/android/gms/internal/zzov;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lsdark/google/android/gms/internal/zzov;->zzRK:Z

    if-eqz v0, :cond_7

    invoke-static {p2}, Lsdark/google/android/gms/ads/internal/zzo;->zzg(Lsdark/google/android/gms/internal/zzov;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->destroy()V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lsdark/google/android/gms/ads/internal/zzo;->zzh(Lsdark/google/android/gms/internal/zzov;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lsdark/google/android/gms/ads/internal/zzf;->zzb(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lsdark/google/android/gms/internal/zzqp;

    if-eqz v1, :cond_8

    check-cast v0, Lsdark/google/android/gms/internal/zzqp;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v4, v4, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    invoke-interface {v0, v1, v4, v5}, Lsdark/google/android/gms/internal/zzqp;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzgf;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdl()V

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/ads/internal/zzw$zza;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzVt:Lsdark/google/android/gms/internal/zzec;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzVt:Lsdark/google/android/gms/internal/zzec;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzqp;->zza(Lsdark/google/android/gms/internal/zzec;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->removeAllViews()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzVt:Lsdark/google/android/gms/internal/zzec;

    iget v1, v1, Lsdark/google/android/gms/internal/zzec;->widthPixels:I

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzVt:Lsdark/google/android/gms/internal/zzec;

    iget v1, v1, Lsdark/google/android/gms/internal/zzec;->heightPixels:I

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->setMinimumHeight(I)V

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzf;->zzb(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_5

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method private zze(Lsdark/google/android/gms/internal/zzov;)V
    .locals 3

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyA()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdm()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov;->zzVp:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsy:Lsdark/google/android/gms/internal/zzcp;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    invoke-virtual {v0, v1, p1}, Lsdark/google/android/gms/internal/zzcp;->zza(Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzov;)V

    :cond_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzov;->zzdz()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lsdark/google/android/gms/internal/zzcv;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzcv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzcv;->zza(Lsdark/google/android/gms/internal/zzcv$zzb;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzf$3;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/ads/internal/zzf$3;-><init>(Lsdark/google/android/gms/ads/internal/zzf;Lsdark/google/android/gms/internal/zzov;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zzc;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov;->zzVp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsy:Lsdark/google/android/gms/internal/zzcp;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvE:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Lsdark/google/android/gms/internal/zzcp;->zza(Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzov;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzf;->zzf(Lsdark/google/android/gms/internal/zzov;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzf;->zzf(Lsdark/google/android/gms/internal/zzov;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iput-boolean p1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsS:Z

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzop;)Lsdark/google/android/gms/internal/zzqp;
    .locals 2
    .param p2    # Lsdark/google/android/gms/ads/internal/zze;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsdark/google/android/gms/internal/zzop;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzec;->zzzm:[Lsdark/google/android/gms/internal/zzec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzec;->zzzo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/internal/zzf;->zzb(Lsdark/google/android/gms/internal/zzov$zza;)Lsdark/google/android/gms/internal/zzec;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsdark/google/android/gms/ads/internal/zzc;->zza(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzop;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    return-object v0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzov;Z)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/internal/zzov;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/zzc;->zza(Lsdark/google/android/gms/internal/zzov;Z)V

    invoke-static {p1}, Lsdark/google/android/gms/ads/internal/zzo;->zzh(Lsdark/google/android/gms/internal/zzov;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzf$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/ads/internal/zzf$zza;-><init>(Lsdark/google/android/gms/ads/internal/zzf;)V

    invoke-static {p1, v0}, Lsdark/google/android/gms/ads/internal/zzo;->zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/ads/internal/zzf$zza;)V

    :cond_0
    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z
    .locals 4
    .param p1    # Lsdark/google/android/gms/internal/zzov;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/zzc;->zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/zzf;->zzb(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/ads/internal/zzf;->zzh(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Lsdark/google/android/gms/internal/zzov;->zzSc:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/ads/internal/zzf;->zzf(Lsdark/google/android/gms/internal/zzov;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdh()Lsdark/google/android/gms/internal/zzqk;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0, v2, p0}, Lsdark/google/android/gms/internal/zzqk;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdh()Lsdark/google/android/gms/internal/zzqk;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0, v2, p0}, Lsdark/google/android/gms/internal/zzqk;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lsdark/google/android/gms/internal/zzov;->zzVq:Z

    if-nez v0, :cond_2

    new-instance v2, Lsdark/google/android/gms/ads/internal/zzf$1;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/ads/internal/zzf$1;-><init>(Lsdark/google/android/gms/ads/internal/zzf;)V

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v3, Lsdark/google/android/gms/ads/internal/zzf$2;

    invoke-direct {v3, p0, p2, v2}, Lsdark/google/android/gms/ads/internal/zzf$2;-><init>(Lsdark/google/android/gms/ads/internal/zzf;Lsdark/google/android/gms/internal/zzov;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zze;)V

    :cond_2
    :goto_2
    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzlg()Lsdark/google/android/gms/internal/zzqu;

    move-result-object v0

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqq;->zzlt()V

    :cond_3
    :goto_3
    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvy:Lsdark/google/android/gms/internal/zzfn;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvy:Lsdark/google/android/gms/internal/zzfn;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzfn;->zzAE:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqu;->zzP(Z)V

    :cond_4
    invoke-direct {p0, p2}, Lsdark/google/android/gms/ads/internal/zzf;->zze(Lsdark/google/android/gms/internal/zzov;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdn()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDQ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-virtual {p0, p2, v2}, Lsdark/google/android/gms/ads/internal/zzf;->zza(Lsdark/google/android/gms/internal/zzov;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzdy;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/ads/internal/zzf;->zze(Lsdark/google/android/gms/internal/zzdy;)Lsdark/google/android/gms/internal/zzdy;

    move-result-object v0

    invoke-super {p0, v0}, Lsdark/google/android/gms/ads/internal/zzc;->zzb(Lsdark/google/android/gms/internal/zzdy;)Z

    move-result v0

    return v0
.end method

.method public zzbG()Lsdark/google/android/gms/internal/zzew;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzlg()Lsdark/google/android/gms/internal/zzqu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zzbM()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v4, v4, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzpx;->zza(Landroid/view/ViewGroup;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzpi;->zzy(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"sdark.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzpx;->zza(Landroid/view/ViewGroup;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v2, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method zze(Lsdark/google/android/gms/internal/zzdy;)Lsdark/google/android/gms/internal/zzdy;
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lsdark/google/android/gms/internal/zzdy;->zzyK:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsdark/google/android/gms/ads/internal/zzf;->zzsS:Z

    if-ne v2, v3, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v2, Lsdark/google/android/gms/internal/zzdy;

    move-object/from16 v0, p1

    iget v3, v0, Lsdark/google/android/gms/internal/zzdy;->versionCode:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzdy;->extras:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    move-object/from16 v0, p1

    iget v10, v0, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lsdark/google/android/gms/internal/zzdy;->zzyK:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lsdark/google/android/gms/ads/internal/zzf;->zzsS:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lsdark/google/android/gms/internal/zzdy;->zzyL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lsdark/google/android/gms/internal/zzdy;->zzyM:Lsdark/google/android/gms/internal/zzfj;

    move-object/from16 v0, p1

    iget-object v14, v0, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lsdark/google/android/gms/internal/zzdy;->zzyO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdy;->zzyQ:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdy;->zzyR:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdy;->zzyS:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdy;->zzyT:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lsdark/google/android/gms/internal/zzdy;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lsdark/google/android/gms/internal/zzfj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method zzf(Lsdark/google/android/gms/internal/zzov;)V
    .locals 4
    .param p1    # Lsdark/google/android/gms/internal/zzov;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzov;->zzVq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzf;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zze;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/ads/internal/zzf;->zza(Lsdark/google/android/gms/internal/zzov;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsdark/google/android/gms/internal/zzov;->zzVq:Z

    goto :goto_0
.end method
