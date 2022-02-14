.class public final Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzagg:Landroid/accounts/Account;

.field private zzahp:Ljava/lang/String;

.field private final zzaxN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxP:I

.field private zzaxQ:Landroid/view/View;

.field private zzaxR:Ljava/lang/String;

.field private final zzaxS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Lsdark/google/android/gms/common/internal/zzg$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxU:Lsdark/google/android/gms/internal/zzaav;

.field private zzaxV:I

.field private zzaxW:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

.field private zzaxY:Lsdark/google/android/gms/common/api/Api$zza;
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

.field private final zzaxZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaya:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzayb:Z

.field private zzrx:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxN:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxO:Ljava/util/Set;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxS:Ljava/util/Map;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxV:I

    invoke-static {}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getInstance()Lsdark/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    sget-object v0, Lsdark/google/android/gms/internal/zzaxm;->zzahd:Lsdark/google/android/gms/common/api/Api$zza;

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxY:Lsdark/google/android/gms/common/api/Api$zza;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaya:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzayb:Z

    iput-object p1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzrx:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzahp:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaya:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static zza(Lsdark/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/Api$zze;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/common/internal/zzg;",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    return-object v0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzaav;ILsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .param p1    # Lsdark/google/android/gms/internal/zzaav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "clientId must be non-negative"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iput p2, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxV:I

    iput-object p3, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxW:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iput-object p1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxU:Lsdark/google/android/gms/internal/zzaav;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs zza(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;I[Lsdark/google/android/gms/common/api/Scope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;I[",
            "Lsdark/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuF()Lsdark/google/android/gms/common/api/Api$zzd;

    move-result-object v3

    invoke-virtual {v3, p2}, Lsdark/google/android/gms/common/api/Api$zzd;->zzp(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length v3, p4

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p4, v1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid resolution mode: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', use a constant from GoogleApiClient.ResolutionMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxS:Ljava/util/Map;

    new-instance v3, Lsdark/google/android/gms/common/internal/zzg$zza;

    invoke-direct {v3, v2, v0}, Lsdark/google/android/gms/common/internal/zzg$zza;-><init>(Ljava/util/Set;Z)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzf(Lsdark/google/android/gms/common/api/GoogleApiClient;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxU:Lsdark/google/android/gms/internal/zzaav;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzzt;->zza(Lsdark/google/android/gms/internal/zzaav;)Lsdark/google/android/gms/internal/zzzt;

    move-result-object v0

    iget v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxV:I

    iget-object v2, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxW:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, v1, p1, v2}, Lsdark/google/android/gms/internal/zzzt;->zza(ILsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method private zzuQ()Lsdark/google/android/gms/common/api/GoogleApiClient;
    .locals 15

    invoke-virtual {p0}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzuP()Lsdark/google/android/gms/common/internal/zzg;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lsdark/google/android/gms/common/internal/zzg;->zzxg()Ljava/util/Map;

    move-result-object v12

    new-instance v7, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/t4/util/ArrayMap;-><init>()V

    new-instance v10, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/t4/util/ArrayMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v2, v0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsdark/google/android/gms/common/api/Api;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzg$zza;

    iget-boolean v0, v0, Lsdark/google/android/gms/common/internal/zzg$zza;->zzaEf:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lsdark/google/android/gms/internal/zzzy;

    invoke-direct {v5, v8, v0}, Lsdark/google/android/gms/internal/zzzy;-><init>(Lsdark/google/android/gms/common/api/Api;I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lsdark/google/android/gms/common/api/Api;->zzuG()Lsdark/google/android/gms/common/api/Api$zza;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8

    move-object v11, v8

    :goto_2
    iget-object v2, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzrx:Landroid/os/Looper;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lsdark/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-virtual {v8}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->zzqS()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cannot be used with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    move-object v2, v11

    move-object v9, v8

    goto/16 :goto_0

    :cond_4
    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cannot be used with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzagg:Landroid/accounts/Account;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    const-string v1, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxN:Ljava/util/Set;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxO:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Lsdark/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzaal;->zza(Ljava/lang/Iterable;Z)I

    move-result v12

    new-instance v0, Lsdark/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzrx:Landroid/os/Looper;

    iget-object v5, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxX:Lsdark/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxY:Lsdark/google/android/gms/common/api/Api$zza;

    iget-object v8, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxZ:Ljava/util/ArrayList;

    iget-object v9, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaya:Ljava/util/ArrayList;

    iget v11, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxV:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lsdark/google/android/gms/internal/zzaal;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/GoogleApiAvailability;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v11, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public addApi(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<+",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuF()Lsdark/google/android/gms/common/api/Api$zzd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/api/Api$zzd;->zzp(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxN:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addApi(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/common/api/Api$ApiOptions$HasOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;)",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuF()Lsdark/google/android/gms/common/api/Api$zzd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/common/api/Api$zzd;->zzp(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxN:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addApiIfAvailable(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions$HasOptions;[Lsdark/google/android/gms/common/api/Scope;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/common/api/Api$ApiOptions$HasOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;[",
            "Lsdark/google/android/gms/common/api/Scope;",
            ")",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;I[Lsdark/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public varargs addApiIfAvailable(Lsdark/google/android/gms/common/api/Api;[Lsdark/google/android/gms/common/api/Scope;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<+",
            "Lsdark/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;[",
            "Lsdark/google/android/gms/common/api/Scope;",
            ")",
            "Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;I[Lsdark/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public addConnectionCallbacks(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaya:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addScope(Lsdark/google/android/gms/common/api/Scope;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1    # Lsdark/google/android/gms/common/api/Scope;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Scope must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsdark/google/android/gms/common/api/GoogleApiClient;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzuQ()Lsdark/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/common/api/GoogleApiClient;->zzuO()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/common/api/GoogleApiClient;->zzuO()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxV:I

    if-ltz v1, :cond_0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzf(Lsdark/google/android/gms/common/api/GoogleApiClient;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public enableAutoManage(Landroid/support/t4/app/FragmentActivity;ILsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1    # Landroid/support/t4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lsdark/google/android/gms/internal/zzaav;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzaav;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p3}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zza(Lsdark/google/android/gms/internal/zzaav;ILsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public enableAutoManage(Landroid/support/t4/app/FragmentActivity;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1    # Landroid/support/t4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/t4/app/FragmentActivity;ILsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzagg:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "sdark.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setGravityForPopups(I)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxP:I

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzrx:Landroid/os/Looper;

    return-object p0
.end method

.method public setViewForPopups(Landroid/view/View;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "View must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxQ:Landroid/view/View;

    return-object p0
.end method

.method public useDefaultAccount()Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public zzuP()Lsdark/google/android/gms/common/internal/zzg;
    .locals 9

    sget-object v8, Lsdark/google/android/gms/internal/zzaxo;->zzbCg:Lsdark/google/android/gms/internal/zzaxo;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    sget-object v1, Lsdark/google/android/gms/internal/zzaxm;->API:Lsdark/google/android/gms/common/api/Api;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxT:Ljava/util/Map;

    sget-object v1, Lsdark/google/android/gms/internal/zzaxm;->API:Lsdark/google/android/gms/common/api/Api;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaxo;

    move-object v8, v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/common/internal/zzg;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzagg:Landroid/accounts/Account;

    iget-object v2, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxN:Ljava/util/Set;

    iget-object v3, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxS:Ljava/util/Map;

    iget v4, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxP:I

    iget-object v5, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxQ:Landroid/view/View;

    iget-object v6, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzahp:Ljava/lang/String;

    iget-object v7, p0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzaxR:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/common/internal/zzg;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaxo;)V

    return-object v0
.end method
