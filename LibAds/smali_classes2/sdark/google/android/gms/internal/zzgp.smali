.class public Lsdark/google/android/gms/internal/zzgp;
.super Lsdark/google/android/gms/internal/zzhd$zza;

# interfaces
.implements Lsdark/google/android/gms/internal/zzgu$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzFS:Ljava/lang/String;

.field private zzFT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsdark/google/android/gms/internal/zzgo;",
            ">;"
        }
    .end annotation
.end field

.field private zzFU:Ljava/lang/String;

.field private zzFV:Lsdark/google/android/gms/internal/zzgz;

.field private zzFW:Ljava/lang/String;

.field private zzFX:D

.field private zzFY:Ljava/lang/String;

.field private zzFZ:Ljava/lang/String;

.field private zzGa:Lsdark/google/android/gms/internal/zzgm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzGb:Lsdark/google/android/gms/internal/zzew;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzGc:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzGd:Lsdark/google/android/gms/internal/zzgu;

.field private zzrN:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgz;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzgm;Landroid/os/Bundle;Lsdark/google/android/gms/internal/zzew;Landroid/view/View;)V
    .locals 2
    .param p10    # Lsdark/google/android/gms/internal/zzgm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzhd$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgp;->zzFS:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgp;->zzFT:Ljava/util/List;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzgp;->zzFU:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzgp;->zzFV:Lsdark/google/android/gms/internal/zzgz;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzgp;->zzFW:Ljava/lang/String;

    iput-wide p6, p0, Lsdark/google/android/gms/internal/zzgp;->zzFX:D

    iput-object p8, p0, Lsdark/google/android/gms/internal/zzgp;->zzFY:Ljava/lang/String;

    iput-object p9, p0, Lsdark/google/android/gms/internal/zzgp;->zzFZ:Ljava/lang/String;

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzgp;->zzGa:Lsdark/google/android/gms/internal/zzgm;

    iput-object p11, p0, Lsdark/google/android/gms/internal/zzgp;->mExtras:Landroid/os/Bundle;

    iput-object p12, p0, Lsdark/google/android/gms/internal/zzgp;->zzGb:Lsdark/google/android/gms/internal/zzew;

    iput-object p13, p0, Lsdark/google/android/gms/internal/zzgp;->zzGc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzFS:Ljava/lang/String;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzFT:Ljava/util/List;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzFU:Ljava/lang/String;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzFV:Lsdark/google/android/gms/internal/zzgz;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzFW:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFX:D

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzFY:Ljava/lang/String;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzFZ:Ljava/lang/String;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzGa:Lsdark/google/android/gms/internal/zzgm;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->mExtras:Landroid/os/Bundle;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzrN:Ljava/lang/Object;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzGb:Lsdark/google/android/gms/internal/zzew;

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzgp;->zzGc:Landroid/view/View;

    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFU:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFW:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFS:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFT:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFZ:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()D
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFX:D

    return-wide v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFY:Ljava/lang/String;

    return-object v0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzgu;)V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgp;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgp;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbG()Lsdark/google/android/gms/internal/zzew;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzGb:Lsdark/google/android/gms/internal/zzew;

    return-object v0
.end method

.method public zzfL()Lsdark/google/android/gms/internal/zzgz;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzFV:Lsdark/google/android/gms/internal/zzgz;

    return-object v0
.end method

.method public zzfM()Lsdark/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzGd:Lsdark/google/android/gms/internal/zzgu;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzfN()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public zzfO()Lsdark/google/android/gms/internal/zzgm;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzGa:Lsdark/google/android/gms/internal/zzgm;

    return-object v0
.end method

.method public zzfP()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgp;->zzGc:Landroid/view/View;

    return-object v0
.end method
