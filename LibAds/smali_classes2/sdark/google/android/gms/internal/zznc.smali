.class public final Lsdark/google/android/gms/internal/zznc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mOrientation:I

.field private zzFU:Ljava/lang/String;

.field private final zzKG:Lsdark/google/android/gms/internal/zzmh;

.field private zzKs:Z

.field private zzQe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzTA:Z

.field private zzTB:Z

.field private zzTC:Z

.field private zzTD:Z

.field private zzTE:Ljava/lang/String;

.field private zzTF:Z

.field private zzTG:Lsdark/google/android/gms/internal/zzok;

.field private zzTH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzTI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzTJ:Z

.field private zzTK:Lsdark/google/android/gms/internal/zzmm;

.field private zzTL:Z

.field private zzTM:Ljava/lang/String;

.field private zzTN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzTO:Z

.field private zzTP:Ljava/lang/String;

.field private zzTQ:Lsdark/google/android/gms/internal/zzon;

.field private zzTo:Ljava/lang/String;

.field private zzTp:Ljava/lang/String;

.field private zzTq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzTr:Ljava/lang/String;

.field private zzTs:Ljava/lang/String;

.field private zzTt:Ljava/lang/String;

.field private zzTu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzTv:J

.field private zzTw:Z

.field private final zzTx:J

.field private zzTy:J

.field private zzTz:Z


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzmh;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zznc;->zzTv:J

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zznc;->zzTw:Z

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zznc;->zzTx:J

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zznc;->zzTy:J

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zznc;->mOrientation:I

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zznc;->zzTz:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zznc;->zzTA:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zznc;->zzTB:Z

    iput-boolean v4, p0, Lsdark/google/android/gms/internal/zznc;->zzTC:Z

    iput-boolean v4, p0, Lsdark/google/android/gms/internal/zznc;->zzTD:Z

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTE:Ljava/lang/String;

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zznc;->zzTF:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zznc;->zzKs:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zznc;->zzTJ:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zznc;->zzTL:Z

    iput-object p2, p0, Lsdark/google/android/gms/internal/zznc;->zzTp:Ljava/lang/String;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zznc;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    return-void
.end method

.method private zzA(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Use-HTTPS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTB:Z

    :cond_0
    return-void
.end method

.method private zzB(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Content-Url-Opted-Out"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTC:Z

    :cond_0
    return-void
.end method

.method private zzC(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Content-Vertical-Opted-Out"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTD:Z

    :cond_0
    return-void
.end method

.method private zzD(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Gws-Query-Id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTE:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private zzE(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Fluid"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTF:Z

    :cond_0
    return-void
.end method

.method private zzF(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Format"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzKs:Z

    return-void
.end method

.method private zzG(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Rewards"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzok;->zzaQ(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzok;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTG:Lsdark/google/android/gms/internal/zzok;

    return-void
.end method

.method private zzH(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTH:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "X-Afma-Reward-Video-Start-Urls"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTH:Ljava/util/List;

    goto :goto_0
.end method

.method private zzI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTI:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "X-Afma-Reward-Video-Complete-Urls"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTI:Ljava/util/List;

    goto :goto_0
.end method

.method private zzJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTJ:Z

    const-string v1, "X-Afma-Use-Displayed-Impression"

    invoke-direct {p0, p1, v1}, Lsdark/google/android/gms/internal/zznc;->zzf(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTJ:Z

    return-void
.end method

.method private zzK(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTL:Z

    const-string v1, "X-Afma-Auto-Collect-Location"

    invoke-direct {p0, p1, v1}, Lsdark/google/android/gms/internal/zznc;->zzf(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTL:Z

    return-void
.end method

.method private zzL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Remote-Ping-Urls"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTN:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private zzM(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Auto-Protection-Configuration"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    const-string v2, "gmob-apps-blocked-navigation"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "debugDialog"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zznc;->zzTs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    new-instance v2, Lsdark/google/android/gms/internal/zzmm;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzAZ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "navigationURL"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "={NAVIGATION_URL}"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lsdark/google/android/gms/internal/zzmm;-><init>(ZLjava/util/List;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zznc;->zzTK:Lsdark/google/android/gms/internal/zzmm;

    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzmm;->zzg(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzmm;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTK:Lsdark/google/android/gms/internal/zzmm;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing configuration JSON"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzmm;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzmm;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTK:Lsdark/google/android/gms/internal/zzmm;

    goto :goto_0
.end method

.method private zzN(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTM:Ljava/lang/String;

    return-void
.end method

.method private zzO(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Safe-Browsing"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzon;->zzi(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzon;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTQ:Lsdark/google/android/gms/internal/zzon;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing safe browsing header"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzd(Ljava/util/Map;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse float from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzf(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private zzl(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Size"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTo:Ljava/lang/String;

    return-void
.end method

.method private zzm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Slot-Size"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTP:Ljava/lang/String;

    return-void
.end method

.method private zzn(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Click-Tracking-Urls"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTq:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private zzo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Debug-Signals"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTr:Ljava/lang/String;

    return-void
.end method

.method private zzp(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Debug-Dialog"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTs:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private zzq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Tracking-Urls"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTu:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private zzr(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Interstitial-Timeout"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzd(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTv:J

    :cond_0
    return-void
.end method

.method private zzs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-ActiveView"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTt:Ljava/lang/String;

    return-void
.end method

.method private zzt(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Format"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTA:Z

    return-void
.end method

.method private zzu(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTz:Z

    const-string v1, "X-Afma-Custom-Rendering-Allowed"

    invoke-direct {p0, p1, v1}, Lsdark/google/android/gms/internal/zznc;->zzf(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTz:Z

    return-void
.end method

.method private zzv(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTw:Z

    const-string v1, "X-Afma-Mediation"

    invoke-direct {p0, p1, v1}, Lsdark/google/android/gms/internal/zznc;->zzf(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTw:Z

    return-void
.end method

.method private zzw(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTO:Z

    const-string v1, "X-Afma-Render-In-Browser"

    invoke-direct {p0, p1, v1}, Lsdark/google/android/gms/internal/zznc;->zzf(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTO:Z

    return-void
.end method

.method private zzx(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Manual-Tracking-Urls"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zznc;->zzQe:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private zzy(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Refresh-Rate"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zznc;->zzd(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zznc;->zzTy:J

    :cond_0
    return-void
.end method

.method private zzz(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpj;->zzkq()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zznc;->mOrientation:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpj;->zzkp()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zznc;->mOrientation:I

    goto :goto_0
.end method


# virtual methods
.method public zzb(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lsdark/google/android/gms/internal/zznc;->zzFU:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lsdark/google/android/gms/internal/zznc;->zzk(Ljava/util/Map;)V

    return-void
.end method

.method public zzj(J)Lsdark/google/android/gms/internal/zzmk;
    .locals 43

    new-instance v2, Lsdark/google/android/gms/internal/zzmk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zznc;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdark/google/android/gms/internal/zznc;->zzTp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdark/google/android/gms/internal/zznc;->zzFU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zznc;->zzTq:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdark/google/android/gms/internal/zznc;->zzTu:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lsdark/google/android/gms/internal/zznc;->zzTv:J

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lsdark/google/android/gms/internal/zznc;->zzTw:Z

    const-wide/16 v11, -0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lsdark/google/android/gms/internal/zznc;->zzQe:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lsdark/google/android/gms/internal/zznc;->zzTy:J

    move-object/from16 v0, p0

    iget v0, v0, Lsdark/google/android/gms/internal/zznc;->mOrientation:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTo:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTs:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTt:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTz:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTA:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTB:Z

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTC:Z

    move/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTE:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTF:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzKs:Z

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTG:Lsdark/google/android/gms/internal/zzok;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTH:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTI:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTJ:Z

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTK:Lsdark/google/android/gms/internal/zzmm;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTL:Z

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTM:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTN:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTO:Z

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTP:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTQ:Lsdark/google/android/gms/internal/zzon;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTr:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zznc;->zzTD:Z

    move/from16 v42, v0

    move-wide/from16 v18, p1

    invoke-direct/range {v2 .. v42}, Lsdark/google/android/gms/internal/zzmk;-><init>(Lsdark/google/android/gms/internal/zzmh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lsdark/google/android/gms/internal/zzon;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public zzk(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzl(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzm(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzn(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzo(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzp(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzq(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzr(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzv(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzx(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzy(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzz(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzs(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzA(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzu(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzt(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzB(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzC(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzD(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzE(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzF(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzG(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzH(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzI(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzJ(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzK(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzN(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzM(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzL(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzO(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zznc;->zzw(Ljava/util/Map;)V

    return-void
.end method
