.class public Lsdark/google/android/gms/internal/zzaso;
.super Lsdark/google/android/gms/internal/zzatr;


# instance fields
.field private final zzbpF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbpG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzbpH:J


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatr;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    return-void
.end method

.method private zzW(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpH:J

    :cond_1
    return-void
.end method

.method private zza(JLsdark/google/android/gms/measurement/AppMeasurement$zzf;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Not logging ad exposure. No active activity"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p3, v0}, Lsdark/google/android/gms/internal/zzatv;->zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzf;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "_xa"

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzatu;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaso;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzaso;->zzW(J)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaso;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzaso;->zzf(Ljava/lang/String;J)V

    return-void
.end method

.method private zza(Ljava/lang/String;JLsdark/google/android/gms/measurement/AppMeasurement$zzf;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Not logging ad unit exposure. No active activity"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p4, v0}, Lsdark/google/android/gms/internal/zzatv;->zza(Lsdark/google/android/gms/measurement/AppMeasurement$zzf;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "_xu"

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzatu;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaso;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzaso;->zzg(Ljava/lang/String;J)V

    return-void
.end method

.method private zzf(Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpH:J

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private zzg(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJe()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzmq()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatv;->zzLU()Lsdark/google/android/gms/internal/zzatv$zza;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "First ad unit exposure time was never set"

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpH:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v2, v3, v1}, Lsdark/google/android/gms/internal/zzaso;->zza(Ljava/lang/String;JLsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpH:J

    sub-long v2, p2, v2

    invoke-direct {p0, v2, v3, v1}, Lsdark/google/android/gms/internal/zzaso;->zza(JLsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpH:J

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, p1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzaso$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzaso$1;-><init>(Lsdark/google/android/gms/internal/zzaso;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Ad unit id must be a non-empty string"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzaso$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzaso$2;-><init>(Lsdark/google/android/gms/internal/zzaso;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzJc()V
    .locals 4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzaso$3;

    invoke-direct {v3, p0, v0, v1}, Lsdark/google/android/gms/internal/zzaso$3;-><init>(Lsdark/google/android/gms/internal/zzaso;J)V

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic zzJd()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJd()V

    return-void
.end method

.method public bridge synthetic zzJe()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJe()V

    return-void
.end method

.method public bridge synthetic zzJf()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJf()V

    return-void
.end method

.method public bridge synthetic zzJg()Lsdark/google/android/gms/internal/zzaso;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJg()Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJh()Lsdark/google/android/gms/internal/zzass;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJh()Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJi()Lsdark/google/android/gms/internal/zzatu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJj()Lsdark/google/android/gms/internal/zzatf;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJk()Lsdark/google/android/gms/internal/zzasw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJl()Lsdark/google/android/gms/internal/zzatw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJm()Lsdark/google/android/gms/internal/zzatv;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJn()Lsdark/google/android/gms/internal/zzatg;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJo()Lsdark/google/android/gms/internal/zzasu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJp()Lsdark/google/android/gms/internal/zzaue;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJq()Lsdark/google/android/gms/internal/zzatn;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJr()Lsdark/google/android/gms/internal/zzaty;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJr()Lsdark/google/android/gms/internal/zzaty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJs()Lsdark/google/android/gms/internal/zzato;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJu()Lsdark/google/android/gms/internal/zzatl;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJv()Lsdark/google/android/gms/internal/zzast;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    return-object v0
.end method

.method public zzV(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaso;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatv;->zzLU()Lsdark/google/android/gms/internal/zzatv$zza;

    move-result-object v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-direct {p0, v0, v4, v5, v2}, Lsdark/google/android/gms/internal/zzaso;->zza(Ljava/lang/String;JLsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzaso;->zzbpH:J

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzaso;->zza(JLsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzaso;->zzW(J)V

    return-void
.end method

.method public bridge synthetic zzmq()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzmq()V

    return-void
.end method

.method public bridge synthetic zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method
