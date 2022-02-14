.class public Lsdark/google/android/gms/internal/zzgv;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzgu;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzGl:Lsdark/google/android/gms/ads/internal/zzr;

.field private final zzGo:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzGp:Lsdark/google/android/gms/internal/zzlt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzGq:Lsdark/google/android/gms/internal/zzgu$zza;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzGr:Lsdark/google/android/gms/internal/zzav;

.field zzGs:Z

.field private zzGt:Lsdark/google/android/gms/internal/zzqp;

.field private zzGu:Ljava/lang/String;

.field private zzGv:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzGw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrN:Ljava/lang/Object;

.field private final zztr:Lsdark/google/android/gms/internal/zzqa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzlt;Lsdark/google/android/gms/internal/zzav;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzgu$zza;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lsdark/google/android/gms/internal/zzlt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lsdark/google/android/gms/internal/zzgu$zza;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lsdark/google/android/gms/internal/zzqa;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzrN:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGw:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgv;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzgv;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzgv;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzgv;->zzGo:Lorg/json/JSONObject;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzgv;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzgv;->zzGv:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzgv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzgv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgv;->zzGu:Ljava/lang/String;

    return-object p1
.end method

.method private zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzgv;->zzk(Landroid/view/View;)[I

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgv;->zzk(Landroid/view/View;)[I

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgv;->zzl(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0, v8}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgv;->zzm(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v1

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "x"

    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    const/4 v7, 0x1

    aget v5, v5, v7

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v5

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Unable to get all view rectangles"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzqp;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    return-object v0
.end method

.method private zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "width"

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "relative_to"

    const-string v2, "self"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private zzb(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zzgv;->zzk(Landroid/view/View;)[I

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgv;->zzk(Landroid/view/View;)[I

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "width"

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgv;->zzl(Landroid/view/View;)I

    move-result v9

    invoke-virtual {p0, v9}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzgv;->zzm(Landroid/view/View;)I

    move-result v9

    invoke-virtual {p0, v9}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "x"

    const/4 v9, 0x0

    aget v9, v6, v9

    const/4 v10, 0x0

    aget v10, v4, v10

    sub-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "y"

    const/4 v9, 0x1

    aget v9, v6, v9

    const/4 v10, 0x1

    aget v10, v4, v10

    sub-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "relative_to"

    const-string v9, "ad_view"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "frame"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {p0, v3}, Lsdark/google/android/gms/internal/zzgv;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    const-string v6, "visible_bounds"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "text_color"

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "font_size"

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "text"

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Unable to get asset views information"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "x"

    const/4 v9, 0x0

    aget v9, v6, v9

    const/4 v10, 0x0

    aget v10, v4, v10

    sub-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "y"

    const/4 v9, 0x1

    aget v6, v6, v9

    const/4 v9, 0x1

    aget v9, v4, v9

    sub-int/2addr v6, v9

    invoke-virtual {p0, v6}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v6

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "width"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "height"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "relative_to"

    const-string v8, "ad_view"

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private zzn(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "width"

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzgv;->zzl(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzgv;->zzm(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Unable to get native ad view bounding box"

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzo(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzgv;->zzk(Landroid/view/View;)[I

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzgv;->zzl(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v4}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzgv;->zzm(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v4}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {p0, v4}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {p0, v4}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "relative_to"

    const-string v4, "window"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "frame"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzgv;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v2, "visible_bounds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Unable to get native ad view bounding box"

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {p0, v4}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/internal/zzgv;->zzB(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "relative_to"

    const-string v3, "window"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method zzB(I)I
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public zza(Landroid/view/View$OnClickListener;)Lsdark/google/android/gms/internal/zzgn;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzgu$zza;->zzfO()Lsdark/google/android/gms/internal/zzgm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lsdark/google/android/gms/internal/zzgn;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lsdark/google/android/gms/internal/zzgn;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzgm;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzgn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzgn;->zzfJ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzgn;->zzfJ()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEa:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public zza(Landroid/view/View;Lsdark/google/android/gms/internal/zzgs;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    instance-of v0, v0, Lsdark/google/android/gms/internal/zzgp;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    check-cast v0, Lsdark/google/android/gms/internal/zzgp;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgp;->zzfP()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgp;->zzfP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzgs;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgp;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgp;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgp;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzgv;->zze(Ljava/lang/Object;)Lsdark/google/android/gms/internal/zzgz;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzgz;->zzfK()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzgv;->zzfY()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not get drawable from image"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "asset"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzgu$zza;->zzfN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad"

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzgv;->zzGo:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "has_custom_click_handler"

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    invoke-interface {v4}, Lsdark/google/android/gms/internal/zzgu$zza;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsdark/google/android/gms/ads/internal/zzr;->zzz(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzhl;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEc:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEd:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "asset_view_signal"

    invoke-direct {p0, p4, p5}, Lsdark/google/android/gms/internal/zzgv;->zzb(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_view_signal"

    invoke-direct {p0, p5}, Lsdark/google/android/gms/internal/zzgv;->zzo(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    const-string v0, "click_point"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGo:Lorg/json/JSONObject;

    const-string v3, "tracking_urls_and_actions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v3, "click_string"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "click_signals"

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzgv;->zzGr:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzav;->zzW()Lsdark/google/android/gms/internal/zzaq;

    move-result-object v4

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    invoke-interface {v4, v5, v0, p1}, Lsdark/google/android/gms/internal/zzaq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    const-string v0, "ads_id"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv;->zzGv:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    new-instance v1, Lsdark/google/android/gms/internal/zzgv$1;

    invoke-direct {v1, p0, v2}, Lsdark/google/android/gms/internal/zzgv$1;-><init>(Lsdark/google/android/gms/internal/zzgv;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzlt;->zza(Lsdark/google/android/gms/internal/zzlt$zza;)V

    :goto_3
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "view_rectangles"

    invoke-direct {p0, p4, p5}, Lsdark/google/android/gms/internal/zzgv;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "native_view_rectangle"

    invoke-direct {p0, p5}, Lsdark/google/android/gms/internal/zzgv;->zzn(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to create click JSON."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "Exception obtaining click signals"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDX:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lorg/json/JSONObject;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzgv;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "2"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzgu$zza;->zzfN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "2099"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzgv;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v0, "1"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzgu$zza;->zzfN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1099"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzgv;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0
.end method

.method public zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzgv;->zzq(Z)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgv;->zzGo:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ads_id"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgv;->zzGv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEc:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEd:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "asset_view_signal"

    invoke-direct {p0, p2, p1}, Lsdark/google/android/gms/internal/zzgv;->zzb(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_view_signal"

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzgv;->zzo(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    new-instance v2, Lsdark/google/android/gms/internal/zzgv$2;

    invoke-direct {v2, p0, v1}, Lsdark/google/android/gms/internal/zzgv$2;-><init>(Lsdark/google/android/gms/internal/zzgv;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzlt;->zza(Lsdark/google/android/gms/internal/zzlt$zza;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzgu;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "view_rectangles"

    invoke-direct {p0, p2, p1}, Lsdark/google/android/gms/internal/zzgv;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "native_view_rectangle"

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzgv;->zzn(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create impression JSON."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public zzc(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDW:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public zzd(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGr:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzav;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public zzd(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGs:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

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
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzgv;->zzb(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method zze(Ljava/lang/Object;)Lsdark/google/android/gms/internal/zzgz;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzgz$zza;->zzB(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzgz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzfU()Lsdark/google/android/gms/internal/zzqp;
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzgv;->zzfX()Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lsdark/google/android/gms/internal/zzgv$3;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzgv$3;-><init>(Lsdark/google/android/gms/internal/zzgv;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv;->zzGp:Lsdark/google/android/gms/internal/zzlt;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzlt;->zza(Lsdark/google/android/gms/internal/zzlt$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    return-object v0
.end method

.method public zzfV()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzfW()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGq:Lsdark/google/android/gms/internal/zzgu$zza;

    instance-of v0, v0, Lsdark/google/android/gms/internal/zzgp;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGl:Lsdark/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzr;->zzct()V

    goto :goto_0
.end method

.method zzfX()Lsdark/google/android/gms/internal/zzqp;
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcK()Lsdark/google/android/gms/internal/zzqr;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzec;->zzj(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzec;

    move-result-object v2

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzgv;->zzGr:Lsdark/google/android/gms/internal/zzav;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzgv;->zztr:Lsdark/google/android/gms/internal/zzqa;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzqr;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;ZZLsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    return-object v0
.end method

.method zzfY()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public zzj(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgv;->zzGw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method zzk(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method zzl(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method zzm(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected zzq(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzgv;->zzGs:Z

    return-void
.end method
