.class public final Lsdark/google/android/gms/internal/zzmh$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

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
.method public constructor <init>(Landroid/os/Bundle;Lsdark/google/android/gms/internal/zzdy;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgw;Lsdark/google/android/gms/internal/zzmo;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
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
            "Lsdark/google/android/gms/internal/zzqa;",
            "Landroid/os/Bundle;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRc:Landroid/os/Bundle;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRd:Lsdark/google/android/gms/internal/zzdy;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvd:Ljava/lang/String;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzmh$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRe:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRg:Ljava/lang/String;

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRh:Ljava/lang/String;

    iput-object p9, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRi:Landroid/os/Bundle;

    move/from16 v0, p14

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRl:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRm:Landroid/os/Messenger;

    move/from16 v0, p16

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRn:I

    move/from16 v0, p17

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRo:I

    move/from16 v0, p18

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzxa:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRj:I

    iput-object p11, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvB:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRt:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRk:Landroid/os/Bundle;

    move-object/from16 v0, p19

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRp:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRq:J

    move-object/from16 v0, p22

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRr:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRs:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvc:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvx:Lsdark/google/android/gms/internal/zzgw;

    move-object/from16 v0, p26

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRv:Lsdark/google/android/gms/internal/zzmo;

    move-object/from16 v0, p27

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRw:Ljava/lang/String;

    move/from16 v0, p28

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRx:F

    move/from16 v0, p29

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRD:Z

    move/from16 v0, p30

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRy:I

    move/from16 v0, p31

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRz:I

    move/from16 v0, p32

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRA:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRB:Z

    move-object/from16 v0, p34

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRC:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRE:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzKc:Z

    move/from16 v0, p37

    iput v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRF:I

    move-object/from16 v0, p38

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRG:Landroid/os/Bundle;

    move-object/from16 v0, p39

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRH:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRj:I

    const/4 v2, 0x0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzvB:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmh$zza;->zzRt:Ljava/util/List;

    goto :goto_0
.end method
