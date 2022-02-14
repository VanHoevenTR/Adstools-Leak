.class public Lsdark/google/android/gms/internal/zzdb;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzdb$zza;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private zzak:Z

.field private final zzrN:Ljava/lang/Object;

.field private zzxD:Z

.field private final zzxE:Lsdark/google/android/gms/internal/zzcz;

.field private final zzxF:Lsdark/google/android/gms/internal/zzma;

.field private final zzxG:I

.field private final zzxH:I

.field private final zzxI:I

.field private final zzxJ:I

.field private final zzxK:I

.field private final zzxL:I

.field private final zzxM:Ljava/lang/String;

.field private final zzxe:I

.field private final zzxg:I


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzcz;Lsdark/google/android/gms/internal/zzma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->mStarted:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxD:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzak:Z

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzdb;->zzxF:Lsdark/google/android/gms/internal/zzma;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzrN:Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBP:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxe:I

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBQ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxH:I

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBR:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxg:I

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBS:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxI:I

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBV:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxJ:I

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBX:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxK:I

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBY:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxL:I

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBT:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxG:I

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCa:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxM:Ljava/lang/String;

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzdb;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzdb;->zzef()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcM()Lsdark/google/android/gms/internal/zzda;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzdb;->zzeh()V

    :goto_1
    iget v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxG:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzdb;->zza(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :try_start_4
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzdb;->zzeh()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxF:Lsdark/google/android/gms/internal/zzma;

    const-string v2, "ContentFetchTask.run"

    invoke-interface {v1, v0, v2}, Lsdark/google/android/gms/internal/zzma;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public wakeup()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxD:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzrN:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zza(Landroid/view/View;Lsdark/google/android/gms/internal/zzcy;)Lsdark/google/android/gms/internal/zzdb$zza;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzdb$zza;

    invoke-direct {v0, p0, v7, v7}, Lsdark/google/android/gms/internal/zzdb$zza;-><init>(Lsdark/google/android/gms/internal/zzdb;II)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcM()Lsdark/google/android/gms/internal/zzda;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzda;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBZ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzdb$zza;

    invoke-direct {v0, p0, v7, v7}, Lsdark/google/android/gms/internal/zzdb$zza;-><init>(Lsdark/google/android/gms/internal/zzdb;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzcy;->zzb(Ljava/lang/String;ZFFFF)V

    new-instance v0, Lsdark/google/android/gms/internal/zzdb$zza;

    invoke-direct {v0, p0, v8, v7}, Lsdark/google/android/gms/internal/zzdb$zza;-><init>(Lsdark/google/android/gms/internal/zzdb;II)V

    goto :goto_0

    :cond_2
    new-instance v0, Lsdark/google/android/gms/internal/zzdb$zza;

    invoke-direct {v0, p0, v7, v7}, Lsdark/google/android/gms/internal/zzdb$zza;-><init>(Lsdark/google/android/gms/internal/zzdb;II)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lsdark/google/android/gms/internal/zzqp;

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzcy;->zzea()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, v2}, Lsdark/google/android/gms/internal/zzdb;->zza(Landroid/webkit/WebView;Lsdark/google/android/gms/internal/zzcy;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lsdark/google/android/gms/internal/zzdb$zza;

    invoke-direct {v0, p0, v7, v8}, Lsdark/google/android/gms/internal/zzdb$zza;-><init>(Lsdark/google/android/gms/internal/zzdb;II)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lsdark/google/android/gms/internal/zzdb$zza;

    invoke-direct {v0, p0, v7, v7}, Lsdark/google/android/gms/internal/zzdb$zza;-><init>(Lsdark/google/android/gms/internal/zzdb;II)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    move v0, v7

    move v1, v7

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lsdark/google/android/gms/internal/zzdb;->zza(Landroid/view/View;Lsdark/google/android/gms/internal/zzcy;)Lsdark/google/android/gms/internal/zzdb$zza;

    move-result-object v2

    iget v3, v2, Lsdark/google/android/gms/internal/zzdb$zza;->zzxU:I

    add-int/2addr v1, v3

    iget v2, v2, Lsdark/google/android/gms/internal/zzdb$zza;->zzxV:I

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Lsdark/google/android/gms/internal/zzdb$zza;

    invoke-direct {v0, p0, v1, v7}, Lsdark/google/android/gms/internal/zzdb$zza;-><init>(Lsdark/google/android/gms/internal/zzdb;II)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lsdark/google/android/gms/internal/zzdb$zza;

    invoke-direct {v0, p0, v7, v7}, Lsdark/google/android/gms/internal/zzdb$zza;-><init>(Lsdark/google/android/gms/internal/zzdb;II)V

    goto/16 :goto_0
.end method

.method zza(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzdb;->zzh(Landroid/view/View;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Failed getting root view of activity. Content not extracted."

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    goto :goto_1
.end method

.method zza(Lsdark/google/android/gms/internal/zzcy;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzcy;->zzdZ()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzcy;->zza(Ljava/lang/String;ZFFFF)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzcy;->zzdU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzcz;->zzb(Lsdark/google/android/gms/internal/zzcy;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzcy;->zza(Ljava/lang/String;ZFFFF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxF:Lsdark/google/android/gms/internal/zzma;

    const-string v2, "ContentFetchTask.processWebViewContent"

    invoke-interface {v1, v0, v2}, Lsdark/google/android/gms/internal/zzma;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zza(Landroid/webkit/WebView;Lsdark/google/android/gms/internal/zzcy;Z)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzcy;->zzea()V

    new-instance v0, Lsdark/google/android/gms/internal/zzdb$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lsdark/google/android/gms/internal/zzdb$2;-><init>(Lsdark/google/android/gms/internal/zzdb;Lsdark/google/android/gms/internal/zzcy;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zzee()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->mStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->mStarted:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzdb;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method zzef()Z
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcM()Lsdark/google/android/gms/internal/zzda;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzda;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzdb;->zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lsdark/google/android/gms/internal/zzdb;->zzh(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public zzeg()Lsdark/google/android/gms/internal/zzcy;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcz;->zzed()Lsdark/google/android/gms/internal/zzcy;

    move-result-object v0

    return-object v0
.end method

.method public zzeh()V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxD:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxD:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzei()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzdb;->zzxD:Z

    return v0
.end method

.method zzh(Landroid/content/Context;)Z
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

.method zzh(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzdb$1;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzdb$1;-><init>(Lsdark/google/android/gms/internal/zzdb;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method zzi(Landroid/view/View;)V
    .locals 8

    :try_start_0
    new-instance v0, Lsdark/google/android/gms/internal/zzcy;

    iget v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxe:I

    iget v2, p0, Lsdark/google/android/gms/internal/zzdb;->zzxH:I

    iget v3, p0, Lsdark/google/android/gms/internal/zzdb;->zzxg:I

    iget v4, p0, Lsdark/google/android/gms/internal/zzdb;->zzxI:I

    iget v5, p0, Lsdark/google/android/gms/internal/zzdb;->zzxJ:I

    iget v6, p0, Lsdark/google/android/gms/internal/zzdb;->zzxK:I

    iget v7, p0, Lsdark/google/android/gms/internal/zzdb;->zzxL:I

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzcy;-><init>(IIIIIII)V

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzdb;->zza(Landroid/view/View;Lsdark/google/android/gms/internal/zzcy;)Lsdark/google/android/gms/internal/zzdb$zza;

    move-result-object v1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->zzeb()V

    iget v2, v1, Lsdark/google/android/gms/internal/zzdb$zza;->zzxU:I

    if-nez v2, :cond_1

    iget v2, v1, Lsdark/google/android/gms/internal/zzdb$zza;->zzxV:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v1, Lsdark/google/android/gms/internal/zzdb$zza;->zzxV:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcy;->zzec()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget v1, v1, Lsdark/google/android/gms/internal/zzdb$zza;->zzxV:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzcz;->zza(Lsdark/google/android/gms/internal/zzcy;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzcz;->zzc(Lsdark/google/android/gms/internal/zzcy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb;->zzxF:Lsdark/google/android/gms/internal/zzma;

    const-string v2, "ContentFetchTask.fetchContent"

    invoke-interface {v1, v0, v2}, Lsdark/google/android/gms/internal/zzma;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
