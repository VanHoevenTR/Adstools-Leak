.class public Lsdark/google/android/gms/internal/zzatn;
.super Lsdark/google/android/gms/internal/zzats;


# instance fields
.field private final zzbsH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbsI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbsJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzbsK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzaug$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbsL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsH:Ljava/util/Map;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsI:Ljava/util/Map;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsJ:Ljava/util/Map;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsK:Ljava/util/Map;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsL:Ljava/util/Map;

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzaug$zzb;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaug$zzb;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/t4/util/ArrayMap;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvM:[Lsdark/google/android/gms/internal/zzaug$zzc;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvM:[Lsdark/google/android/gms/internal/zzaug$zzc;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lsdark/google/android/gms/internal/zzaug$zzc;->zzaA:Ljava/lang/String;

    iget-object v4, v4, Lsdark/google/android/gms/internal/zzaug$zzc;->value:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzaug$zzb;)V
    .locals 8

    new-instance v2, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/t4/util/ArrayMap;-><init>()V

    new-instance v3, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/t4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvN:[Lsdark/google/android/gms/internal/zzaug$zza;

    if-eqz v0, :cond_2

    iget-object v4, p2, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvN:[Lsdark/google/android/gms/internal/zzaug$zza;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    if-eqz v6, :cond_1

    sget-object v0, Lsdark/google/android/gms/measurement/AppMeasurement$zza;->zzbpx:Ljava/util/Map;

    iget-object v7, v6, Lsdark/google/android/gms/internal/zzaug$zza;->name:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v6, Lsdark/google/android/gms/internal/zzaug$zza;->name:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, Lsdark/google/android/gms/internal/zzaug$zza;->name:Ljava/lang/String;

    iget-object v7, v6, Lsdark/google/android/gms/internal/zzaug$zza;->zzbvI:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzaug$zza;->name:Ljava/lang/String;

    iget-object v6, v6, Lsdark/google/android/gms/internal/zzaug$zza;->zzbvJ:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsI:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsJ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zze(Ljava/lang/String;[B)Lsdark/google/android/gms/internal/zzaug$zzb;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzaug$zzb;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaug$zzb;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lsdark/google/android/gms/internal/zzbul;->zzad([B)Lsdark/google/android/gms/internal/zzbul;

    move-result-object v1

    new-instance v0, Lsdark/google/android/gms/internal/zzaug$zzb;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzaug$zzb;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaug$zzb;->zzb(Lsdark/google/android/gms/internal/zzbul;)Lsdark/google/android/gms/internal/zzbut;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvK:Ljava/lang/Long;

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbqf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Unable to merge remote config. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzfN(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzasu;->zzfA(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsH:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsI:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsJ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsK:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsL:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzatn;->zze(Ljava/lang/String;[B)Lsdark/google/android/gms/internal/zzaug$zzb;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsH:Ljava/util/Map;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatn;->zza(Lsdark/google/android/gms/internal/zzaug$zzb;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzatn;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzaug$zzb;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsK:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsL:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJd()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJd()V

    return-void
.end method

.method public bridge synthetic zzJe()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJe()V

    return-void
.end method

.method public bridge synthetic zzJf()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJf()V

    return-void
.end method

.method public bridge synthetic zzJg()Lsdark/google/android/gms/internal/zzaso;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJg()Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJh()Lsdark/google/android/gms/internal/zzass;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJh()Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJi()Lsdark/google/android/gms/internal/zzatu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJj()Lsdark/google/android/gms/internal/zzatf;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJk()Lsdark/google/android/gms/internal/zzasw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJl()Lsdark/google/android/gms/internal/zzatw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJm()Lsdark/google/android/gms/internal/zzatv;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJn()Lsdark/google/android/gms/internal/zzatg;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJo()Lsdark/google/android/gms/internal/zzasu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJp()Lsdark/google/android/gms/internal/zzaue;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJq()Lsdark/google/android/gms/internal/zzatn;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJr()Lsdark/google/android/gms/internal/zzaty;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJr()Lsdark/google/android/gms/internal/zzaty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJs()Lsdark/google/android/gms/internal/zzato;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJu()Lsdark/google/android/gms/internal/zzatl;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJv()Lsdark/google/android/gms/internal/zzast;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    return-object v0
.end method

.method zzW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzmq()V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatn;->zzfN(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzX(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzmq()V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatn;->zzfN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsdark/google/android/gms/internal/zzaue;->zzgj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzaue;->zzgg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsdark/google/android/gms/internal/zzaue;->zzgk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzaue;->zzfW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method zzY(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzmq()V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatn;->zzfN(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzatn;->zze(Ljava/lang/String;[B)Lsdark/google/android/gms/internal/zzaug$zzb;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v1}, Lsdark/google/android/gms/internal/zzatn;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzaug$zzb;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsK:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsL:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsH:Ljava/util/Map;

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzatn;->zza(Lsdark/google/android/gms/internal/zzaug$zzb;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzJh()Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    iget-object v2, v1, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvO:[Lsdark/google/android/gms/internal/zzauf$zza;

    invoke-virtual {v0, p1, v2}, Lsdark/google/android/gms/internal/zzass;->zza(Ljava/lang/String;[Lsdark/google/android/gms/internal/zzauf$zza;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvO:[Lsdark/google/android/gms/internal/zzauf$zza;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaug$zzb;->zzacZ()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzbum;->zzae([B)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzaug$zzb;->zza(Lsdark/google/android/gms/internal/zzbum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzasu;->zzd(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected zzfO(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaug$zzb;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatn;->zzfN(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaug$zzb;

    return-object v0
.end method

.method protected zzfP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected zzfQ(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatn;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatn;->zzbsL:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic zzmq()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzmq()V

    return-void
.end method

.method protected zzmr()V
    .locals 0

    return-void
.end method

.method public bridge synthetic zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method
