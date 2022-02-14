.class public abstract Lsdark/google/android/gms/internal/zzaaf;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaaz$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/internal/zzaaz$zzc",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzazI:Lsdark/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaf;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method protected abstract zza(Ljava/lang/Object;Lsdark/google/android/gms/common/data/DataHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lsdark/google/android/gms/common/data/DataHolder;",
            ")V"
        }
    .end annotation
.end method

.method public final zzs(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaf;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzaaf;->zza(Ljava/lang/Object;Lsdark/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method public zzvy()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaf;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaf;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
