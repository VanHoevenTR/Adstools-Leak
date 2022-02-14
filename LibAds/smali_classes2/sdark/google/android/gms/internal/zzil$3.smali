.class Lsdark/google/android/gms/internal/zzil$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzil;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIa:Ljava/lang/String;

.field final synthetic zzIe:Lsdark/google/android/gms/internal/zzil;

.field final synthetic zzIf:Ljava/lang/String;

.field final synthetic zzIg:Ljava/lang/String;

.field final synthetic zzsk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIe:Lsdark/google/android/gms/internal/zzil;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzil$3;->zzsk:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIa:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIf:Ljava/lang/String;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzil$3;->zzsk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "type"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIe:Lsdark/google/android/gms/internal/zzil;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIf:Ljava/lang/String;

    invoke-static {v2, v3}, Lsdark/google/android/gms/internal/zzil;->zza(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "message"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzil$3;->zzIe:Lsdark/google/android/gms/internal/zzil;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lsdark/google/android/gms/internal/zzil;->zza(Lsdark/google/android/gms/internal/zzil;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
