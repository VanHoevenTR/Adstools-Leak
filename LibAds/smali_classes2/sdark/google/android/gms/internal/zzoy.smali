.class public Lsdark/google/android/gms/internal/zzoy;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzda$zzb;
.implements Lsdark/google/android/gms/internal/zzpg$zzb;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzHY:Ljava/lang/String;

.field private zzTB:Z

.field private zzTC:Z

.field private zzTD:Z

.field private zzTL:Z

.field private final zzVW:Ljava/lang/String;

.field private final zzVX:Lsdark/google/android/gms/internal/zzoz;

.field private zzVY:Ljava/math/BigInteger;

.field private final zzVZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lsdark/google/android/gms/internal/zzow;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzpb;",
            ">;"
        }
    .end annotation
.end field

.field private zzWb:Z

.field private zzWc:I

.field private zzWd:Lsdark/google/android/gms/internal/zzfz;

.field private zzWe:Lsdark/google/android/gms/internal/zzdb;

.field private zzWf:Ljava/lang/String;

.field private zzWg:Ljava/lang/String;

.field private zzWh:Ljava/lang/Boolean;

.field private zzWi:Z

.field private zzWj:Z

.field private zzWk:Z

.field private zzWl:Ljava/lang/String;

.field private zzWm:J

.field private zzWn:J

.field private zzWo:I

.field private final zzrN:Ljava/lang/Object;

.field private zzsy:Lsdark/google/android/gms/internal/zzcp;

.field private zztW:Z

.field private zztr:Lsdark/google/android/gms/internal/zzqa;

.field private zzxE:Lsdark/google/android/gms/internal/zzcz;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzpi;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVY:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVZ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWa:Ljava/util/HashMap;

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWb:Z

    iput-boolean v3, p0, Lsdark/google/android/gms/internal/zzoy;->zzTB:Z

    iput v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWc:I

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzoy;->zztW:Z

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWd:Lsdark/google/android/gms/internal/zzfz;

    iput-boolean v3, p0, Lsdark/google/android/gms/internal/zzoy;->zzTC:Z

    iput-boolean v3, p0, Lsdark/google/android/gms/internal/zzoy;->zzTD:Z

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWe:Lsdark/google/android/gms/internal/zzdb;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWh:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWi:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWj:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzTL:Z

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWk:Z

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWl:Ljava/lang/String;

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzoy;->zzWm:J

    iput-wide v4, p0, Lsdark/google/android/gms/internal/zzoy;->zzWn:J

    const/4 v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWo:I

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzpi;->zzkl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVW:Ljava/lang/String;

    new-instance v0, Lsdark/google/android/gms/internal/zzoz;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzVW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzoz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVX:Lsdark/google/android/gms/internal/zzoz;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzqa;->zzYd:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    sget-object v2, Lsdark/google/android/gms/dynamite/DynamiteModule;->zzaQw:Lsdark/google/android/gms/dynamite/DynamiteModule$zzb;

    const-string v3, "sdark.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lsdark/google/android/gms/dynamite/DynamiteModule$zzb;Ljava/lang/String;)Lsdark/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdark/google/android/gms/dynamite/DynamiteModule;->zzBd()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lsdark/google/android/gms/dynamite/DynamiteModule$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVW:Ljava/lang/String;

    return-object v0
.end method

.method public zzE(Z)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTC:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzpg;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzTC:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzoy;->zzw(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzdb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdb;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdb;->zzee()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzF(Z)V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTD:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzpg;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzpg;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzTD:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzoy;->zzw(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzdb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdb;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdb;->zzee()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzG(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWk:Z

    return-void
.end method

.method public zzH(Z)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWi:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpa;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzVX:Lsdark/google/android/gms/internal/zzoz;

    invoke-virtual {v1, p1, p3}, Lsdark/google/android/gms/internal/zzoz;->zze(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWa:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzpb;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzpb;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzow;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzow;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVZ:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lsdark/google/android/gms/internal/zzpa;->zza(Ljava/util/HashSet;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public zza(Lsdark/google/android/gms/internal/zzow;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzpb;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWa:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zztr:Lsdark/google/android/gms/internal/zzqa;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzlz;->zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzma;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzma;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public zzaS(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWf:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzpg;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzaT(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWg:Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzpg;->zzg(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzaf(I)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWo:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lsdark/google/android/gms/internal/zzpg;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWh:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lsdark/google/android/gms/internal/zzow;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzc(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTB:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzoy;->zzTB:Z

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzpg;->zzc(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzc(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zztW:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzoy;->zztr:Lsdark/google/android/gms/internal/zzqa;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcM()Lsdark/google/android/gms/internal/zzda;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzda;->zza(Lsdark/google/android/gms/internal/zzda$zzb;)V

    invoke-static {p1, p0}, Lsdark/google/android/gms/internal/zzpg;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lsdark/google/android/gms/internal/zzpg;->zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lsdark/google/android/gms/internal/zzpg;->zzc(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lsdark/google/android/gms/internal/zzpg;->zzd(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lsdark/google/android/gms/internal/zzpg;->zze(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lsdark/google/android/gms/internal/zzpg;->zzf(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lsdark/google/android/gms/internal/zzpg;->zzg(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzoy;->zzka()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lsdark/google/android/gms/internal/zzpi;->zzh(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzHY:Ljava/lang/String;

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWj:Z

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzcp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzoy;->zztr:Lsdark/google/android/gms/internal/zzqa;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lsdark/google/android/gms/internal/zzpi;->zzd(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzja;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lsdark/google/android/gms/internal/zzcp;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzja;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzsy:Lsdark/google/android/gms/internal/zzcp;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzoy;->zzkc()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcX()Lsdark/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/ads/internal/purchase/zzi;->zzr(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zztW:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWm:J

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWl:Ljava/lang/String;

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWm:J

    invoke-static {p1, p2, v2, v3}, Lsdark/google/android/gms/internal/zzpg;->zza(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTL:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzoy;->zzTL:Z

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzpg;->zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "use_https"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzTB:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTB:Z

    const-string v0, "webview_cache_version"

    iget v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWc:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWc:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzoy;->zzE(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWf:Ljava/lang/String;

    :cond_1
    const-string v0, "auto_collect_location"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzTL:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTL:Z

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzoy;->zzF(Z)V

    :cond_2
    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWg:Ljava/lang/String;

    :cond_3
    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWl:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWm:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWm:J

    const-string v0, "app_last_background_time_ms"

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWn:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWn:J

    const-string v0, "request_in_session_count"

    iget v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWo:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWo:I

    monitor-exit v1

    return-void

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWl:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjJ()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTC:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjK()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTD:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjL()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVY:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzVY:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzVY:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjM()Lsdark/google/android/gms/internal/zzoz;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVX:Lsdark/google/android/gms/internal/zzoz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjN()Lsdark/google/android/gms/internal/zzfz;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWd:Lsdark/google/android/gms/internal/zzfz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjO()Z
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWb:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWb:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjP()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTB:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWj:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjQ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzHY:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjR()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWf:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjS()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWg:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjT()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWh:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjU()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzTL:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjV()J
    .locals 4

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWn:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjW()I
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWo:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjX()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWk:Z

    return v0
.end method

.method public zzjY()Lsdark/google/android/gms/internal/zzox;
    .locals 6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lsdark/google/android/gms/internal/zzox;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWl:Ljava/lang/String;

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzoy;->zzWm:J

    invoke-direct {v0, v2, v4, v5}, Lsdark/google/android/gms/internal/zzox;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzjZ()Lsdark/google/android/gms/internal/zzcp;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzsy:Lsdark/google/android/gms/internal/zzcp;

    return-object v0
.end method

.method public zzk(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWn:J

    sub-long v2, v0, v2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCv:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVX:Lsdark/google/android/gms/internal/zzoz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzoz;->zzag(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVX:Lsdark/google/android/gms/internal/zzoz;

    iget v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWo:I

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzoz;->zzag(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzoy;->zzo(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzVX:Lsdark/google/android/gms/internal/zzoz;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoz;->zzjW()I

    move-result v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzoy;->zzaf(I)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public zzka()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zztr:Lsdark/google/android/gms/internal/zzqa;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzlz;->zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzma;

    return-void
.end method

.method public zzkb()Z
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWi:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzkc()V
    .locals 3

    new-instance v0, Lsdark/google/android/gms/internal/zzfy;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcQ()Lsdark/google/android/gms/internal/zzga;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzga;->zza(Lsdark/google/android/gms/internal/zzfy;)Lsdark/google/android/gms/internal/zzfz;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWd:Lsdark/google/android/gms/internal/zzfz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Cannot initialize CSI reporter."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public zzo(J)Ljava/util/concurrent/Future;
    .locals 5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzWn:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lsdark/google/android/gms/internal/zzoy;->zzWn:J

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lsdark/google/android/gms/internal/zzpg;->zza(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzw(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzdb;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBO:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyA()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBW:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBU:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzoy;->zzjJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzoy;->zzjK()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzoy;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    if-nez v0, :cond_6

    new-instance v0, Lsdark/google/android/gms/internal/zzcz;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzcz;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    :cond_6
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWe:Lsdark/google/android/gms/internal/zzdb;

    if-nez v0, :cond_7

    new-instance v0, Lsdark/google/android/gms/internal/zzdb;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzoy;->zzxE:Lsdark/google/android/gms/internal/zzcz;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzoy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzoy;->zztr:Lsdark/google/android/gms/internal/zzqa;

    invoke-static {v3, v4}, Lsdark/google/android/gms/internal/zzlz;->zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;)Lsdark/google/android/gms/internal/zzma;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lsdark/google/android/gms/internal/zzdb;-><init>(Lsdark/google/android/gms/internal/zzcz;Lsdark/google/android/gms/internal/zzma;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWe:Lsdark/google/android/gms/internal/zzdb;

    :cond_7
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWe:Lsdark/google/android/gms/internal/zzdb;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzdb;->zzee()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoy;->zzWe:Lsdark/google/android/gms/internal/zzdb;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
