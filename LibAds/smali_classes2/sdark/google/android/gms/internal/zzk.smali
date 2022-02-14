.class public abstract Lsdark/google/android/gms/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lsdark/google/android/gms/internal/zzk",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final zzB:Lsdark/google/android/gms/internal/zzs$zza;

.field private final zzC:I

.field private final zzD:Ljava/lang/String;

.field private final zzE:I

.field private final zzF:Lsdark/google/android/gms/internal/zzm$zza;

.field private zzG:Ljava/lang/Integer;

.field private zzH:Lsdark/google/android/gms/internal/zzl;

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:Lsdark/google/android/gms/internal/zzo;

.field private zzN:Lsdark/google/android/gms/internal/zzb$zza;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lsdark/google/android/gms/internal/zzm$zza;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lsdark/google/android/gms/internal/zzs$zza;->zzai:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzs$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzs$zza;-><init>()V

    :goto_0
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzB:Lsdark/google/android/gms/internal/zzs$zza;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzk;->zzI:Z

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzk;->zzJ:Z

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzk;->zzK:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzk;->zzL:J

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzk;->zzN:Lsdark/google/android/gms/internal/zzb$zza;

    iput p1, p0, Lsdark/google/android/gms/internal/zzk;->zzC:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzk;->zzD:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzk;->zzF:Lsdark/google/android/gms/internal/zzm$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzd;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzd;-><init>()V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzk;->zza(Lsdark/google/android/gms/internal/zzo;)Lsdark/google/android/gms/internal/zzk;

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzk;->zzb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzk;->zzE:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static zzb(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzk;)Lsdark/google/android/gms/internal/zzs$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzB:Lsdark/google/android/gms/internal/zzs$zza;

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsdark/google/android/gms/internal/zzk;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzk;->zzc(Lsdark/google/android/gms/internal/zzk;)I

    move-result v0

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zza;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzk;->zzC:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzD:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v1, "0x"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "[ ] "

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->zzo()Lsdark/google/android/gms/internal/zzk$zza;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzk;->zzG:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zza(I)Lsdark/google/android/gms/internal/zzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsdark/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzG:Ljava/lang/Integer;

    return-object p0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzb$zza;)Lsdark/google/android/gms/internal/zzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzb$zza;",
            ")",
            "Lsdark/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzk;->zzN:Lsdark/google/android/gms/internal/zzb$zza;

    return-object p0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzl;)Lsdark/google/android/gms/internal/zzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzl;",
            ")",
            "Lsdark/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzk;->zzH:Lsdark/google/android/gms/internal/zzl;

    return-object p0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzo;)Lsdark/google/android/gms/internal/zzk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzo;",
            ")",
            "Lsdark/google/android/gms/internal/zzk",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzk;->zzM:Lsdark/google/android/gms/internal/zzo;

    return-object p0
.end method

.method protected abstract zza(Lsdark/google/android/gms/internal/zzi;)Lsdark/google/android/gms/internal/zzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzi;",
            ")",
            "Lsdark/google/android/gms/internal/zzm",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract zza(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected zzb(Lsdark/google/android/gms/internal/zzr;)Lsdark/google/android/gms/internal/zzr;
    .locals 0

    return-object p1
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzk",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->zzo()Lsdark/google/android/gms/internal/zzk$zza;

    move-result-object v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzk;->zzo()Lsdark/google/android/gms/internal/zzk$zza;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzG:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzk;->zzG:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzk$zza;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzk$zza;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzr;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzF:Lsdark/google/android/gms/internal/zzm$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzF:Lsdark/google/android/gms/internal/zzm$zza;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzm$zza;->zze(Lsdark/google/android/gms/internal/zzr;)V

    :cond_0
    return-void
.end method

.method public zzc(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lsdark/google/android/gms/internal/zzs$zza;->zzai:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzB:Lsdark/google/android/gms/internal/zzs$zza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzk;->zzL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzk;->zzL:J

    goto :goto_0
.end method

.method zzd(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzH:Lsdark/google/android/gms/internal/zzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzH:Lsdark/google/android/gms/internal/zzl;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzl;->zzf(Lsdark/google/android/gms/internal/zzk;)V

    :cond_0
    sget-boolean v0, Lsdark/google/android/gms/internal/zzs$zza;->zzai:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lsdark/google/android/gms/internal/zzk$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzk$1;-><init>(Lsdark/google/android/gms/internal/zzk;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzk;->zzB:Lsdark/google/android/gms/internal/zzs$zza;

    invoke-virtual {v2, p1, v0, v1}, Lsdark/google/android/gms/internal/zzs$zza;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzB:Lsdark/google/android/gms/internal/zzs$zza;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzs$zza;->zzd(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzk;->zzL:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzf()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzk;->zzE:I

    return v0
.end method

.method public zzg()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzh()Lsdark/google/android/gms/internal/zzb$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzN:Lsdark/google/android/gms/internal/zzb$zza;

    return-object v0
.end method

.method public zzi()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzj()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zza;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzk()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public zzl()Ljava/lang/String;
    .locals 3

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzk;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzm()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zza;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzk;->zzI:Z

    return v0
.end method

.method public zzo()Lsdark/google/android/gms/internal/zzk$zza;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzk$zza;->zzS:Lsdark/google/android/gms/internal/zzk$zza;

    return-object v0
.end method

.method public final zzp()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzM:Lsdark/google/android/gms/internal/zzo;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzo;->zzc()I

    move-result v0

    return v0
.end method

.method public zzq()Lsdark/google/android/gms/internal/zzo;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzk;->zzM:Lsdark/google/android/gms/internal/zzo;

    return-object v0
.end method

.method public zzr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzk;->zzK:Z

    return-void
.end method

.method public zzs()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzk;->zzK:Z

    return v0
.end method
