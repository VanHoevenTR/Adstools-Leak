.class Lsdark/google/android/gms/internal/zzgv$3;
.super Lsdark/google/android/gms/internal/zzlt$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzgv;->zzfU()Lsdark/google/android/gms/internal/zzqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGy:Lsdark/google/android/gms/internal/zzgv;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzgv;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgv$3;->zzGy:Lsdark/google/android/gms/internal/zzgv;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lsdark/google/android/gms/internal/zzgv$3$1;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzgv$3$1;-><init>(Lsdark/google/android/gms/internal/zzgv$3;Lsdark/google/android/gms/internal/zzjb;)V

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lsdark/google/android/gms/internal/zzgv$3$2;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzgv$3$2;-><init>(Lsdark/google/android/gms/internal/zzgv$3;)V

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lsdark/google/android/gms/internal/zzgv$3$3;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzgv$3$3;-><init>(Lsdark/google/android/gms/internal/zzgv$3;)V

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv$3;->zzGy:Lsdark/google/android/gms/internal/zzgv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgv;->zzb(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    const-string v1, "/hideOverlay"

    new-instance v2, Lsdark/google/android/gms/internal/zzgv$3$4;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzgv$3$4;-><init>(Lsdark/google/android/gms/internal/zzgv$3;)V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv$3;->zzGy:Lsdark/google/android/gms/internal/zzgv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgv;->zzb(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lsdark/google/android/gms/internal/zzgv$3$5;

    invoke-direct {v2, p0, p1}, Lsdark/google/android/gms/internal/zzgv$3$5;-><init>(Lsdark/google/android/gms/internal/zzgv$3;Lsdark/google/android/gms/internal/zzjb;)V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method
