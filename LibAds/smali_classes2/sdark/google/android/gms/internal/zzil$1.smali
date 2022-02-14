.class Lsdark/google/android/gms/internal/zzil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzil;->zza(Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIa:Ljava/lang/String;

.field final synthetic zzIb:I

.field final synthetic zzIc:I

.field final synthetic zzId:Z

.field final synthetic zzIe:Lsdark/google/android/gms/internal/zzil;

.field final synthetic zzsk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzil$1;->zzIe:Lsdark/google/android/gms/internal/zzil;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzil$1;->zzsk:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzil$1;->zzIa:Ljava/lang/String;

    iput p4, p0, Lsdark/google/android/gms/internal/zzil$1;->zzIb:I

    iput p5, p0, Lsdark/google/android/gms/internal/zzil$1;->zzIc:I

    iput-boolean p6, p0, Lsdark/google/android/gms/internal/zzil$1;->zzId:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzil$1;->zzsk:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cachedSrc"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzil$1;->zzIa:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bytesLoaded"

    iget v2, p0, Lsdark/google/android/gms/internal/zzil$1;->zzIb:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "totalBytes"

    iget v2, p0, Lsdark/google/android/gms/internal/zzil$1;->zzIc:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cacheReady"

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzil$1;->zzId:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzil$1;->zzIe:Lsdark/google/android/gms/internal/zzil;

    const-string v2, "onPrecacheEvent"

    invoke-static {v0, v2, v1}, Lsdark/google/android/gms/internal/zzil;->zza(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
