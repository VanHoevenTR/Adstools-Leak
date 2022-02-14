.class Lsdark/google/android/gms/internal/zzatp$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzasu$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzatp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzbtH:Lsdark/google/android/gms/internal/zzatp;

.field zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

.field zzbtJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzbtK:J

.field zztf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzauh$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtH:Lsdark/google/android/gms/internal/zzatp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzatp;Lsdark/google/android/gms/internal/zzatp$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatp$zza;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzauh$zzb;)J
    .locals 6

    const-wide/16 v4, 0x3c

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method isEmpty()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zza(JLsdark/google/android/gms/internal/zzauh$zzb;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p3}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtJ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtJ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzauh$zzb;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp$zza;->zza(Lsdark/google/android/gms/internal/zzauh$zzb;)J

    move-result-wide v2

    invoke-direct {p0, p3}, Lsdark/google/android/gms/internal/zzatp$zza;->zza(Lsdark/google/android/gms/internal/zzauh$zzb;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtK:J

    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzauh$zzb;->zzacZ()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtH:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKr()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtK:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtJ:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtH:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzKs()I

    move-result v2

    if-lt v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzauh$zze;)V
    .locals 0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    return-void
.end method
