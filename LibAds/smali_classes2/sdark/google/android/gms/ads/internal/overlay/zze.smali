.class public Lsdark/google/android/gms/ads/internal/overlay/zze;
.super Lsdark/google/android/gms/internal/zzkr$zza;

# interfaces
.implements Lsdark/google/android/gms/ads/internal/overlay/zzv;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;,
        Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;,
        Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;,
        Lsdark/google/android/gms/ads/internal/overlay/zze$zza;
    }
.end annotation


# static fields
.field static final zzMx:I


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field zzGt:Lsdark/google/android/gms/internal/zzqp;

.field zzMA:Lsdark/google/android/gms/ads/internal/overlay/zzp;

.field zzMB:Z

.field zzMC:Landroid/widget/FrameLayout;

.field zzMD:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field zzME:Z

.field zzMF:Z

.field zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

.field zzMH:Z

.field zzMI:I

.field zzMJ:Lsdark/google/android/gms/ads/internal/overlay/zzm;

.field private final zzMK:Ljava/lang/Object;

.field private zzML:Ljava/lang/Runnable;

.field private zzMM:Z

.field private zzMN:Z

.field private zzMO:Z

.field private zzMP:Z

.field private zzMQ:Z

.field zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMx:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzkr$zza;-><init>()V

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMB:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzME:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMF:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMH:Z

    iput v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMK:Ljava/lang/Object;

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMO:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMP:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMQ:Z

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMJ:Lsdark/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/internal/overlay/zze;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v1, "sdark.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzME:Z

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb(Landroid/content/Intent;)Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lsdark/google/android/gms/ads/internal/overlay/zze$zza; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    iput v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iget v0, v0, Lsdark/google/android/gms/internal/zzqa;->zzYc:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMQ:Z

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    iget-boolean v0, v0, Lsdark/google/android/gms/ads/internal/zzm;->zztH:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMF:Z

    :goto_1
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDJ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    iget v0, v0, Lsdark/google/android/gms/ads/internal/zzm;->zztM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzd;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zze;Lsdark/google/android/gms/ads/internal/overlay/zze$1;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpd;->zziw()Ljava/lang/Object;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMQ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzh;->zzbO()V

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMX:Lsdark/google/android/gms/internal/zzdt;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzdt;->onAdClicked()V

    :cond_7
    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNh:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->setId(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMF:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzA(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;-><init>(Lsdark/google/android/gms/internal/zzqp;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzA(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzA(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzME:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcG()Lsdark/google/android/gms/ads/internal/overlay/zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMW:Lsdark/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/overlay/zzc;Lsdark/google/android/gms/ads/internal/overlay/zzq;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lsdark/google/android/gms/ads/internal/overlay/zze$zza; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhm()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhi()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzh;->onPause()V

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEZ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpj;->zzl(Lsdark/google/android/gms/internal/zzqp;)Z

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhm()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzME:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzh;->onResume()V

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEZ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpj;->zzm(Lsdark/google/android/gms/internal/zzqp;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzME:Z

    goto :goto_0

    :cond_4
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "sdark.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzME:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEZ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpj;->zzm(Lsdark/google/android/gms/internal/zzqp;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEZ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpj;->zzl(Lsdark/google/android/gms/internal/zzqp;)Z

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhm()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected zzA(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/ads/internal/overlay/zze$zza;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMN:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzEY:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNi:Lsdark/google/android/gms/ads/internal/zzm;

    iget-boolean v2, v2, Lsdark/google/android/gms/ads/internal/zzm;->zztI:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMF:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqq;->zzdz()Z

    move-result v5

    :goto_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMH:Z

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpj;->zzkp()I

    move-result v2

    if-ne v1, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMH:Z

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMH:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delay onShow to next orientation change: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsdark/google/android/gms/internal/zzpj;->zza(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMF:Z

    if-nez v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->setBackgroundColor(I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzbp()V

    if-eqz p1, :cond_13

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcK()Lsdark/google/android/gms/internal/zzqr;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v3}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v10, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v10}, Lsdark/google/android/gms/internal/zzqp;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lsdark/google/android/gms/internal/zzqr;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/ads/internal/zzt;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNa:Lsdark/google/android/gms/internal/zzht;

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNe:Lsdark/google/android/gms/ads/internal/overlay/zzq;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNg:Lsdark/google/android/gms/internal/zzhz;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzqq;->zzln()Lsdark/google/android/gms/ads/internal/zze;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzdt;Lsdark/google/android/gms/ads/internal/overlay/zzh;Lsdark/google/android/gms/internal/zzht;Lsdark/google/android/gms/ads/internal/overlay/zzq;ZLsdark/google/android/gms/internal/zzhz;Lsdark/google/android/gms/internal/zzib;Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkp;Lsdark/google/android/gms/internal/zzop;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/ads/internal/overlay/zze$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze$1;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zze;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zza;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsdark/google/android/gms/internal/zzqp;->loadUrl(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzqp;->zzc(Lsdark/google/android/gms/ads/internal/overlay/zze;)V

    :cond_6
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzqp;->zzb(Lsdark/google/android/gms/ads/internal/overlay/zze;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMF:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzlm()V

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMH:Z

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhp()V

    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzz(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkW()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzbz()Lsdark/google/android/gms/ads/internal/zzd;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/zzd;->zzsO:Lsdark/google/android/gms/ads/internal/overlay/zzn;

    :goto_8
    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    invoke-interface {v1, v2, v3, v4}, Lsdark/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/app/Activity;Lsdark/google/android/gms/internal/zzqp;Landroid/widget/RelativeLayout;)Lsdark/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMJ:Lsdark/google/android/gms/ads/internal/overlay/zzm;

    :goto_9
    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpj;->zzkq()I

    move-result v2

    if-ne v1, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMH:Z

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    sget v2, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMx:I

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->setBackgroundColor(I)V

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNd:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNd:Ljava/lang/String;

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lsdark/google/android/gms/internal/zzqp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iput-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lsdark/google/android/gms/internal/zzqp;->setContext(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_15
    const-string v1, "Appstreaming controller is null."

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    move v1, v2

    goto/16 :goto_0
.end method

.method protected zzK(I)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzqp;->zzK(I)V

    return-void
.end method

.method public zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMC:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMC:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzbp()V

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMB:Z

    return-void
.end method

.method public zza(ZZ)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMA:Lsdark/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMA:Lsdark/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/ads/internal/overlay/zzp;->zza(ZZ)V

    :cond_0
    return-void
.end method

.method public zzbp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMN:Z

    return-void
.end method

.method public zzg(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public zzhi()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMC:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzbp()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMC:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMB:Z

    return-void
.end method

.method public zzhj()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public zzhk()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->zzlb()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lsdark/google/android/gms/internal/zzqp;->zza(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public zzhl()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMA:Lsdark/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzz(Z)V

    return-void
.end method

.method protected zzhm()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMO:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMO:Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_3

    iget v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMI:I

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzK(I)V

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMM:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzlh()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/ads/internal/overlay/zze$2;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/ads/internal/overlay/zze$2;-><init>(Lsdark/google/android/gms/ads/internal/overlay/zze;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzML:Ljava/lang/Runnable;

    sget-object v2, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzML:Ljava/lang/Runnable;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCz:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhn()V

    goto :goto_0
.end method

.method zzhn()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMP:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMP:Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->zzqr:Landroid/content/Context;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzqp;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzqp;->zzJ(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    iget v2, v2, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->index:I

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    iget-object v3, v3, Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;->zzMT:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMz:Lsdark/google/android/gms/ads/internal/overlay/zze$zzc;

    :cond_2
    :goto_1
    iput-object v4, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzMY:Lsdark/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lsdark/google/android/gms/ads/internal/overlay/zzh;->zzbN()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzqp;->setContext(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public zzho()V
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMH:Z

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhp()V

    :cond_0
    return-void
.end method

.method protected zzhp()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzhp()V

    return-void
.end method

.method public zzhq()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->disable()V

    return-void
.end method

.method public zzhr()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMK:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMM:Z

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzML:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzML:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzML:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzn(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 5

    const/16 v4, 0x800

    const/16 v3, 0x400

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEY:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public zzz(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lsdark/google/android/gms/ads/internal/overlay/zzp;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lsdark/google/android/gms/ads/internal/overlay/zzp;-><init>(Landroid/content/Context;ILsdark/google/android/gms/ads/internal/overlay/zzv;)V

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMA:Lsdark/google/android/gms/ads/internal/overlay/zzp;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMA:Lsdark/google/android/gms/ads/internal/overlay/zzp;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMy:Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lsdark/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNc:Z

    invoke-virtual {v0, p1, v2}, Lsdark/google/android/gms/ads/internal/overlay/zzp;->zza(ZZ)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMG:Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzMA:Lsdark/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, v2, v1}, Lsdark/google/android/gms/ads/internal/overlay/zze$zzb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method
