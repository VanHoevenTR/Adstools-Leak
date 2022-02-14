.class public Lsdark/google/android/gms/internal/zzjd;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzjc;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzJE:Lsdark/google/android/gms/internal/zzjb;

.field private final zzJF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/util/AbstractMap$SimpleEntry",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzjd;->zzJE:Lsdark/google/android/gms/internal/zzjb;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJF:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJE:Lsdark/google/android/gms/internal/zzjb;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJF:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJE:Lsdark/google/android/gms/internal/zzjb;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJE:Lsdark/google/android/gms/internal/zzjb;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzjb;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJF:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJE:Lsdark/google/android/gms/internal/zzjb;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzjb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zzgA()V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzhx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzjd;->zzJE:Lsdark/google/android/gms/internal/zzjb;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {v3, v1, v0}, Lsdark/google/android/gms/internal/zzjb;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjd;->zzJE:Lsdark/google/android/gms/internal/zzjb;

    invoke-interface {v0, p1, p2}, Lsdark/google/android/gms/internal/zzjb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
