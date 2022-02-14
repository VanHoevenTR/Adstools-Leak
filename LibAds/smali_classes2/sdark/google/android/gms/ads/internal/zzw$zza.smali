.class public Lsdark/google/android/gms/ads/internal/zzw$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/internal/zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzvO:Lsdark/google/android/gms/internal/zzpl;

.field private final zzvP:Lsdark/google/android/gms/internal/zzpw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzvQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzpl;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvO:Lsdark/google/android/gms/internal/zzpl;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvO:Lsdark/google/android/gms/internal/zzpl;

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/internal/zzpl;->TTId(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvQ:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzpw;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p0, p3, p4}, Lsdark/google/android/gms/internal/zzpw;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpw;->zzkE()V

    return-void

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3, p4}, Lsdark/google/android/gms/internal/zzpw;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpw;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpw;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvO:Lsdark/google/android/gms/internal/zzpl;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpl;->zzg(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lsdark/google/android/gms/internal/zzqp;

    if-eqz v3, :cond_0

    check-cast v0, Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public zzdo()V
    .locals 1

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvP:Lsdark/google/android/gms/internal/zzpw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpw;->zzkF()V

    :cond_0
    return-void
.end method

.method public zzds()Lsdark/google/android/gms/internal/zzpl;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvO:Lsdark/google/android/gms/internal/zzpl;

    return-object v0
.end method

.method public zzdt()V
    .locals 1

    const-string v0, "Enable debug gesture detector on adFrame."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvQ:Z

    return-void
.end method

.method public zzdu()V
    .locals 1

    const-string v0, "Disable debug gesture detector on adFrame."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzvQ:Z

    return-void
.end method
