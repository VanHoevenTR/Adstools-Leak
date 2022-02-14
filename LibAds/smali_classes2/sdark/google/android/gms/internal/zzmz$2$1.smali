.class Lsdark/google/android/gms/internal/zzmz$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzqi$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzmz$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzqi$zzc",
        "<",
        "Lsdark/google/android/gms/internal/zzjb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzTc:Lsdark/google/android/gms/internal/zzgd;

.field final synthetic zzTd:Lsdark/google/android/gms/internal/zzmz$2;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzmz$2;Lsdark/google/android/gms/internal/zzgd;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTd:Lsdark/google/android/gms/internal/zzmz$2;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTc:Lsdark/google/android/gms/internal/zzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTd:Lsdark/google/android/gms/internal/zzmz$2;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmz$2;->zzsK:Lsdark/google/android/gms/internal/zzgf;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTc:Lsdark/google/android/gms/internal/zzgd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzgf;->zza(Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTd:Lsdark/google/android/gms/internal/zzmz$2;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmz$2;->zzsK:Lsdark/google/android/gms/internal/zzgf;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzgf;->zzfx()V

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTd:Lsdark/google/android/gms/internal/zzmz$2;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmz$2;->zzSZ:Lsdark/google/android/gms/internal/zznb;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zznb;->zzTk:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTd:Lsdark/google/android/gms/internal/zzmz$2;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmz$2;->zzSZ:Lsdark/google/android/gms/internal/zznb;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zznb;->zzTl:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTd:Lsdark/google/android/gms/internal/zzmz$2;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmz$2;->zzSZ:Lsdark/google/android/gms/internal/zznb;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zznb;->zzTm:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    :try_start_0
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmz$2$1;->zzTd:Lsdark/google/android/gms/internal/zzmz$2;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmz$2;->zzTb:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zzi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsdark/google/android/gms/internal/zzjb;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzmz$2$1;->zzb(Lsdark/google/android/gms/internal/zzjb;)V

    return-void
.end method
