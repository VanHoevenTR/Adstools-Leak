.class Lsdark/google/android/gms/internal/zzgv$3$3;
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


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzgv$3;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgv$3$3;->zzGA:Lsdark/google/android/gms/internal/zzgv$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgv$3$3;->zzGA:Lsdark/google/android/gms/internal/zzgv$3;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzgv$3;->zzGy:Lsdark/google/android/gms/internal/zzgv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzgv;->zzb(Lsdark/google/android/gms/internal/zzgv;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
