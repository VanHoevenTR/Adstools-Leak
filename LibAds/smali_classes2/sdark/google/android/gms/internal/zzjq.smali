.class public Lsdark/google/android/gms/internal/zzjq;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzjh;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzKG:Lsdark/google/android/gms/internal/zzmh;

.field private final zzKH:J

.field private final zzKI:J

.field private zzKK:Z

.field private zzKM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzjn;",
            ">;"
        }
    .end annotation
.end field

.field private zzKQ:Lsdark/google/android/gms/internal/zzjm;

.field private final zzKq:Lsdark/google/android/gms/internal/zzjj;

.field private final zzKs:Z

.field private final zzrN:Ljava/lang/Object;

.field private final zzsD:Lsdark/google/android/gms/internal/zzjs;

.field private final zzsr:Lsdark/google/android/gms/internal/zzgf;

.field private final zzvW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzjj;ZZJJLsdark/google/android/gms/internal/zzgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzjq;->zzrN:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzjq;->zzKK:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzjq;->zzKM:Ljava/util/List;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzjq;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzjq;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzjq;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzjq;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iput-boolean p5, p0, Lsdark/google/android/gms/internal/zzjq;->zzvW:Z

    iput-boolean p6, p0, Lsdark/google/android/gms/internal/zzjq;->zzKs:Z

    iput-wide p7, p0, Lsdark/google/android/gms/internal/zzjq;->zzKH:J

    iput-wide p9, p0, Lsdark/google/android/gms/internal/zzjq;->zzKI:J

    iput-object p11, p0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzjq;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzjq;->zzKK:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjq;->zzKQ:Lsdark/google/android/gms/internal/zzjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjq;->zzKQ:Lsdark/google/android/gms/internal/zzjm;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzjm;->cancel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(Ljava/util/List;)Lsdark/google/android/gms/internal/zzjn;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzji;",
            ">;)",
            "Lsdark/google/android/gms/internal/zzjn;"
        }
    .end annotation

    const-string v2, "Starting mediation."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzgf;->zzfw()Lsdark/google/android/gms/internal/zzgd;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdark/google/android/gms/internal/zzji;

    const-string v3, "Trying mediation network: "

    iget-object v2, v7, Lsdark/google/android/gms/internal/zzji;->zzJH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    iget-object v2, v7, Lsdark/google/android/gms/internal/zzji;->zzJI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzgf;->zzfw()Lsdark/google/android/gms/internal/zzgd;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzjq;->zzrN:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsdark/google/android/gms/internal/zzjq;->zzKK:Z

    if-eqz v2, :cond_3

    new-instance v2, Lsdark/google/android/gms/internal/zzjn;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzjn;-><init>(I)V

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Lsdark/google/android/gms/internal/zzjm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjq;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzjq;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzjq;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdark/google/android/gms/internal/zzjq;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget-object v8, v8, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lsdark/google/android/gms/internal/zzjq;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget-object v9, v9, Lsdark/google/android/gms/internal/zzmh;->zzvj:Lsdark/google/android/gms/internal/zzec;

    move-object/from16 v0, p0

    iget-object v10, v0, Lsdark/google/android/gms/internal/zzjq;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget-object v10, v10, Lsdark/google/android/gms/internal/zzmh;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lsdark/google/android/gms/internal/zzjq;->zzvW:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lsdark/google/android/gms/internal/zzjq;->zzKs:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lsdark/google/android/gms/internal/zzjq;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget-object v13, v13, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsdark/google/android/gms/internal/zzjq;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget-object v14, v14, Lsdark/google/android/gms/internal/zzmh;->zzvB:Ljava/util/List;

    invoke-direct/range {v2 .. v14}, Lsdark/google/android/gms/internal/zzjm;-><init>(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzec;Lsdark/google/android/gms/internal/zzqa;ZZLsdark/google/android/gms/internal/zzgw;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzjq;->zzKQ:Lsdark/google/android/gms/internal/zzjm;

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzjq;->zzKQ:Lsdark/google/android/gms/internal/zzjm;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lsdark/google/android/gms/internal/zzjq;->zzKH:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lsdark/google/android/gms/internal/zzjq;->zzKI:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lsdark/google/android/gms/internal/zzjm;->zza(JJ)Lsdark/google/android/gms/internal/zzjn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjq;->zzKM:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lsdark/google/android/gms/internal/zzjn;->zzKz:I

    if-nez v3, :cond_5

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    const-string v5, "mediation_network_succeed"

    invoke-virtual {v3, v5, v4}, Lsdark/google/android/gms/internal/zzgf;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    invoke-static {v5, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsdark/google/android/gms/internal/zzgf;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mls"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lsdark/google/android/gms/internal/zzgf;->zza(Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ttm"

    aput-object v6, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Lsdark/google/android/gms/internal/zzgf;->zza(Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_5
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mlf"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lsdark/google/android/gms/internal/zzgf;->zza(Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z

    iget-object v3, v2, Lsdark/google/android/gms/internal/zzjn;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    if-eqz v3, :cond_1

    sget-object v3, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v4, Lsdark/google/android/gms/internal/zzjq$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lsdark/google/android/gms/internal/zzjq$1;-><init>(Lsdark/google/android/gms/internal/zzjq;Lsdark/google/android/gms/internal/zzjn;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzjq;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    invoke-static {v4, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzgf;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lsdark/google/android/gms/internal/zzjn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzjn;-><init>(I)V

    goto/16 :goto_2
.end method

.method public zzgB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzjn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjq;->zzKM:Ljava/util/List;

    return-object v0
.end method
