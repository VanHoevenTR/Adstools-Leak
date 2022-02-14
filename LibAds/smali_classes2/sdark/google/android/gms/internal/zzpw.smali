.class public final Lsdark/google/android/gms/internal/zzpw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private zzXO:Landroid/app/Activity;

.field private zzXP:Z

.field private zzXQ:Z

.field private zzXR:Z

.field private zzXS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzXT:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpw;->mView:Landroid/view/View;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzpw;->zzXS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzpw;->zzXT:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private zzkG()V
    .locals 3

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXP:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpw;->zzXS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdh()Lsdark/google/android/gms/internal/zzqk;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpw;->mView:Landroid/view/View;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpw;->zzXS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqk;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXT:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpw;->zzXT:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdh()Lsdark/google/android/gms/internal/zzqk;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpw;->mView:Landroid/view/View;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpw;->zzXT:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqk;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXP:Z

    :cond_4
    return-void
.end method

.method private zzkH()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpw;->zzXS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpj;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXT:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpw;->zzXT:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXP:Z

    goto :goto_0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXQ:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXR:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpw;->zzkG()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXQ:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpw;->zzkH()V

    return-void
.end method

.method public zzkE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXR:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXQ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpw;->zzkG()V

    :cond_0
    return-void
.end method

.method public zzkF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpw;->zzXR:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpw;->zzkH()V

    return-void
.end method

.method public zzl(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpw;->zzXO:Landroid/app/Activity;

    return-void
.end method
