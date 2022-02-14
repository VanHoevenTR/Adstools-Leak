.class public final Lsdark/google/android/gms/internal/zzmh;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzmh$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final versionCode:I

.field public final zzKc:Z

.field public final zzRA:Z

.field public final zzRB:Z

.field public final zzRC:Ljava/lang/String;

.field public final zzRD:Z

.field public final zzRE:Ljava/lang/String;

.field public final zzRF:I

.field public final zzRG:Landroid/os/Bundle;

.field public final zzRH:Ljava/lang/String;

.field public final zzRc:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzRd:Lsdark/google/android/gms/internal/zzdy;

.field public final zzRe:Landroid/content/pm/PackageInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzRf:Ljava/lang/String;

.field public final zzRg:Ljava/lang/String;

.field public final zzRh:Ljava/lang/String;

.field public final zzRi:Landroid/os/Bundle;

.field public final zzRj:I

.field public final zzRk:Landroid/os/Bundle;

.field public final zzRl:Z

.field public final zzRm:Landroid/os/Messenger;

.field public final zzRn:I

.field public final zzRo:I

.field public final zzRp:Ljava/lang/String;

.field public final zzRq:J

.field public final zzRr:Ljava/lang/String;

.field public final zzRs:Ljava/util/List;
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

.field public final zzRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzRu:J

.field public final zzRv:Lsdark/google/android/gms/internal/zzmo;

.field public final zzRw:Ljava/lang/String;

.field public final zzRx:F

.field public final zzRy:I

.field public final zzRz:I

.field public final zzvB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzvc:Ljava/lang/String;

.field public final zzvd:Ljava/lang/String;

.field public final zzvf:Lsdark/google/android/gms/internal/zzqa;

.field public final zzvj:Lsdark/google/android/gms/internal/zzec;

.field public final zzvx:Lsdark/google/android/gms/internal/zzgw;

.field public final zzxa:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzmi;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzmi;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzmh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgw;Ljava/util/List;JLsdark/google/android/gms/internal/zzmo;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lsdark/google/android/gms/internal/zzdy;",
            "Lsdark/google/android/gms/internal/zzec;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzgw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lsdark/google/android/gms/internal/zzmo;",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzmh;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmh;->zzRc:Landroid/os/Bundle;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmh;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzmh;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzmh;->zzvd:Ljava/lang/String;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzmh;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzmh;->zzRe:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzmh;->zzRf:Ljava/lang/String;

    iput-object p9, p0, Lsdark/google/android/gms/internal/zzmh;->zzRg:Ljava/lang/String;

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzmh;->zzRh:Ljava/lang/String;

    iput-object p11, p0, Lsdark/google/android/gms/internal/zzmh;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iput-object p12, p0, Lsdark/google/android/gms/internal/zzmh;->zzRi:Landroid/os/Bundle;

    move/from16 v0, p13

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRj:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzvB:Ljava/util/List;

    if-nez p28, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmh;->zzRt:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRk:Landroid/os/Bundle;

    move/from16 v0, p16

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRl:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRm:Landroid/os/Messenger;

    move/from16 v0, p18

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRn:I

    move/from16 v0, p19

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRo:I

    move/from16 v0, p20

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzxa:F

    move-object/from16 v0, p21

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRp:Ljava/lang/String;

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRq:J

    move-object/from16 v0, p24

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRr:Ljava/lang/String;

    if-nez p25, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmh;->zzRs:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzvc:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRu:J

    move-object/from16 v0, p31

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRv:Lsdark/google/android/gms/internal/zzmo;

    move-object/from16 v0, p32

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRw:Ljava/lang/String;

    move/from16 v0, p33

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRx:F

    move/from16 v0, p34

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRD:Z

    move/from16 v0, p35

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRy:I

    move/from16 v0, p36

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRz:I

    move/from16 v0, p37

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRA:Z

    move/from16 v0, p38

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRB:Z

    move-object/from16 v0, p39

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRC:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRE:Ljava/lang/String;

    move/from16 v0, p41

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzKc:Z

    move/from16 v0, p42

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRF:I

    move-object/from16 v0, p43

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRG:Landroid/os/Bundle;

    move-object/from16 v0, p44

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh;->zzRH:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static/range {p28 .. p28}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Bundle;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgw;JLsdark/google/android/gms/internal/zzmo;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 46
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsdark/google/android/gms/internal/zzdy;",
            "Lsdark/google/android/gms/internal/zzec;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzgw;",
            "J",
            "Lsdark/google/android/gms/internal/zzmo;",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x13

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p14

    move-wide/from16 v29, p28

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    invoke-direct/range {v0 .. v44}, Lsdark/google/android/gms/internal/zzmh;-><init>(ILandroid/os/Bundle;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgw;Ljava/util/List;JLsdark/google/android/gms/internal/zzmo;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzmh$zza;Ljava/lang/String;J)V
    .locals 47

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRc:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    move-object/from16 v0, p1

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    move-object/from16 v0, p1

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvd:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzmh$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, p1

    iget-object v8, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRe:Landroid/content/pm/PackageInfo;

    move-object/from16 v0, p1

    iget-object v10, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRg:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    move-object/from16 v0, p1

    iget-object v13, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRi:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v14, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRj:I

    move-object/from16 v0, p1

    iget-object v15, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvB:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRt:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRk:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRl:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRm:Landroid/os/Messenger;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRn:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRo:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzxa:F

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRp:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRq:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRr:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRs:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvc:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRv:Lsdark/google/android/gms/internal/zzmo;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRw:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRx:F

    move/from16 v34, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRD:Z

    move/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRy:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRz:I

    move/from16 v37, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRA:Z

    move/from16 v38, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRB:Z

    move/from16 v39, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRC:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRE:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzKc:Z

    move/from16 v42, v0

    move-object/from16 v0, p1

    iget v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRF:I

    move/from16 v43, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRG:Landroid/os/Bundle;

    move-object/from16 v44, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRH:Ljava/lang/String;

    move-object/from16 v45, v0

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-wide/from16 v30, p3

    invoke-direct/range {v2 .. v45}, Lsdark/google/android/gms/internal/zzmh;-><init>(Landroid/os/Bundle;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgw;JLsdark/google/android/gms/internal/zzmo;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzmi;->zza(Lsdark/google/android/gms/internal/zzmh;Landroid/os/Parcel;I)V

    return-void
.end method
