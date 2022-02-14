.class final Lsdark/google/android/gms/internal/zzaaa;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaau;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaaa$zzb;,
        Lsdark/google/android/gms/internal/zzaaa$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzazd:Lsdark/google/android/gms/internal/zzaal;

.field private final zzaze:Lsdark/google/android/gms/internal/zzaan;

.field private final zzazf:Lsdark/google/android/gms/internal/zzaan;

.field private final zzazg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lsdark/google/android/gms/internal/zzaan;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/internal/zzabi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazi:Lsdark/google/android/gms/common/api/Api$zze;

.field private zzazj:Landroid/os/Bundle;

.field private zzazk:Lsdark/google/android/gms/common/ConnectionResult;

.field private zzazl:Lsdark/google/android/gms/common/ConnectionResult;

.field private zzazm:Z

.field private final zzazn:Ljava/util/concurrent/locks/Lock;

.field private zzazo:I

.field private final zzrx:Landroid/os/Looper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaal;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/Api$zza;Lsdark/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzaal;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/common/zzc;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lsdark/google/android/gms/common/internal/zzg;",
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<+",
            "Lsdark/google/android/gms/internal/zzaxn;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzzy;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzzy;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazh:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazm:Z

    const/4 v1, 0x0

    iput v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaa;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    move-object/from16 v0, p3

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzrx:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazi:Lsdark/google/android/gms/common/api/Api$zze;

    new-instance v1, Lsdark/google/android/gms/internal/zzaan;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lsdark/google/android/gms/internal/zzaaa$zza;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lsdark/google/android/gms/internal/zzaaa$zza;-><init>(Lsdark/google/android/gms/internal/zzaaa;Lsdark/google/android/gms/internal/zzaaa$1;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v12}, Lsdark/google/android/gms/internal/zzaan;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaal;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Ljava/util/Map;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lsdark/google/android/gms/internal/zzaau$zza;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    new-instance v1, Lsdark/google/android/gms/internal/zzaan;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    new-instance v12, Lsdark/google/android/gms/internal/zzaaa$zzb;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lsdark/google/android/gms/internal/zzaaa$zzb;-><init>(Lsdark/google/android/gms/internal/zzaaa;Lsdark/google/android/gms/internal/zzaaa$1;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lsdark/google/android/gms/internal/zzaan;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaal;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Ljava/util/Map;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lsdark/google/android/gms/internal/zzaau$zza;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    new-instance v2, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/t4/util/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/api/Api$zzc;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v2, v1, v4}, Landroid/support/t4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/api/Api$zzc;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v2, v1, v4}, Landroid/support/t4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazg:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaa;Lsdark/google/android/gms/common/ConnectionResult;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaal;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Ljava/util/Map;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lsdark/google/android/gms/internal/zzaaa;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzaal;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/common/zzc;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lsdark/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lsdark/google/android/gms/common/internal/zzg;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<+",
            "Lsdark/google/android/gms/internal/zzaxn;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/internal/zzzy;",
            ">;)",
            "Lsdark/google/android/gms/internal/zzaaa;"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v7, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/t4/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/t4/util/ArrayMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lsdark/google/android/gms/common/api/Api$zze;->zzqS()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v11, v2

    :cond_0
    invoke-interface {v2}, Lsdark/google/android/gms/common/api/Api$zze;->zzqD()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/api/Api$zzc;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/api/Api$zzc;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    new-instance v14, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/t4/util/ArrayMap;-><init>()V

    new-instance v15, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v15}, Landroid/support/t4/util/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/api/Api;

    invoke-virtual {v1}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzzy;

    iget-object v3, v1, Lsdark/google/android/gms/internal/zzzy;->zzawb:Lsdark/google/android/gms/common/api/Api;

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lsdark/google/android/gms/internal/zzzy;->zzawb:Lsdark/google/android/gms/common/api/Api;

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lsdark/google/android/gms/internal/zzaaa;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lsdark/google/android/gms/internal/zzaaa;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaal;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lsdark/google/android/gms/common/zzc;Ljava/util/Map;Ljava/util/Map;Lsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/Api$zza;Lsdark/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaa;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private zza(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaal;->zzc(Lsdark/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvo()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaa;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzaaa;->zzb(IZ)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaa;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaa;->zzn(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazm:Z

    return p1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaaa;Lsdark/google/android/gms/common/ConnectionResult;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method private zzb(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzaal;->zzc(IZ)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaaa;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvm()V

    return-void
.end method

.method private static zzb(Lsdark/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzaaa;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazm:Z

    return v0
.end method

.method private zzc(Lsdark/google/android/gms/internal/zzzv$zza;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            "+",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzzv$zza;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaan;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzaaa;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzaaa;)Lsdark/google/android/gms/internal/zzaan;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    return-object v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzaaa;)Lsdark/google/android/gms/internal/zzaan;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    return-object v0
.end method

.method private zzn(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazj:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazj:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazj:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private zzvl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->connect()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->connect()V

    return-void
.end method

.method private zzvm()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zzb(Lsdark/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zzb(Lsdark/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvp()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvn()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvo()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->disconnect()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaa;->zzb(Lsdark/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->disconnect()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    iget v1, v1, Lsdark/google/android/gms/internal/zzaan;->zzaAJ:I

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    iget v2, v2, Lsdark/google/android/gms/internal/zzaan;->zzaAJ:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaa;->zza(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private zzvn()V
    .locals 3

    iget v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazj:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaal;->zzo(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvo()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zzvo()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzabi;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzabi;->zzqR()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private zzvp()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzvq()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazi:Lsdark/google/android/gms/common/api/Api$zze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaal;->getSessionId()I

    move-result v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazi:Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lsdark/google/android/gms/common/api/Api$zze;->zzqT()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public blockingConnect()Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazm:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvl()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazk:Lsdark/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->disconnect()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->disconnect()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvo()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzaan;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzaan;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getConnectionResult(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lsdark/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;)",
            "Lsdark/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazg:Ljava/util/Map;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaan;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvq()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaan;->getConnectionResult(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaan;->getConnectionResult(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaan;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvk()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvp()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
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

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaa;->zzc(Lsdark/google/android/gms/internal/zzzv$zza;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvq()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzzv$zza;->zzA(Lsdark/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaan;->zza(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object p1

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzabi;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaaa;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaaa;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvk()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazh:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazo:I

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaan;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
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

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaa;->zzc(Lsdark/google/android/gms/internal/zzzv$zza;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvq()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzzv$zza;->zzA(Lsdark/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaan;->zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaan;->zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object p1

    goto :goto_0
.end method

.method public zzuN()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaaa;->isConnecting()Z

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaan;->disconnect()V

    new-instance v1, Lsdark/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazl:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzrx:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzaaa$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzaaa$1;-><init>(Lsdark/google/android/gms/internal/zzaaa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaa;->zzvo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zzvj()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzaze:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->zzvj()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->zzvj()V

    return-void
.end method

.method public zzvk()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaa;->zzazf:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->isConnected()Z

    move-result v0

    return v0
.end method
