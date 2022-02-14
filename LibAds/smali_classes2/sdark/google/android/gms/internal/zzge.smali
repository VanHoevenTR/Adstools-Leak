.class public Lsdark/google/android/gms/internal/zzge;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzgd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsr:Lsdark/google/android/gms/internal/zzgf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzgf;)V
    .locals 1
    .param p1    # Lsdark/google/android/gms/internal/zzgf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzge;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzge;->zzFq:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzgd;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzge;->zzFq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzge;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzge;->zzFq:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzgd;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, p3, p4, v2}, Lsdark/google/android/gms/internal/zzgb;->zza(Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/internal/zzgd;J[Ljava/lang/String;)Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzge;->zzFq:Ljava/util/Map;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzge;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    invoke-static {v1, p3, p4}, Lsdark/google/android/gms/internal/zzgb;->zza(Lsdark/google/android/gms/internal/zzgf;J)Lsdark/google/android/gms/internal/zzgd;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzfv()Lsdark/google/android/gms/internal/zzgf;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzge;->zzsr:Lsdark/google/android/gms/internal/zzgf;

    return-object v0
.end method
