.class public final Lsdark/google/android/gms/internal/zzdz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzcU:Landroid/location/Location;

.field private zzsS:Z

.field private zzyV:J

.field private zzyW:I

.field private zzyX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzyY:Z

.field private zzyZ:I

.field private zzza:Ljava/lang/String;

.field private zzzb:Lsdark/google/android/gms/internal/zzfj;

.field private zzzc:Ljava/lang/String;

.field private zzzd:Landroid/os/Bundle;

.field private zzze:Landroid/os/Bundle;

.field private zzzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzzg:Ljava/lang/String;

.field private zzzh:Ljava/lang/String;

.field private zzzi:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzyV:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->mExtras:Landroid/os/Bundle;

    iput v4, p0, Lsdark/google/android/gms/internal/zzdz;->zzyW:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzyX:Ljava/util/List;

    iput-boolean v3, p0, Lsdark/google/android/gms/internal/zzdz;->zzyY:Z

    iput v4, p0, Lsdark/google/android/gms/internal/zzdz;->zzyZ:I

    iput-boolean v3, p0, Lsdark/google/android/gms/internal/zzdz;->zzsS:Z

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzdz;->zzza:Ljava/lang/String;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzdz;->zzzb:Lsdark/google/android/gms/internal/zzfj;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzdz;->zzcU:Landroid/location/Location;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzdz;->zzzc:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzzd:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzze:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzzf:Ljava/util/List;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzdz;->zzzg:Ljava/lang/String;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzdz;->zzzh:Ljava/lang/String;

    iput-boolean v3, p0, Lsdark/google/android/gms/internal/zzdz;->zzzi:Z

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzdy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzyV:J

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzyW:I

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzyX:Ljava/util/List;

    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzyY:Z

    iget v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyJ:I

    iput v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzyZ:I

    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyK:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzsS:Z

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyL:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzza:Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyM:Lsdark/google/android/gms/internal/zzfj;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzzb:Lsdark/google/android/gms/internal/zzfj;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzcU:Landroid/location/Location;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyO:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzzc:Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyP:Landroid/os/Bundle;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzzd:Landroid/os/Bundle;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyQ:Landroid/os/Bundle;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzze:Landroid/os/Bundle;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyR:Ljava/util/List;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzzf:Ljava/util/List;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyS:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzzg:Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzdy;->zzyT:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzdz;->zzzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Landroid/location/Location;)Lsdark/google/android/gms/internal/zzdz;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdz;->zzcU:Landroid/location/Location;

    return-object p0
.end method

.method public zzex()Lsdark/google/android/gms/internal/zzdy;
    .locals 22

    new-instance v2, Lsdark/google/android/gms/internal/zzdy;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lsdark/google/android/gms/internal/zzdz;->zzyV:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzdz;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget v7, v0, Lsdark/google/android/gms/internal/zzdz;->zzyW:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdark/google/android/gms/internal/zzdz;->zzyX:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lsdark/google/android/gms/internal/zzdz;->zzyY:Z

    move-object/from16 v0, p0

    iget v10, v0, Lsdark/google/android/gms/internal/zzdz;->zzyZ:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lsdark/google/android/gms/internal/zzdz;->zzsS:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lsdark/google/android/gms/internal/zzdz;->zzza:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lsdark/google/android/gms/internal/zzdz;->zzzb:Lsdark/google/android/gms/internal/zzfj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsdark/google/android/gms/internal/zzdz;->zzcU:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lsdark/google/android/gms/internal/zzdz;->zzzc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdz;->zzzd:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdz;->zzze:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdz;->zzzf:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdz;->zzzg:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdz;->zzzh:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lsdark/google/android/gms/internal/zzdy;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lsdark/google/android/gms/internal/zzfj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
