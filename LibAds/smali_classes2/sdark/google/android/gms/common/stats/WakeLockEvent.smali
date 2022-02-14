.class public final Lsdark/google/android/gms/common/stats/WakeLockEvent;
.super Lsdark/google/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTimeout:J

.field final mVersionCode:I

.field private final zzaGA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaGB:Ljava/lang/String;

.field private final zzaGC:J

.field private zzaGD:I

.field private final zzaGE:Ljava/lang/String;

.field private final zzaGF:F

.field private zzaGG:J

.field private final zzaGu:J

.field private zzaGv:I

.field private final zzaGw:Ljava/lang/String;

.field private final zzaGx:Ljava/lang/String;

.field private final zzaGy:Ljava/lang/String;

.field private final zzaGz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/stats/zzf;

    invoke-direct {v0}, Lsdark/google/android/gms/common/stats/zzf;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->mVersionCode:I

    iput-wide p2, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGu:J

    iput p4, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGv:I

    iput-object p5, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGw:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGx:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGy:Ljava/lang/String;

    iput p6, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGz:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGG:J

    iput-object p7, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGA:Ljava/util/List;

    iput-object p8, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGB:Ljava/lang/String;

    iput-wide p9, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGC:J

    move/from16 v0, p11

    iput v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGD:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGE:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGF:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lsdark/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGv:I

    return v0
.end method

.method public getTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGu:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/common/stats/zzf;->zza(Lsdark/google/android/gms/common/stats/WakeLockEvent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzye()J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGG:J

    return-wide v0
.end method

.method public zzyf()Ljava/lang/String;
    .locals 20

    const-string v1, "\t"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\t"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyj()I

    move-result v8

    const-string v1, "\t"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyk()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyn()I

    move-result v11

    const-string v2, "\t"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyh()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_1
    const-string v3, "\t"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :goto_2
    const-string v4, "\t"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyp()F

    move-result v15

    const-string v4, "\t"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :goto_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x25

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v18, v18, v19

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, ","

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyk()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyh()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyo()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzyi()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3
.end method

.method public zzyg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGw:Ljava/lang/String;

    return-object v0
.end method

.method public zzyh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGx:Ljava/lang/String;

    return-object v0
.end method

.method public zzyi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGy:Ljava/lang/String;

    return-object v0
.end method

.method public zzyj()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGz:I

    return v0
.end method

.method public zzyk()Ljava/util/List;
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

    iget-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGA:Ljava/util/List;

    return-object v0
.end method

.method public zzyl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGB:Ljava/lang/String;

    return-object v0
.end method

.method public zzym()J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGC:J

    return-wide v0
.end method

.method public zzyn()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGD:I

    return v0
.end method

.method public zzyo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGE:Ljava/lang/String;

    return-object v0
.end method

.method public zzyp()F
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->zzaGF:F

    return v0
.end method

.method public zzyq()J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    return-wide v0
.end method
