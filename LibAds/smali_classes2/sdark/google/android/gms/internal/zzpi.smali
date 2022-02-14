.class public Lsdark/google/android/gms/internal/zzpi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzpi$zza;
    }
.end annotation


# static fields
.field public static final zzWR:Landroid/os/Handler;


# instance fields
.field private zzHY:Ljava/lang/String;

.field private zzSV:Lsdark/google/android/gms/internal/zzja;

.field private zzWS:Z

.field private zzWT:Z

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzpf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzpf;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzrN:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzWS:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzWT:Z

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzpi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzrN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzpi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    return-object p1
.end method

.method private zza(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lsdark/google/android/gms/internal/zzpi;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private zza(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzpi;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzpi;->zzP(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzpi;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzpi;->zza([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method private zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/Bundle;

    invoke-direct {p0, p3}, Lsdark/google/android/gms/internal/zzpi;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p3}, Lsdark/google/android/gms/internal/zzpi;->zzP(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    :goto_1
    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lsdark/google/android/gms/internal/zzpi;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "null"

    goto :goto_1

    :cond_3
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpi;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private zza(Landroid/app/KeyguardManager;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method private zza(Landroid/os/PowerManager;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzpi;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzpi;->zzWS:Z

    return p1
.end method

.method public static zzb(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;

    goto :goto_0
.end method

.method private zzh(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method private zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lsdark/google/android/gms/internal/zzpi;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private zzq(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const-string v0, "Width or height of view is zero"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private zzr(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    const-string v2, "Fail to capture the web view"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected zzA(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzB(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public zzC(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzfp;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzfp;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzfp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public zzD(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public zzE(Landroid/content/Context;)Z
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public zzF(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDK:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpi;->zzr(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpi;->zzq(Landroid/view/View;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to capture screen shot"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public zzG(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public zzH(Landroid/content/Context;)F
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzpi;->zzG(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public zzI(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0
.end method

.method public zzJ(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lsdark/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zzK(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzoy;->zzw(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzdb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzpi;->zza(Lsdark/google/android/gms/internal/zzdb;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public zzP(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lsdark/google/android/gms/internal/zzpi;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Could not convert map to JSON: "

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public zza(Lsdark/google/android/gms/internal/zzdb;)Landroid/os/Bundle;
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBU:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBW:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjK()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzdb;->zzei()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzdb;->wakeup()V

    :cond_4
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzdb;->zzeg()Lsdark/google/android/gms/internal/zzcy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->zzdV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->zzdW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->zzdX()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsdark/google/android/gms/internal/zzoy;->zzaS(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_5
    if-eqz v0, :cond_9

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsdark/google/android/gms/internal/zzoy;->zzaT(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_6

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBW:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjK()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "v_fp_vertical"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBU:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjJ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fingerprint"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "v_fp"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjR()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjS()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;
    .locals 1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/view/View;Lsdark/google/android/gms/internal/zzec;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x0

    sget-object v1, Lsdark/google/android/gms/internal/zzfx;->zzCl:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    iget v5, p3, Lsdark/google/android/gms/internal/zzec;->width:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    iget v5, p3, Lsdark/google/android/gms/internal/zzec;->height:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "size"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity"

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzpi;->zzD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p3, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-nez v1, :cond_5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "type"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "index_of_child"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz v2, :cond_3

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/View;

    :goto_2
    move-object p2, v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "parents"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Fail to get view hierarchy json"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzav;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-object p3

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsdark/google/android/gms/internal/zzav;->zzd(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0, p1, p4}, Lsdark/google/android/gms/internal/zzav;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkX()Lsdark/google/android/gms/internal/zzav;

    move-result-object v1

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p2, v2}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzav;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x800

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/view/View;Landroid/view/WindowManager;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/WindowManager;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v4, "xInPixels"

    const/4 v5, 0x0

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "yInPixels"

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windowWidthInPixels"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windowHeightInPixels"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method zza([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-direct {p0, v1, v3}, Lsdark/google/android/gms/internal/zzpi;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public zza(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEP:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in a new browser."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "No browser is found."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    const-string v0, "device"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzpi;->zzkm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eids"

    const-string v1, ","

    invoke-static {}, Lsdark/google/android/gms/internal/zzfx;->zzfn()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    new-instance v6, Lsdark/google/android/gms/internal/zzpi$3;

    invoke-direct {v6, p0, p1, p2}, Lsdark/google/android/gms/internal/zzpi$3;-><init>(Lsdark/google/android/gms/internal/zzpi;Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzpx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLsdark/google/android/gms/internal/zzpx$zza;)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lsdark/google/android/gms/internal/zzps;

    invoke-direct {v2, p1, p2, v0}, Lsdark/google/android/gms/internal/zzps;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpd;->zziw()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;Z)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;Z)V
    .locals 2

    const v0, 0xea60

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbuz;->zzcf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    const-string v0, "Cannot ping urls: empty list."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsdark/google/android/gms/internal/zzgl;->zzn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Cannot ping url because custom tabs is not supported"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lsdark/google/android/gms/internal/zzgl;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzgl;-><init>()V

    new-instance v1, Lsdark/google/android/gms/internal/zzpi$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lsdark/google/android/gms/internal/zzpi$1;-><init>(Lsdark/google/android/gms/internal/zzpi;Ljava/util/List;Lsdark/google/android/gms/internal/zzgl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzgl;->zza(Lsdark/google/android/gms/internal/zzgl$zza;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzgl;->zze(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public zza(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lsdark/google/android/gms/internal/zzps;

    invoke-direct {v2, v0, p2}, Lsdark/google/android/gms/internal/zzps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpd;->zziw()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget v1, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/content/Context;I)I

    move-result v3

    iget v1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v7, v8

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEX:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v1, v3

    invoke-virtual {p0, v5, v1, v0}, Lsdark/google/android/gms/internal/zzpi;->zzb(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v6, v4, v0}, Lsdark/google/android/gms/internal/zzpi;->zzb(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zza(Landroid/view/View;Landroid/content/Context;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    move-object v1, v0

    :goto_0
    const-string v0, "keyguard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/app/KeyguardManager;

    move-object v2, v0

    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpi;->zzki()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/os/PowerManager;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCM:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public zzaV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzaW(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzaX(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public zzb(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$1%s$2"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "[^@]+"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$1%s$2"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@@"

    const-string v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public zzb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCR:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method zzb(III)Z
    .locals 1

    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public zzco()F
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdd()Lsdark/google/android/gms/ads/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzq;->zzcn()Lsdark/google/android/gms/ads/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzp;->zzcp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzp;->zzco()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public zzcq()Z
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzdd()Lsdark/google/android/gms/ads/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzq;->zzcn()Lsdark/google/android/gms/ads/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzp;->zzcq()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzd(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzja;
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpi;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzSV:Lsdark/google/android/gms/internal/zzja;

    if-nez v0, :cond_1

    new-instance v2, Lsdark/google/android/gms/internal/zzja;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzAR:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, p2, v0}, Lsdark/google/android/gms/internal/zzja;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzpi;->zzSV:Lsdark/google/android/gms/internal/zzja;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzSV:Lsdark/google/android/gms/internal/zzja;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error writing to file in internal storage."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzg(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpj;->zzh(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public zzh(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpi;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpi;->zzkj()Ljava/lang/String;

    move-result-object v0

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
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpj;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpx;->zzkJ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v2, Lsdark/google/android/gms/internal/zzpi$2;

    invoke-direct {v2, p0, p1}, Lsdark/google/android/gms/internal/zzpi$2;-><init>(Lsdark/google/android/gms/internal/zzpi;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpi;->zzkj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    const-string v2, "Interrupted, use default user agent: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzpi;->zzA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_4
    :try_start_6
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (Mobile; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;

    monitor-exit v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpi;->zzkj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzHY:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public zzh(Landroid/app/Activity;)[I
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpi;->zzkn()[I

    move-result-object v0

    goto :goto_0
.end method

.method public zzi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/util/zzo;->zza(Ljava/io/InputStream;Z)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error reading from internal storage."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public zzi(Landroid/app/Activity;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, p1, v3}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v2

    aget v0, v0, v5

    invoke-virtual {v2, p1, v0}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    return-object v1
.end method

.method public zzj(Landroid/app/Activity;)[I
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    aput v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpi;->zzkn()[I

    move-result-object v0

    goto :goto_0
.end method

.method public zzk(Landroid/app/Activity;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzpi;->zzj(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, p1, v3}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v2

    aget v0, v0, v5

    invoke-virtual {v2, p1, v0}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    return-object v1
.end method

.method public zzki()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzWS:Z

    return v0
.end method

.method zzkj()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzkk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzkl()Ljava/lang/String;
    .locals 10

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    const/16 v5, 0x8

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public zzkm()Ljava/lang/String;
    .locals 5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected zzkn()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public zzko()Landroid/os/Bundle;
    .locals 6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBw:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v2, "debug_memory_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBx:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "runtime_free_memory"

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "runtime_max_memory"

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "runtime_total_memory"

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Unable to gather memory stats"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzp(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public zzs(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/widget/AdapterView;

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public zzy(Landroid/content/Context;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "sdark.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Could not find sdark.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_1
    const-string v4, "sdark.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "keyboard"

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v5, v5, 0x20

    if-nez v5, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "keyboardHidden"

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "orientation"

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x100

    if-nez v5, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "screenLayout"

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-nez v5, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "uiMode"

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move v0, v1

    :cond_5
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "screenSize"

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x800

    if-nez v3, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "smallestScreenSize"

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public zzz(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzpi;->zzWT:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzpi$zza;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsdark/google/android/gms/internal/zzpi$zza;-><init>(Lsdark/google/android/gms/internal/zzpi;Lsdark/google/android/gms/internal/zzpi$1;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzpi;->zzWT:Z

    goto :goto_0
.end method
