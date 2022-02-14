.class public abstract Lsdark/google/android/gms/internal/zzack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzack$zzb;,
        Lsdark/google/android/gms/internal/zzack$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Ljava/lang/StringBuilder;Lsdark/google/android/gms/internal/zzack$zza;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzack$zza;->zzxL()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzack$zza;->zzxR()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzack;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzack;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzack$zza;->zzxL()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lsdark/google/android/gms/common/util/zzp;->zzdC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private zza(Ljava/lang/StringBuilder;Lsdark/google/android/gms/internal/zzack$zza;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lsdark/google/android/gms/internal/zzack$zza;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_0

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, v2}, Lsdark/google/android/gms/internal/zzack;->zza(Ljava/lang/StringBuilder;Lsdark/google/android/gms/internal/zzack$zza;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzack;->zzxK()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/internal/zzack$zza;

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzack;->zza(Lsdark/google/android/gms/internal/zzack$zza;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzack;->zzb(Lsdark/google/android/gms/internal/zzack$zza;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsdark/google/android/gms/internal/zzack;->zza(Lsdark/google/android/gms/internal/zzack$zza;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "{"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxN()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxM()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0, v4, v1, v2}, Lsdark/google/android/gms/internal/zzack;->zza(Ljava/lang/StringBuilder;Lsdark/google/android/gms/internal/zzack$zza;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v2

    check-cast v0, [B

    invoke-static {v0}, Lsdark/google/android/gms/common/util/zzc;->zzq([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, [B

    invoke-static {v2}, Lsdark/google/android/gms/common/util/zzc;->zzr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    check-cast v2, Ljava/util/HashMap;

    invoke-static {v4, v2}, Lsdark/google/android/gms/common/util/zzq;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v4, v1, v2}, Lsdark/google/android/gms/internal/zzack;->zza(Ljava/lang/StringBuilder;Lsdark/google/android/gms/internal/zzack$zza;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "{}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzack$zza;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/internal/zzack$zza",
            "<TI;TO;>;",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzc(Lsdark/google/android/gms/internal/zzack$zza;)Lsdark/google/android/gms/internal/zzack$zzb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lsdark/google/android/gms/internal/zzack$zza;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected zza(Lsdark/google/android/gms/internal/zzack$zza;)Z
    .locals 2

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxN()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzack;->zzdz(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzack;->zzdy(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzack;->zzdx(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected zzb(Lsdark/google/android/gms/internal/zzack$zza;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxR()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzack;->zzdw(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Concrete field shouldn\'t be value object: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v1, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxO()Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzack$zza;->zzxP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzack;->zzdw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract zzdw(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected abstract zzdx(Ljava/lang/String;)Z
.end method

.method protected zzdy(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Concrete types not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected zzdz(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Concrete type arrays not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzxK()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzack$zza",
            "<**>;>;"
        }
    .end annotation
.end method
