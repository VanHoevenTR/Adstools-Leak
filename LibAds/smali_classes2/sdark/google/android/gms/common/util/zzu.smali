.class public final Lsdark/google/android/gms/common/util/zzu;
.super Ljava/lang/Object;


# direct methods
.method public static zza([Lsdark/google/android/gms/common/api/Scope;)[Ljava/lang/String;
    .locals 3

    const-string v0, "scopes can\'t be null."

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lsdark/google/android/gms/common/api/Scope;->zzuS()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static zzd(Ljava/util/Set;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "scopes can\'t be null."

    invoke-static {p0, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lsdark/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdark/google/android/gms/common/api/Scope;

    invoke-static {v0}, Lsdark/google/android/gms/common/util/zzu;->zza([Lsdark/google/android/gms/common/api/Scope;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
