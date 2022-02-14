.class public final Lsdark/google/android/gms/internal/zzmk;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzmk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public body:Ljava/lang/String;

.field public final errorCode:I

.field public final orientation:I

.field public final versionCode:I

.field public final zzJY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzKG:Lsdark/google/android/gms/internal/zzmh;

.field public final zzKb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzKc:Z

.field public final zzKe:J

.field public final zzNb:Ljava/lang/String;

.field public final zzRB:Z

.field public zzRC:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzRJ:J

.field public final zzRK:Z

.field public final zzRL:J

.field public final zzRM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzRN:Ljava/lang/String;

.field public final zzRO:J

.field public final zzRP:Ljava/lang/String;

.field public final zzRQ:Z

.field public final zzRR:Ljava/lang/String;

.field public final zzRS:Ljava/lang/String;

.field public final zzRT:Z

.field public final zzRU:Z

.field public final zzRV:Z

.field public zzRW:Lsdark/google/android/gms/internal/zzms;

.field public zzRX:Ljava/lang/String;

.field public final zzRY:Ljava/lang/String;

.field public final zzRZ:Lsdark/google/android/gms/internal/zzok;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzRl:Z

.field public final zzSa:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzSb:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzSc:Z

.field public final zzSd:Lsdark/google/android/gms/internal/zzmm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzSe:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzSf:Lsdark/google/android/gms/internal/zzon;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzSg:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzSh:Z

.field public final zzzn:Z

.field public final zzzo:Z

.field public final zzzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzml;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzml;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzmk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 47

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p1

    invoke-direct/range {v1 .. v46}, Lsdark/google/android/gms/internal/zzmk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLsdark/google/android/gms/internal/zzms;Ljava/lang/String;Ljava/lang/String;ZZLsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lsdark/google/android/gms/internal/zzon;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 48

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v1 .. v46}, Lsdark/google/android/gms/internal/zzmk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLsdark/google/android/gms/internal/zzms;Ljava/lang/String;Ljava/lang/String;ZZLsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lsdark/google/android/gms/internal/zzon;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLsdark/google/android/gms/internal/zzms;Ljava/lang/String;Ljava/lang/String;ZZLsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lsdark/google/android/gms/internal/zzon;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lsdark/google/android/gms/internal/zzms;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lsdark/google/android/gms/internal/zzok;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lsdark/google/android/gms/internal/zzmm;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzon;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzmk;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmk;->zzNb:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmk;->zzJY:Ljava/util/List;

    iput p5, p0, Lsdark/google/android/gms/internal/zzmk;->errorCode:I

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmk;->zzJZ:Ljava/util/List;

    iput-wide p7, p0, Lsdark/google/android/gms/internal/zzmk;->zzRJ:J

    iput-boolean p9, p0, Lsdark/google/android/gms/internal/zzmk;->zzRK:Z

    iput-wide p10, p0, Lsdark/google/android/gms/internal/zzmk;->zzRL:J

    if-eqz p12, :cond_3

    invoke-static/range {p12 .. p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmk;->zzRM:Ljava/util/List;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzKe:J

    move/from16 v0, p15

    iput v0, p0, Lsdark/google/android/gms/internal/zzmk;->orientation:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRN:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRO:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRP:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRQ:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRR:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRS:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRT:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzzn:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRl:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRU:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzSh:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRV:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRW:Lsdark/google/android/gms/internal/zzms;

    move-object/from16 v0, p29

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRX:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRY:Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmk;->zzRW:Lsdark/google/android/gms/internal/zzms;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmk;->zzRW:Lsdark/google/android/gms/internal/zzms;

    sget-object v3, Lsdark/google/android/gms/internal/zzmv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzms;->zza(Landroid/os/Parcelable$Creator;)Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzmv;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzmv;->zzje()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzmv;->zzje()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    :cond_0
    move/from16 v0, p31

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzzo:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzzp:Z

    move-object/from16 v0, p33

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRZ:Lsdark/google/android/gms/internal/zzok;

    move-object/from16 v0, p34

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzSa:Ljava/util/List;

    move-object/from16 v0, p35

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzSb:Ljava/util/List;

    move/from16 v0, p36

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzSc:Z

    move-object/from16 v0, p37

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzSd:Lsdark/google/android/gms/internal/zzmm;

    move/from16 v0, p38

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRB:Z

    move-object/from16 v0, p39

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRC:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzKb:Ljava/util/List;

    move/from16 v0, p41

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzKc:Z

    move-object/from16 v0, p42

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzSe:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzSf:Lsdark/google/android/gms/internal/zzon;

    move-object/from16 v0, p44

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzSg:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzmh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lsdark/google/android/gms/internal/zzon;Ljava/lang/String;Z)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzmh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lsdark/google/android/gms/internal/zzok;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lsdark/google/android/gms/internal/zzmm;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzon;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v4, 0x12

    const/4 v8, -0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    move-wide/from16 v16, p12

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-wide/from16 v20, p16

    move-object/from16 v22, p18

    move-object/from16 v25, p19

    move/from16 v26, p20

    move/from16 v27, p21

    move/from16 v28, p22

    move/from16 v29, p23

    move/from16 v30, p24

    move-object/from16 v33, p25

    move/from16 v34, p26

    move/from16 v35, p27

    move-object/from16 v36, p28

    move-object/from16 v37, p29

    move-object/from16 v38, p30

    move/from16 v39, p31

    move-object/from16 v40, p32

    move/from16 v41, p33

    move-object/from16 v42, p34

    move-object/from16 v43, p35

    move/from16 v44, p36

    move-object/from16 v45, p37

    move-object/from16 v46, p38

    move-object/from16 v47, p39

    move/from16 v48, p40

    invoke-direct/range {v3 .. v48}, Lsdark/google/android/gms/internal/zzmk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLsdark/google/android/gms/internal/zzms;Ljava/lang/String;Ljava/lang/String;ZZLsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lsdark/google/android/gms/internal/zzon;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lsdark/google/android/gms/internal/zzmk;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzmh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lsdark/google/android/gms/internal/zzon;Ljava/lang/String;Z)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzmh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lsdark/google/android/gms/internal/zzok;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lsdark/google/android/gms/internal/zzmm;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzon;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v4, 0x12

    const/4 v8, -0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    move-wide/from16 v16, p12

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-wide/from16 v20, p16

    move-object/from16 v22, p18

    move/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move-object/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p29

    move-object/from16 v36, p30

    move-object/from16 v37, p31

    move-object/from16 v38, p32

    move/from16 v39, p33

    move-object/from16 v40, p34

    move/from16 v41, p35

    move-object/from16 v42, p36

    move-object/from16 v43, p37

    move/from16 v44, p38

    move-object/from16 v45, p39

    move-object/from16 v46, p40

    move-object/from16 v47, p41

    move/from16 v48, p42

    invoke-direct/range {v3 .. v48}, Lsdark/google/android/gms/internal/zzmk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLsdark/google/android/gms/internal/zzms;Ljava/lang/String;Ljava/lang/String;ZZLsdark/google/android/gms/internal/zzok;Ljava/util/List;Ljava/util/List;ZLsdark/google/android/gms/internal/zzmm;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lsdark/google/android/gms/internal/zzon;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lsdark/google/android/gms/internal/zzmk;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget v0, v0, Lsdark/google/android/gms/internal/zzmh;->versionCode:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzms;

    new-instance v1, Lsdark/google/android/gms/internal/zzmv;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzmv;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzms;-><init>(Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->zzRW:Lsdark/google/android/gms/internal/zzms;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzml;->zza(Lsdark/google/android/gms/internal/zzmk;Landroid/os/Parcel;I)V

    return-void
.end method
