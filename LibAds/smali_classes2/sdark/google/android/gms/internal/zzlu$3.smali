.class Lsdark/google/android/gms/internal/zzlu$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlu;->zza(Lsdark/google/android/gms/internal/zzgu$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQj:Lsdark/google/android/gms/internal/zzlu;

.field final synthetic zzQn:Lsdark/google/android/gms/internal/zzgr;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlu;Lsdark/google/android/gms/internal/zzgr;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlu$3;->zzQj:Lsdark/google/android/gms/internal/zzlu;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlu$3;->zzQn:Lsdark/google/android/gms/internal/zzgr;

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

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzlu$3;->zzQj:Lsdark/google/android/gms/internal/zzlu;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzlu$3;->zzQn:Lsdark/google/android/gms/internal/zzgr;

    invoke-static {v1, v2, v0}, Lsdark/google/android/gms/internal/zzlu;->zza(Lsdark/google/android/gms/internal/zzlu;Lsdark/google/android/gms/internal/zzhh;Ljava/lang/String;)V

    return-void
.end method
