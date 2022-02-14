.class public Lsdark/google/android/gms/internal/zzja$zzd;
.super Lsdark/google/android/gms/internal/zzqj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/internal/zzqj",
        "<",
        "Lsdark/google/android/gms/internal/zzix;",
        ">;"
    }
.end annotation


# instance fields
.field private zzJf:Lsdark/google/android/gms/internal/zzpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzpn",
            "<",
            "Lsdark/google/android/gms/internal/zzix;",
            ">;"
        }
    .end annotation
.end field

.field private zzJx:Z

.field private zzJy:I

.field private final zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzpn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzpn",
            "<",
            "Lsdark/google/android/gms/internal/zzix;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzqj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJf:Lsdark/google/android/gms/internal/zzpn;

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJx:Z

    iput v1, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzja$zzd;)Lsdark/google/android/gms/internal/zzpn;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJf:Lsdark/google/android/gms/internal/zzpn;

    return-object v0
.end method


# virtual methods
.method public zzgw()Lsdark/google/android/gms/internal/zzja$zzc;
    .locals 4

    new-instance v1, Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzja$zzc;-><init>(Lsdark/google/android/gms/internal/zzja$zzd;)V

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzrN:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lsdark/google/android/gms/internal/zzja$zzd$1;

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzja$zzd$1;-><init>(Lsdark/google/android/gms/internal/zzja$zzd;Lsdark/google/android/gms/internal/zzja$zzc;)V

    new-instance v3, Lsdark/google/android/gms/internal/zzja$zzd$2;

    invoke-direct {v3, p0, v1}, Lsdark/google/android/gms/internal/zzja$zzd$2;-><init>(Lsdark/google/android/gms/internal/zzja$zzd;Lsdark/google/android/gms/internal/zzja$zzc;)V

    invoke-virtual {p0, v0, v3}, Lsdark/google/android/gms/internal/zzja$zzd;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    iget v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzar(Z)V

    iget v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzgx()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    if-lt v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzar(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    iget v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzja$zzd;->zzgz()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzgy()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzar(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJx:Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzja$zzd;->zzgz()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzgz()V
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzar(Z)V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJx:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lsdark/google/android/gms/internal/zzja$zzd;->zzJy:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzja$zzd$3;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzja$zzd$3;-><init>(Lsdark/google/android/gms/internal/zzja$zzd;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzqi$zzb;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzqi$zzb;-><init>()V

    invoke-virtual {p0, v0, v2}, Lsdark/google/android/gms/internal/zzja$zzd;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
