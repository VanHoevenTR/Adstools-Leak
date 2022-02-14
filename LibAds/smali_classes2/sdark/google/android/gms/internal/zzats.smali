.class abstract Lsdark/google/android/gms/internal/zzats;
.super Lsdark/google/android/gms/internal/zzatr;


# instance fields
.field private zzacO:Z


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatr;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzats;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzats;)V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzats;->zzacO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzats;->zzmr()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzats;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzats;->zzacO:Z

    return-void
.end method

.method isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzats;->zzacO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract zzmr()V
.end method

.method protected zznA()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzats;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
