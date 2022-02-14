.class Lsdark/google/android/gms/internal/zzgv$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzgv$3;->zze(Lsdark/google/android/gms/internal/zzjb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGA:Lsdark/google/android/gms/internal/zzgv$3;

.field final synthetic zzGz:Lsdark/google/android/gms/internal/zzjb;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzgv$3;Lsdark/google/android/gms/internal/zzjb;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgv$3$1;->zzGA:Lsdark/google/android/gms/internal/zzgv$3;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgv$3$1;->zzGz:Lsdark/google/android/gms/internal/zzjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 6
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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv$3$1;->zzGA:Lsdark/google/android/gms/internal/zzgv$3;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzgv$3;->zzGy:Lsdark/google/android/gms/internal/zzgv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgv;->zzb(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzgv$3$1$1;

    invoke-direct {v1, p0, p2}, Lsdark/google/android/gms/internal/zzgv$3$1$1;-><init>(Lsdark/google/android/gms/internal/zzgv$3$1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zza;)V

    const-string v0, "overlayHtml"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "baseUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv$3$1;->zzGA:Lsdark/google/android/gms/internal/zzgv$3;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzgv$3;->zzGy:Lsdark/google/android/gms/internal/zzgv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgv;->zzb(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    const-string v1, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lsdark/google/android/gms/internal/zzqp;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv$3$1;->zzGA:Lsdark/google/android/gms/internal/zzgv$3;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzgv$3;->zzGy:Lsdark/google/android/gms/internal/zzgv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgv;->zzb(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzqp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
