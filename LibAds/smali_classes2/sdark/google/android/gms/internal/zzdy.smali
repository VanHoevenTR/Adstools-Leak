.class public final Lsdark/google/android/gms/internal/zzdy;
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
            "Lsdark/google/android/gms/internal/zzdy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zzyF:J

.field public final zzyG:I

.field public final zzyH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzyI:Z

.field public final zzyJ:I

.field public final zzyK:Z

.field public final zzyL:Ljava/lang/String;

.field public final zzyM:Lsdark/google/android/gms/internal/zzfj;

.field public final zzyN:Landroid/location/Location;

.field public final zzyO:Ljava/lang/String;

.field public final zzyP:Landroid/os/Bundle;

.field public final zzyQ:Landroid/os/Bundle;

.field public final zzyR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzyS:Ljava/lang/String;

.field public final zzyT:Ljava/lang/String;

.field public final zzyU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzea;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzea;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lsdark/google/android/gms/internal/zzfj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzfj;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzdy;->versionCode:I

    iput-wide p2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lsdark/google/android/gms/internal/zzdy;->extras:Landroid/os/Bundle;

    iput p5, p0, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    iput-boolean p7, p0, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iput p8, p0, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    iput-boolean p9, p0, Lsdark/google/android/gms/internal/zzdy;->zzyK:Z

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzdy;->zzyL:Ljava/lang/String;

    iput-object p11, p0, Lsdark/google/android/gms/internal/zzdy;->zzyM:Lsdark/google/android/gms/internal/zzfj;

    iput-object p12, p0, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    iput-object p13, p0, Lsdark/google/android/gms/internal/zzdy;->zzyO:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance p14, Landroid/os/Bundle;

    invoke-direct/range {p14 .. p14}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    move-object/from16 v0, p15

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyQ:Landroid/os/Bundle;

    move-object/from16 v0, p16

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyR:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyS:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyT:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    return-void
.end method

.method public static zzj(Lsdark/google/android/gms/internal/zzdy;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    const-string v1, "sdark.google.ads.mediation.admob.AdMobAdapter"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lsdark/google/android/gms/internal/zzdy;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lsdark/google/android/gms/internal/zzdy;

    iget v1, p0, Lsdark/google/android/gms/internal/zzdy;->versionCode:I

    iget v2, p1, Lsdark/google/android/gms/internal/zzdy;->versionCode:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    iget v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iget-boolean v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    iget v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyK:Z

    iget-boolean v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyK:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyL:Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyL:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyM:Lsdark/google/android/gms/internal/zzfj;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyM:Lsdark/google/android/gms/internal/zzfj;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyO:Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyO:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyQ:Landroid/os/Bundle;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyQ:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyR:Ljava/util/List;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyR:Ljava/util/List;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyS:Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyS:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyT:Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyT:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    iget-boolean v2, p1, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lsdark/google/android/gms/internal/zzdy;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->extras:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyM:Lsdark/google/android/gms/internal/zzfj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyO:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyQ:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyR:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyS:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyT:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyU:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzea;->zza(Lsdark/google/android/gms/internal/zzdy;Landroid/os/Parcel;I)V

    return-void
.end method
