.class public Lsdark/google/android/gms/internal/zzgy;
.super Lsdark/google/android/gms/internal/zzhb$zza;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGI:Landroid/widget/FrameLayout;

.field private zzGJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzGK:Lsdark/google/android/gms/internal/zzgn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzGL:Z

.field zzGM:I

.field zzGN:I

.field private zzGd:Lsdark/google/android/gms/internal/zzgu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzrN:Ljava/lang/Object;

.field private zzsc:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzhb$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGL:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdh()Lsdark/google/android/gms/internal/zzqk;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lsdark/google/android/gms/internal/zzqk;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdh()Lsdark/google/android/gms/internal/zzqk;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lsdark/google/android/gms/internal/zzqk;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzgy;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzgy;Lsdark/google/android/gms/internal/zzgv;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzgy;->zzd(Lsdark/google/android/gms/internal/zzgv;)V

    return-void
.end method

.method private zzd(Lsdark/google/android/gms/internal/zzgv;)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    const-string v2, "2011"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzgv;->zzfW()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    const-string v2, "2011"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzgv;->zzfW()V

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
    new-instance v2, Lsdark/google/android/gms/internal/zzgy$2;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzgy$2;-><init>(Lsdark/google/android/gms/internal/zzgy;Landroid/view/View;)V

    invoke-virtual {p1, v0, v2}, Lsdark/google/android/gms/internal/zzgv;->zza(Landroid/view/View;Lsdark/google/android/gms/internal/zzgs;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGK:Lsdark/google/android/gms/internal/zzgn;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getMeasuredHeight()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getMeasuredWidth()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "x"

    iget v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGM:I

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgy;->zzB(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    iget v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGN:I

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgy;->zzB(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGK:Lsdark/google/android/gms/internal/zzgn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGK:Lsdark/google/android/gms/internal/zzgn;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgn;->zzfJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    instance-of v0, v0, Lsdark/google/android/gms/internal/zzgt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    check-cast v0, Lsdark/google/android/gms/internal/zzgt;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgt;->zzfT()Lsdark/google/android/gms/internal/zzgu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    check-cast v0, Lsdark/google/android/gms/internal/zzgt;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgt;->zzfT()Lsdark/google/android/gms/internal/zzgu;

    move-result-object v0

    const-string v2, "1007"

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzgu;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    :goto_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Unable to get click location"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    const-string v2, "1007"

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzgu;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, v1, v3, v2}, Lsdark/google/android/gms/internal/zzgu;->zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public onGlobalLayout()V
    .locals 5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzgy;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzgy;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGL:Z

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lsdark/google/android/gms/internal/zzgu;->zzd(Landroid/view/View;Ljava/util/Map;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onScrollChanged()V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lsdark/google/android/gms/internal/zzgu;->zzd(Landroid/view/View;Ljava/util/Map;)V

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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzgy;->zze(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGM:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGN:I

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    invoke-interface {v0, v2}, Lsdark/google/android/gms/internal/zzgu;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzB(I)I
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzgu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public zzU(Ljava/lang/String;)Lsdark/google/android/gms/dynamic/zzd;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1
.end method

.method zzc(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzgn;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzgv;->zza(Landroid/view/View$OnClickListener;)Lsdark/google/android/gms/internal/zzgn;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Ljava/lang/String;Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 4

    invoke-static {p2}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method zze(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public zze(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 7

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzgy;->zzrN:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgy;->zzj(Landroid/view/View;)V

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsdark/google/android/gms/internal/zzgv;

    if-nez v2, :cond_0

    const-string v1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGL:Z

    check-cast v1, Lsdark/google/android/gms/internal/zzgv;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    if-eqz v2, :cond_2

    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDV:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Lsdark/google/android/gms/internal/zzgu;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    instance-of v2, v2, Lsdark/google/android/gms/internal/zzgt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    check-cast v2, Lsdark/google/android/gms/internal/zzgt;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzgt;->zzfS()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    check-cast v2, Lsdark/google/android/gms/internal/zzgt;

    invoke-virtual {v2, v1}, Lsdark/google/android/gms/internal/zzgt;->zzc(Lsdark/google/android/gms/internal/zzgu;)V

    :cond_3
    :goto_1
    sget-object v2, Lsdark/google/android/gms/internal/zzfx;->zzDV:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_4
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgy;->zzc(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzgn;

    move-result-object v2

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGK:Lsdark/google/android/gms/internal/zzgn;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGK:Lsdark/google/android/gms/internal/zzgn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    const-string v4, "1007"

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzgy;->zzGK:Lsdark/google/android/gms/internal/zzgn;

    invoke-virtual {v6}, Lsdark/google/android/gms/internal/zzgn;->zzfJ()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzsc:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzgy;->zzGK:Lsdark/google/android/gms/internal/zzgn;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzgy;->zzGJ:Ljava/util/Map;

    invoke-virtual {v1, v2, v4, p0, p0}, Lsdark/google/android/gms/internal/zzgv;->zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v4, Lsdark/google/android/gms/internal/zzgy$1;

    invoke-direct {v4, p0, v1}, Lsdark/google/android/gms/internal/zzgy$1;-><init>(Lsdark/google/android/gms/internal/zzgy;Lsdark/google/android/gms/internal/zzgv;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgy;->zzj(Landroid/view/View;)V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :try_start_1
    iput-object v1, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    instance-of v2, v1, Lsdark/google/android/gms/internal/zzgt;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lsdark/google/android/gms/internal/zzgt;

    move-object v2, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lsdark/google/android/gms/internal/zzgt;->zzc(Lsdark/google/android/gms/internal/zzgu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method zzj(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    instance-of v0, v0, Lsdark/google/android/gms/internal/zzgt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    check-cast v0, Lsdark/google/android/gms/internal/zzgt;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgt;->zzfT()Lsdark/google/android/gms/internal/zzgu;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzgu;->zzj(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgy;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    goto :goto_0
.end method
