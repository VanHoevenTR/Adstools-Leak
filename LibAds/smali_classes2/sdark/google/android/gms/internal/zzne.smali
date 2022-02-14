.class Lsdark/google/android/gms/internal/zzne;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzD:Ljava/lang/String;

.field private final zzOn:Ljava/lang/String;

.field private zzPF:I

.field private final zzTR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzTT:Ljava/lang/String;

.field private final zzTU:Ljava/lang/String;

.field private final zzTV:Ljava/lang/String;

.field private final zzTW:Ljava/lang/String;

.field private final zzTX:Z

.field private final zzTY:Z

.field private final zzTZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzD:Ljava/lang/String;

    const-string v0, "base_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTU:Ljava/lang/String;

    const-string v0, "post_parameters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTV:Ljava/lang/String;

    const-string v0, "drt_include"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzne;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTX:Z

    const-string v0, "pan_include"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzne;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTY:Z

    const-string v0, "activation_overlay_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTT:Ljava/lang/String;

    const-string v0, "check_packages"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzne;->zzaL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTS:Ljava/util/List;

    const-string v0, "request_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzOn:Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTW:Ljava/lang/String;

    const-string v0, "errors"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzne;->zzaL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTR:Ljava/util/List;

    iput p1, p0, Lsdark/google/android/gms/internal/zzne;->zzPF:I

    const-string v0, "fetched_ad"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTZ:Ljava/lang/String;

    return-void
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private zzaL(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzne;->zzPF:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzOn:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTW:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzD:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzne;->zzD:Ljava/lang/String;

    return-void
.end method

.method public zzji()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTR:Ljava/util/List;

    return-object v0
.end method

.method public zzjj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTU:Ljava/lang/String;

    return-object v0
.end method

.method public zzjk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTV:Ljava/lang/String;

    return-object v0
.end method

.method public zzjl()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTX:Z

    return v0
.end method

.method public zzjm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzne;->zzTZ:Ljava/lang/String;

    return-object v0
.end method
