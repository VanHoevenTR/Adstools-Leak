.class public Lsdark/google/android/gms/internal/zzcv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzcv$zzb;,
        Lsdark/google/android/gms/internal/zzcv$zza;
    }
.end annotation


# static fields
.field private static final zzwH:J


# instance fields
.field private zzvK:Lsdark/google/android/gms/internal/zzpt;

.field private final zzvZ:Landroid/content/Context;

.field private zzwI:Landroid/app/Application;

.field private zzwJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field zzwK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzwL:Lsdark/google/android/gms/internal/zzcw;

.field private zzwM:I

.field private zzwN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lsdark/google/android/gms/internal/zzcv$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzwO:Landroid/util/DisplayMetrics;

.field private final zzwf:Landroid/view/WindowManager;

.field private final zzwg:Landroid/os/PowerManager;

.field private final zzwh:Landroid/app/KeyguardManager;

.field private zzwn:Z

.field zzwo:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCO:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lsdark/google/android/gms/internal/zzcv;->zzwH:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzpt;

    sget-wide v2, Lsdark/google/android/gms/internal/zzcv;->zzwH:J

    invoke-direct {v0, v2, v3}, Lsdark/google/android/gms/internal/zzpt;-><init>(J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzvK:Lsdark/google/android/gms/internal/zzpt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwn:Z

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwM:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwN:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzvZ:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwf:Landroid/view/WindowManager;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzvZ:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwg:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwh:Landroid/app/KeyguardManager;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzvZ:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzvZ:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwI:Landroid/app/Application;

    new-instance v1, Lsdark/google/android/gms/internal/zzcw;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzvZ:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0, p0}, Lsdark/google/android/gms/internal/zzcw;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzcv;->zzwL:Lsdark/google/android/gms/internal/zzcw;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwO:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzcv;->zze(Landroid/view/View;)V

    return-void
.end method

.method private zza(Landroid/app/Activity;I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwK:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput p2, p0, Lsdark/google/android/gms/internal/zzcv;->zzwM:I

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzcv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    return-void
.end method

.method private zzdB()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzcv$2;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzcv$2;-><init>(Lsdark/google/android/gms/internal/zzcv;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzcv;->zzwo:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcv;->zzvZ:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcv;->zzwo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private zzdC()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzvZ:Landroid/content/Context;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcv;->zzwo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwo:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v1, v0, v2}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzdT()V
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v1, Lsdark/google/android/gms/internal/zzcv$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzcv$1;-><init>(Lsdark/google/android/gms/internal/zzcv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private zzf(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzcv;->zzwJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdB()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwI:Landroid/app/Application;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwI:Landroid/app/Application;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcv;->zzwL:Lsdark/google/android/gms/internal/zzcw;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error registering activity lifecycle callbacks."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private zzg(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwJ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdC()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwI:Landroid/app/Application;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwI:Landroid/app/Application;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcv;->zzwL:Lsdark/google/android/gms/internal/zzcw;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Error registering activity lifecycle callbacks."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private zzl(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzcv;->zzwN:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzcv;->zzwK:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzcv;->zzwK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    move v5, v3

    :goto_1
    if-nez v2, :cond_7

    const/4 v3, 0x1

    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    const/4 v14, 0x0

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzcv;->zzwf:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, v9, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzcv;->zzwf:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    new-array v6, v4, [I

    const/4 v4, 0x2

    new-array v4, v4, [I

    if-eqz v2, :cond_2

    invoke-virtual {v2, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    invoke-virtual {v2, v13}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v2, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v4, 0x0

    aget v4, v6, v4

    iput v4, v10, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v4, v6, v4

    iput v4, v10, Landroid/graphics/Rect;->top:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    :cond_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    :goto_4
    move-object/from16 v0, p0

    iget v6, v0, Lsdark/google/android/gms/internal/zzcv;->zzwM:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lsdark/google/android/gms/internal/zzcv;->zzwM:I

    :cond_3
    if-nez v3, :cond_9

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzcv;->zzwg:Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzcv;->zzwh:Landroid/app/KeyguardManager;

    invoke-virtual {v3, v2, v6, v7}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v12, :cond_9

    if-eqz v14, :cond_9

    if-nez v4, :cond_9

    const/16 v17, 0x1

    :goto_5
    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzcv;->zzvK:Lsdark/google/android/gms/internal/zzpt;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzpt;->tryAcquire()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsdark/google/android/gms/internal/zzcv;->zzwn:Z

    move/from16 v0, v17

    if-eq v0, v3, :cond_0

    :cond_4
    if-nez v17, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsdark/google/android/gms/internal/zzcv;->zzwn:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    :cond_5
    new-instance v3, Lsdark/google/android/gms/internal/zzcv$zza;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v4

    invoke-interface {v4}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzcv;->zzwg:Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    if-eqz v2, :cond_a

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v7

    invoke-virtual {v7, v2}, Lsdark/google/android/gms/internal/zzpj;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v7

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzcv;->zzwO:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lsdark/google/android/gms/internal/zzcv$zza;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzcv;->zzwN:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzcv$zzb;

    invoke-interface {v2, v3}, Lsdark/google/android/gms/internal/zzcv$zzb;->zza(Lsdark/google/android/gms/internal/zzcv$zza;)V

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const-string v7, "Failure getting view location."

    invoke-static {v7, v4}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_4

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    const/16 v8, 0x8

    goto :goto_7

    :cond_c
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lsdark/google/android/gms/internal/zzcv;->zzwn:Z

    goto/16 :goto_0
.end method

.method private zzm(I)I
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwO:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdT()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdT()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdT()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdT()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdT()V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzcv;->zza(Landroid/app/Activity;I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdT()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzcv;->zzdT()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwM:I

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzcv;->zzf(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwM:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzcv;->zzg(Landroid/view/View;)V

    return-void
.end method

.method zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzcv;->zzm(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lsdark/google/android/gms/internal/zzcv;->zzm(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzcv;->zzm(I)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v4}, Lsdark/google/android/gms/internal/zzcv;->zzm(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzcv$zzb;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzl(I)V

    return-void
.end method

.method public zze(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzcv;->zzg(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcv;->zzwK:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpj;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzcv;->zzf(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
