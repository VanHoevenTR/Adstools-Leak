.class public final Lsdark/google/android/gms/internal/zzaal;
.super Lsdark/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaau$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaal$zza;,
        Lsdark/google/android/gms/internal/zzaal$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaAj:Lsdark/google/android/gms/common/internal/zzm;

.field private zzaAk:Lsdark/google/android/gms/internal/zzaau;

.field final zzaAl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<**>;>;"
        }
    .end annotation
.end field

.field private volatile zzaAm:Z

.field private zzaAn:J

.field private zzaAo:J

.field private final zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

.field zzaAq:Lsdark/google/android/gms/internal/zzaar;

.field final zzaAr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field zzaAs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaAt:Lsdark/google/android/gms/internal/zzaba;

.field private final zzaAu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzzy;",
            ">;"
        }
    .end annotation
.end field

.field private zzaAv:Ljava/lang/Integer;

.field zzaAw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/internal/zzabp;",
            ">;"
        }
    .end annotation
.end field

.field final zzaAx:Lsdark/google/android/gms/internal/zzabq;

.field private final zzaAy:Lsdark/google/android/gms/common/internal/zzm$zza;

.field private final zzaxV:I

.field private final zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

.field final zzaxY:Lsdark/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<+",
            "Lsdark/google/android/gms/internal/zzaxn;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;"
        }
    .end annotation
.end field

.field private zzayb:Z

.field private final zzazn:Ljava/util/concurrent/locks/Lock;

.field final zzazs:Lsdark/google/android/gms/common/internal/zzg;

.field final zzazu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrx:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/GoogleApiAvailability;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/common/internal/zzg;",
            "Lsdark/google/android/gms/common/GoogleApiAvailability;",
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<+",
            "Lsdark/google/android/gms/internal/zzaxn;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzzy;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAn:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAo:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAs:Ljava/util/Set;

    new-instance v2, Lsdark/google/android/gms/internal/zzaba;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzaba;-><init>()V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAt:Lsdark/google/android/gms/internal/zzaba;

    const/4 v2, 0x0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;

    new-instance v2, Lsdark/google/android/gms/internal/zzaal$1;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzaal$1;-><init>(Lsdark/google/android/gms/internal/zzaal;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAy:Lsdark/google/android/gms/common/internal/zzm$zza;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    move/from16 v0, p14

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzayb:Z

    new-instance v2, Lsdark/google/android/gms/common/internal/zzm;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAy:Lsdark/google/android/gms/common/internal/zzm$zza;

    invoke-direct {v2, p3, v3}, Lsdark/google/android/gms/common/internal/zzm;-><init>(Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzm$zza;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaal;->zzrx:Landroid/os/Looper;

    new-instance v2, Lsdark/google/android/gms/internal/zzaal$zza;

    invoke-direct {v2, p0, p3}, Lsdark/google/android/gms/internal/zzaal$zza;-><init>(Lsdark/google/android/gms/internal/zzaal;Landroid/os/Looper;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    move/from16 v0, p11

    iput v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxV:I

    iget v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxV:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lsdark/google/android/gms/internal/zzaal;->zzazu:Ljava/util/Map;

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAu:Ljava/util/ArrayList;

    new-instance v2, Lsdark/google/android/gms/internal/zzabq;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzabq;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v4, v2}, Lsdark/google/android/gms/common/internal/zzm;->registerConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v4, v2}, Lsdark/google/android/gms/common/internal/zzm;->registerConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lsdark/google/android/gms/internal/zzaal;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxY:Lsdark/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method private resume()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isResuming()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzqD()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzqS()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private zza(Lsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/internal/zzabl;Z)V
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzabx;->zzaFp:Lsdark/google/android/gms/internal/zzaby;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzaby;->zzg(Lsdark/google/android/gms/common/api/GoogleApiClient;)Lsdark/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaal$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lsdark/google/android/gms/internal/zzaal$4;-><init>(Lsdark/google/android/gms/internal/zzaal;Lsdark/google/android/gms/internal/zzabl;ZLsdark/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/api/PendingResult;->setResultCallback(Lsdark/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaal;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaal;->resume()V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaal;Lsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/internal/zzabl;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzaal;->zza(Lsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/internal/zzabl;Z)V

    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaal;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvJ()V

    return-void
.end method

.method private zzb(Lsdark/google/android/gms/internal/zzaav;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/internal/zzaav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxV:I

    if-ltz v0, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzzt;->zza(Lsdark/google/android/gms/internal/zzaav;)Lsdark/google/android/gms/internal/zzzt;

    move-result-object v0

    iget v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxV:I

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzzt;->zzcu(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzaal;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zzcx(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaal;->zzcy(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaal;->zzcy(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzqD()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzqS()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzayb:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    new-instance v0, Lsdark/google/android/gms/internal/zzaac;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaal;->zzrx:Landroid/os/Looper;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzaal;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    iget-object v7, p0, Lsdark/google/android/gms/internal/zzaal;->zzazu:Ljava/util/Map;

    iget-object v8, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxY:Lsdark/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAu:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lsdark/google/android/gms/internal/zzaac;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Ljava/util/Map;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lsdark/google/android/gms/internal/zzaal;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaal;->zzrx:Landroid/os/Looper;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzaal;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    iget-object v7, p0, Lsdark/google/android/gms/internal/zzaal;->zzazu:Ljava/util/Map;

    iget-object v8, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxY:Lsdark/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAu:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lsdark/google/android/gms/internal/zzaaa;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaal;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Ljava/util/Map;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lsdark/google/android/gms/internal/zzaaa;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lsdark/google/android/gms/internal/zzaan;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaal;->zzrx:Landroid/os/Looper;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    iget-object v7, p0, Lsdark/google/android/gms/internal/zzaal;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    iget-object v8, p0, Lsdark/google/android/gms/internal/zzaal;->zzazu:Ljava/util/Map;

    iget-object v9, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxY:Lsdark/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAu:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lsdark/google/android/gms/internal/zzaan;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaal;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Ljava/util/Map;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lsdark/google/android/gms/internal/zzaau$zza;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static zzcy(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private zzvI()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzm;->zzxr()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaau;->connect()V

    return-void
.end method

.method private zzvJ()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public blockingConnect()Lsdark/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxV:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaal;->zzcx(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzm;->zzxr()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaau;->blockingConnect()Lsdark/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaal;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaal;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaal;->zzcx(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzm;->zzxr()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzaau;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public clearDefaultAccountAndReconnect()Lsdark/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/api/PendingResult",
            "<",
            "Lsdark/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isConnected()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzabl;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzabl;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    sget-object v3, Lsdark/google/android/gms/internal/zzabx;->zzahc:Lsdark/google/android/gms/common/api/Api$zzf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lsdark/google/android/gms/internal/zzaal;->zza(Lsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/internal/zzabl;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lsdark/google/android/gms/internal/zzaal$2;

    invoke-direct {v2, p0, v1, v0}, Lsdark/google/android/gms/internal/zzaal$2;-><init>(Lsdark/google/android/gms/internal/zzaal;Ljava/util/concurrent/atomic/AtomicReference;Lsdark/google/android/gms/internal/zzabl;)V

    new-instance v3, Lsdark/google/android/gms/internal/zzaal$3;

    invoke-direct {v3, p0, v0}, Lsdark/google/android/gms/internal/zzaal$3;-><init>(Lsdark/google/android/gms/internal/zzaal;Lsdark/google/android/gms/internal/zzabl;)V

    new-instance v4, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lsdark/google/android/gms/internal/zzabx;->API:Lsdark/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lsdark/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsdark/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1
.end method

.method public connect()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxV:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaal;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaal;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public connect(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaal;->zzcx(I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabq;->release()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaau;->disconnect()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAt:Lsdark/google/android/gms/internal/zzaba;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaba;->release()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzv$zza;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzzv$zza;->zza(Lsdark/google/android/gms/internal/zzabq$zzb;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzzv$zza;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvL()Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzm;->zzxq()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAm:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-virtual {v0, p3}, Lsdark/google/android/gms/internal/zzabq;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0, p1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzaau;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getConnectionResult(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;)",
            "Lsdark/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isResuming()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzaau;->getConnectionResult(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isResuming()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdark/google/android/gms/common/ConnectionResult;->zzawX:Lsdark/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was never registered with GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzrx:Landroid/os/Looper;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hasConnectedApi(Lsdark/google/android/gms/common/api/Api;)Z
    .locals 3
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->isConnected()Z

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

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaau;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaau;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnectionCallbacksRegistered(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->isConnectionCallbacksRegistered(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public isConnectionFailedListenerRegistered(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->isConnectionFailedListenerRegistered(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method isResuming()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAm:Z

    return v0
.end method

.method public reconnect()V
    .locals 0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->disconnect()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->connect()V

    return-void
.end method

.method public registerConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->registerConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public registerConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->registerConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public stopAutoManage(Landroid/support/t4/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroid/support/t4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsdark/google/android/gms/internal/zzaav;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzaav;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaal;->zzb(Lsdark/google/android/gms/internal/zzaav;)V

    return-void
.end method

.method public unregisterConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->unregisterConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->unregisterConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/common/api/Api$zzc;)Lsdark/google/android/gms/common/api/Api$zze;
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/api/Api$zzc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">(",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 4
    .param p1    # Lsdark/google/android/gms/internal/zzzv$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lsdark/google/android/gms/common/api/Result;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->getApi()Lsdark/google/android/gms/common/api/Api;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->getApi()Lsdark/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzaau;->zza(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzabp;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zza(Lsdark/google/android/gms/common/api/Api;)Z
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzabi;)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzaau;->zza(Lsdark/google/android/gms/internal/zzabi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzb(Lsdark/google/android/gms/common/api/Api$zzc;)Lsdark/google/android/gms/common/api/Api$zze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">(",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 4
    .param p1    # Lsdark/google/android/gms/internal/zzzv$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAr:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->getApi()Lsdark/google/android/gms/common/api/Api;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->getApi()Lsdark/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isResuming()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzv$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzabq;->zzb(Lsdark/google/android/gms/internal/zzzx;)V

    sget-object v1, Lsdark/google/android/gms/common/api/Status;->zzayj:Lsdark/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzA(Lsdark/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzaau;->zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzabp;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaau;->zzvj()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public zzc(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvK()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAx:Lsdark/google/android/gms/internal/zzabq;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzabq;->zzww()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->zzcP(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzm;->zzxq()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvI()V

    :cond_1
    return-void
.end method

.method public zzc(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zzd(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->zzvL()Z

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isResuming()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->zzo(Lsdark/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzm;->zzxq()V

    :cond_1
    return-void
.end method

.method public zzo(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzzv$zza;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaal;->zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAj:Lsdark/google/android/gms/common/internal/zzm;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/common/internal/zzm;->zzq(Landroid/os/Bundle;)V

    return-void
.end method

.method public zzr(Ljava/lang/Object;)Lsdark/google/android/gms/internal/zzaaz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lsdark/google/android/gms/internal/zzaaz",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAt:Lsdark/google/android/gms/internal/zzaba;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzrx:Landroid/os/Looper;

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzaba;->zzb(Ljava/lang/Object;Landroid/os/Looper;)Lsdark/google/android/gms/internal/zzaaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzuN()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAk:Lsdark/google/android/gms/internal/zzaau;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaau;->zzuN()V

    :cond_0
    return-void
.end method

.method zzvK()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isResuming()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAm:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAq:Lsdark/google/android/gms/internal/zzaar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzaal$zzb;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzaal$zzb;-><init>(Lsdark/google/android/gms/internal/zzaal;)V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaar$zza;)Lsdark/google/android/gms/internal/zzaar;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAq:Lsdark/google/android/gms/internal/zzaar;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

    invoke-virtual {v1, v3}, Lsdark/google/android/gms/internal/zzaal$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAn:J

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzaal$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzaal$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAo:J

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzaal$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method zzvL()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaal;->isResuming()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAm:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzaal$zza;->removeMessages(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAp:Lsdark/google/android/gms/internal/zzaal$zza;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaal$zza;->removeMessages(I)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAq:Lsdark/google/android/gms/internal/zzaar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAq:Lsdark/google/android/gms/internal/zzaar;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaar;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAq:Lsdark/google/android/gms/internal/zzaar;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method zzvM()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzaAw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaal;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzvN()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lsdark/google/android/gms/internal/zzaal;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
