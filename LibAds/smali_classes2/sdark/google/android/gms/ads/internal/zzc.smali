.class public abstract Lsdark/google/android/gms/ads/internal/zzc;
.super Lsdark/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lsdark/google/android/gms/ads/internal/zzh;
.implements Lsdark/google/android/gms/internal/zzkp;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V

    return-void
.end method


# virtual methods
.method protected zza(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzop;)Lsdark/google/android/gms/internal/zzqp;
    .locals 12
    .param p2    # Lsdark/google/android/gms/ads/internal/zze;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsdark/google/android/gms/internal/zzop;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lsdark/google/android/gms/internal/zzqp;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lsdark/google/android/gms/internal/zzqp;

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzCn:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Reusing webview..."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    invoke-interface {v0, v2, v3, v4}, Lsdark/google/android/gms/internal/zzqp;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzgf;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcK()Lsdark/google/android/gms/internal/zzqr;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v5, v5, Lsdark/google/android/gms/ads/internal/zzw;->zzve:Lsdark/google/android/gms/internal/zzav;

    iget-object v6, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v6, v6, Lsdark/google/android/gms/ads/internal/zzw;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget-object v7, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    iget-object v9, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsz:Lsdark/google/android/gms/ads/internal/zzd;

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lsdark/google/android/gms/internal/zzqr;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzm:[Lsdark/google/android/gms/internal/zzec;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/ads/internal/zzc;->zzb(Landroid/view/View;)V

    :cond_2
    move-object v11, v0

    invoke-interface {v11}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;ZLsdark/google/android/gms/internal/zzhz;Lsdark/google/android/gms/internal/zzib;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkp;Lsdark/google/android/gms/internal/zzop;)V

    invoke-virtual {p0, v11}, Lsdark/google/android/gms/ads/internal/zzc;->zza(Lsdark/google/android/gms/internal/zzjb;)V

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh;->zzRr:Ljava/lang/String;

    invoke-interface {v11, v0}, Lsdark/google/android/gms/internal/zzqp;->zzbg(Ljava/lang/String;)V

    return-object v11

    :cond_3
    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->destroy()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zza(IIII)V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzc;->zzbJ()V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzgj;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvz:Lsdark/google/android/gms/internal/zzgj;

    return-void
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzc$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/ads/internal/zzc$1;-><init>(Lsdark/google/android/gms/ads/internal/zzc;)V

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzgf;)V
    .locals 10

    const/4 v5, 0x0

    iget v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzc$2;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/ads/internal/zzc$2;-><init>(Lsdark/google/android/gms/ads/internal/zzc;Lsdark/google/android/gms/internal/zzov$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    :cond_1
    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRK:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzzp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    const/4 v1, 0x0

    iput v1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvF:I

    iget-object v9, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcI()Lsdark/google/android/gms/internal/zzln;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v4, v2, Lsdark/google/android/gms/ads/internal/zzw;->zzve:Lsdark/google/android/gms/internal/zzav;

    iget-object v6, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzln;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zza;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzgf;)Lsdark/google/android/gms/internal/zzpk;

    move-result-object v0

    iput-object v0, v9, Lsdark/google/android/gms/ads/internal/zzw;->zzvi:Lsdark/google/android/gms/internal/zzpk;

    goto :goto_0

    :cond_2
    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/ads/internal/zzc$3;

    invoke-direct {v1, p0, p1, v5, p2}, Lsdark/google/android/gms/ads/internal/zzc$3;-><init>(Lsdark/google/android/gms/ads/internal/zzc;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzop;Lsdark/google/android/gms/internal/zzgf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z
    .locals 2
    .param p1    # Lsdark/google/android/gms/internal/zzov;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzds()Lsdark/google/android/gms/internal/zzpl;

    move-result-object v0

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzov;->zzRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpl;->zzaY(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lsdark/google/android/gms/ads/internal/zzb;->zza(Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzov;)Z

    move-result v0

    return v0
.end method

.method public zzbX()V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void
.end method

.method public zzbY()V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzc;->recordImpression()V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzc;->zzbF()V

    return-void
.end method

.method public zzbZ()V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzc;->zzbH()V

    return-void
.end method

.method public zzc(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iput-object p1, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvE:Landroid/view/View;

    new-instance v0, Lsdark/google/android/gms/internal/zzov;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzc;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzw;->zzvl:Lsdark/google/android/gms/internal/zzov$zza;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/internal/zzov;-><init>(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzjt;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjl;Lsdark/google/android/gms/internal/zzgu$zza;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzc;->zzb(Lsdark/google/android/gms/internal/zzov;)V

    return-void
.end method
