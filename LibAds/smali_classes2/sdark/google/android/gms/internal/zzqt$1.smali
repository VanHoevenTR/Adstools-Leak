.class Lsdark/google/android/gms/internal/zzqt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzqt;->zzlE()Lsdark/google/android/gms/internal/zzhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzZu:Lsdark/google/android/gms/internal/zzqt;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzqt;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt$1;->zzZu:Lsdark/google/android/gms/internal/zzqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 3
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

    if-eqz p2, :cond_1

    const-string v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqt$1;->zzZu:Lsdark/google/android/gms/internal/zzqt;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzqt;->zza(Lsdark/google/android/gms/internal/zzqt;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt$1;->zzZu:Lsdark/google/android/gms/internal/zzqt;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzqt;->zzb(Lsdark/google/android/gms/internal/zzqt;)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzqt$1;->zzZu:Lsdark/google/android/gms/internal/zzqt;

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzqt;->zza(Lsdark/google/android/gms/internal/zzqt;I)I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt$1;->zzZu:Lsdark/google/android/gms/internal/zzqt;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqt;->requestLayout()V

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting webview content height"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
