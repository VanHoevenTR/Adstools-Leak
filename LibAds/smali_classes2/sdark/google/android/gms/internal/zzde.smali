.class public Lsdark/google/android/gms/internal/zzde;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzde$zza;
    }
.end annotation


# instance fields
.field private final zzyc:I

.field private final zzyd:I

.field private final zzye:I

.field private final zzyf:Lsdark/google/android/gms/internal/zzdd;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzdg;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzdg;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzde;->zzyf:Lsdark/google/android/gms/internal/zzdd;

    iput p1, p0, Lsdark/google/android/gms/internal/zzde;->zzyd:I

    const/4 v0, 0x6

    iput v0, p0, Lsdark/google/android/gms/internal/zzde;->zzyc:I

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzde;->zzye:I

    return-void
.end method


# virtual methods
.method zzG(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzde;->zzep()Lsdark/google/android/gms/internal/zzde$zza;

    move-result-object v2

    new-instance v3, Ljava/util/PriorityQueue;

    iget v0, p0, Lsdark/google/android/gms/internal/zzde;->zzyd:I

    new-instance v4, Lsdark/google/android/gms/internal/zzde$1;

    invoke-direct {v4, p0}, Lsdark/google/android/gms/internal/zzde$1;-><init>(Lsdark/google/android/gms/internal/zzde;)V

    invoke-direct {v3, v0, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzdf;->zzI(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v5, p0, Lsdark/google/android/gms/internal/zzde;->zzyd:I

    iget v6, p0, Lsdark/google/android/gms/internal/zzde;->zzyc:I

    invoke-static {v4, v5, v6, v3}, Lsdark/google/android/gms/internal/zzdh;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzdh$zza;

    :try_start_0
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzde;->zzyf:Lsdark/google/android/gms/internal/zzdd;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdh$zza;->zzyj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lsdark/google/android/gms/internal/zzdd;->zzF(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzde$zza;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzde$zza;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzde;->zzG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzep()Lsdark/google/android/gms/internal/zzde$zza;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzde$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzde$zza;-><init>()V

    return-object v0
.end method
