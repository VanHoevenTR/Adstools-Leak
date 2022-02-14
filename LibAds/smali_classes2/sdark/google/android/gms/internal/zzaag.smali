.class public abstract Lsdark/google/android/gms/internal/zzaag;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/Releasable;
.implements Lsdark/google/android/gms/common/api/Result;


# instance fields
.field protected final zzahq:Lsdark/google/android/gms/common/api/Status;

.field protected final zzazI:Lsdark/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/common/data/DataHolder;Lsdark/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaag;->zzahq:Lsdark/google/android/gms/common/api/Status;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaag;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public getStatus()Lsdark/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaag;->zzahq:Lsdark/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaag;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaag;->zzazI:Lsdark/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
