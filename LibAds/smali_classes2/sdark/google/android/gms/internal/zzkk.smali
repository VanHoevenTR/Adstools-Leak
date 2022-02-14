.class public Lsdark/google/android/gms/internal/zzkk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzGt:Lsdark/google/android/gms/internal/zzqp;

.field private final zzLE:Z

.field private final zzLF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzkk;->zzLF:Ljava/lang/String;

    const-string v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzkk;->zzLE:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzkk;->zzLE:Z

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    if-nez v0, :cond_0

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "portrait"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkk;->zzLF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpj;->zzkq()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkk;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzqp;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const-string v0, "landscape"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkk;->zzLF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpj;->zzkp()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzkk;->zzLE:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpj;->zzkr()I

    move-result v0

    goto :goto_1
.end method
