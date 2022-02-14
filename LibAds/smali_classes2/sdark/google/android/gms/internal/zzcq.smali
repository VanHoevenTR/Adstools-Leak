.class public Lsdark/google/android/gms/internal/zzcq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzcq$zzb;,
        Lsdark/google/android/gms/internal/zzcq$zza;,
        Lsdark/google/android/gms/internal/zzcq$zzc;,
        Lsdark/google/android/gms/internal/zzcq$zzd;
    }
.end annotation


# instance fields
.field protected final zzrN:Ljava/lang/Object;

.field private zzui:Z

.field private zzvK:Lsdark/google/android/gms/internal/zzpt;

.field private final zzvZ:Landroid/content/Context;

.field private final zzwb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsdark/google/android/gms/internal/zzov;",
            ">;"
        }
    .end annotation
.end field

.field private zzwc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwd:Lsdark/google/android/gms/internal/zzcx;

.field protected final zzwe:Lsdark/google/android/gms/internal/zzco;

.field private final zzwf:Landroid/view/WindowManager;

.field private final zzwg:Landroid/os/PowerManager;

.field private final zzwh:Landroid/app/KeyguardManager;

.field private zzwi:Lsdark/google/android/gms/internal/zzcr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzwj:Z

.field private zzwk:Z

.field private zzwl:Z

.field private zzwm:Z

.field private zzwn:Z

.field zzwo:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzwp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lsdark/google/android/gms/internal/zzcu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzov;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzcx;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzui:Z

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwk:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwp:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwq:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwb:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzcq;->zzwd:Lsdark/google/android/gms/internal/zzcx;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwc:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwl:Z

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwn:Z

    new-instance v0, Lsdark/google/android/gms/internal/zzpt;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lsdark/google/android/gms/internal/zzpt;-><init>(J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzvK:Lsdark/google/android/gms/internal/zzpt;

    new-instance v0, Lsdark/google/android/gms/internal/zzco;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzec;->zzzk:Ljava/lang/String;

    iget-object v4, p3, Lsdark/google/android/gms/internal/zzov;->zzVp:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzov;->zzdz()Z

    move-result v5

    iget-boolean v6, p2, Lsdark/google/android/gms/internal/zzec;->zzzn:Z

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzco;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwf:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwg:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwh:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzcq;->zzvZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdH()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdC()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwl:Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdE()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdJ()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isScreenOn()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwg:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzk(I)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzk(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzui:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzk(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzui:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzk(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwk:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzk(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zza(ILandroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "units"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method protected zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzk(I)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzcr;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzcq;->zzwi:Lsdark/google/android/gms/internal/zzcr;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzcu;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdB()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzk(I)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwd:Lsdark/google/android/gms/internal/zzcx;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzcx;->zzdO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzcu;->zzc(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Skipping measurement update for new client."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method zza(Lsdark/google/android/gms/internal/zzcu;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzcu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "Received request to untrack: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzco;->zzdy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzcq;->zzb(Lsdark/google/android/gms/internal/zzcu;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected zza(Lorg/json/JSONObject;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzcq;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lsdark/google/android/gms/internal/zzcq;->zzb(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Skipping active view message."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzcu;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzcu;->zzdS()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->destroy()V

    :cond_0
    return-void
.end method

.method zzb(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 1
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

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lsdark/google/android/gms/internal/zzcq;->zza(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method protected zzb(Lorg/json/JSONObject;Z)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzwq:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzcu;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzcu;->zzc(Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method zzb(Ljava/util/Map;)Z
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzco;->zzdy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method zzc(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "1"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzj(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected zzd(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdL()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpj;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    new-array v2, v3, [I

    new-array v0, v3, [I

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwf:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwf:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdI()Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "windowVisibility"

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "isAttachedToWindow"

    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "viewBox"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "top"

    iget v13, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v13, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "bottom"

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v13, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "left"

    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v13, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "right"

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adBox"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "top"

    iget v12, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v12, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "bottom"

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v12, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "left"

    iget v12, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v12, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "right"

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v4, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "globalVisibleBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget v11, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v11, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "bottom"

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v11, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "left"

    iget v11, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v11, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "right"

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v5, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "globalVisibleBoxVisible"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "localVisibleBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "top"

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v6, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bottom"

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v6, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "left"

    iget v6, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "right"

    iget v6, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v6, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "localVisibleBoxVisible"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hitBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "top"

    iget v6, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v6, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "bottom"

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v6, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "left"

    iget v6, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "right"

    iget v6, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v6, v3}, Lsdark/google/android/gms/internal/zzcq;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screenDensity"

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isVisible"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzcq;->zzwg:Landroid/os/PowerManager;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzcq;->zzwh:Landroid/app/KeyguardManager;

    invoke-virtual {v3, p1, v4, v5}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failure getting view location."

    invoke-static {v3, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method protected zzdB()V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzcq$1;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzcq$1;-><init>(Lsdark/google/android/gms/internal/zzcq;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwo:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzvZ:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzwo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzdC()V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwo:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzvZ:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwo:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Failed trying to unregister the receiver"

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v2

    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v2, v0, v3}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public zzdD()V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdM()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lsdark/google/android/gms/internal/zzcq;->zza(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v2, "Untracking ad unit: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzco;->zzdy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "JSON failure while processing active view data."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "Failure while processing active view data."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected zzdE()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwi:Lsdark/google/android/gms/internal/zzcr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwi:Lsdark/google/android/gms/internal/zzcr;

    invoke-interface {v0, p0}, Lsdark/google/android/gms/internal/zzcr;->zza(Lsdark/google/android/gms/internal/zzcq;)V

    :cond_0
    return-void
.end method

.method public zzdF()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwl:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzdG()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwd:Lsdark/google/android/gms/internal/zzcx;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzcx;->zzdQ()Lsdark/google/android/gms/internal/zzcx;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzcx;->zzdO()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdH()V

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwj:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwj:Z

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwc:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected zzdH()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected zzdI()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "afmaVersion"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzco;->zzdw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activeViewJSON"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzco;->zzdx()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adFormat"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzco;->zzdv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hashCode"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzco;->zzdy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isMraid"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzco;->zzdz()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isStopped"

    iget-boolean v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzwk:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isPaused"

    iget-boolean v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzui:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isScreenOn"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->isScreenOn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isNative"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzco;->zzdA()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appMuted"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzpi;->zzcq()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appVolume"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzpi;->zzco()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceVolume"

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzcq;->zzvZ:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lsdark/google/android/gms/internal/zzpi;->zzH(Landroid/content/Context;)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected zzdJ()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzcq;->zzwq:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzcu;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzcq;->zzb(Lsdark/google/android/gms/internal/zzcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzdK()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzcu;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzcu;->zzdR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zzdL()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdI()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isAttachedToWindow"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isScreenOn"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->isScreenOn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isVisible"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected zzdM()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdI()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "doneReasonCode"

    const-string v2, "u"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public zzdN()Lsdark/google/android/gms/internal/zzco;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwe:Lsdark/google/android/gms/internal/zzco;

    return-object v0
.end method

.method protected zzj(Z)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzk(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzcq;->zzrN:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdK()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwl:Z

    if-nez v2, :cond_1

    :cond_0
    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwd:Lsdark/google/android/gms/internal/zzcx;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzcx;->zzdO()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzcq;->zzwg:Landroid/os/PowerManager;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzcq;->zzwh:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v4, v5, v6}, Lsdark/google/android/gms/internal/zzpi;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v5, p0, Lsdark/google/android/gms/internal/zzcq;->zzwd:Lsdark/google/android/gms/internal/zzcx;

    invoke-interface {v5}, Lsdark/google/android/gms/internal/zzcx;->zzdP()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdD()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzvK:Lsdark/google/android/gms/internal/zzpt;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpt;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwn:Z

    if-ne v2, v0, :cond_5

    monitor-exit v3

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzcq;->zzwn:Z

    if-nez v0, :cond_6

    if-ne p1, v1, :cond_6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {p0, v4}, Lsdark/google/android/gms/internal/zzcq;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzcq;->zza(Lorg/json/JSONObject;Z)V

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzcq;->zzwn:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdG()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzcq;->zzdE()V

    monitor-exit v3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string v1, "Active view update failed."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
