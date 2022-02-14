.class Lsdark/google/android/gms/internal/zzjp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzjp;->zza(Lsdark/google/android/gms/internal/zzqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKO:Lsdark/google/android/gms/internal/zzjp;

.field final synthetic zzKP:Lsdark/google/android/gms/internal/zzqf;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzjp;Lsdark/google/android/gms/internal/zzqf;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzjp$2;->zzKO:Lsdark/google/android/gms/internal/zzjp;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzjp$2;->zzKP:Lsdark/google/android/gms/internal/zzqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzjp$2;->zzKO:Lsdark/google/android/gms/internal/zzjp;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzjp;->zze(Lsdark/google/android/gms/internal/zzjp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzqf;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjp$2;->zzKP:Lsdark/google/android/gms/internal/zzqf;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzjp$2;->zzKO:Lsdark/google/android/gms/internal/zzjp;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzjp;->zze(Lsdark/google/android/gms/internal/zzjp;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzjm;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzjm;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
