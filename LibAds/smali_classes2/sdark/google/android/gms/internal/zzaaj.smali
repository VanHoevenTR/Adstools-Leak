.class public Lsdark/google/android/gms/internal/zzaaj;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaaj$zzd;,
        Lsdark/google/android/gms/internal/zzaaj$zza;,
        Lsdark/google/android/gms/internal/zzaaj$zze;,
        Lsdark/google/android/gms/internal/zzaaj$zzc;,
        Lsdark/google/android/gms/internal/zzaaj$zzb;,
        Lsdark/google/android/gms/internal/zzaaj$zzf;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaxY:Lsdark/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<+",
            "Lsdark/google/android/gms/internal/zzaxn;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;"
        }
    .end annotation
.end field

.field private zzazA:Lsdark/google/android/gms/common/ConnectionResult;

.field private final zzazK:Lsdark/google/android/gms/internal/zzaan;

.field private zzazN:I

.field private zzazO:I

.field private zzazP:I

.field private final zzazQ:Landroid/os/Bundle;

.field private final zzazR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Api$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzazS:Lsdark/google/android/gms/internal/zzaxn;

.field private zzazT:I

.field private zzazU:Z

.field private zzazV:Z

.field private zzazW:Lsdark/google/android/gms/common/internal/zzr;

.field private zzazX:Z

.field private zzazY:Z

.field private zzazZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzazn:Ljava/util/concurrent/locks/Lock;

.field private final zzazs:Lsdark/google/android/gms/common/internal/zzg;

.field private final zzazu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazw:Lsdark/google/android/gms/common/zzc;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaan;Lsdark/google/android/gms/common/internal/zzg;Ljava/util/Map;Lsdark/google/android/gms/common/zzc;Lsdark/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaan;",
            "Lsdark/google/android/gms/common/internal/zzg;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsdark/google/android/gms/common/zzc;",
            "Lsdark/google/android/gms/common/api/Api$zza",
            "<+",
            "Lsdark/google/android/gms/internal/zzaxn;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazO:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazQ:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazR:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazZ:Ljava/util/ArrayList;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazu:Ljava/util/Map;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazw:Lsdark/google/android/gms/common/zzc;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzaaj;->zzaxY:Lsdark/google/android/gms/common/api/Api$zza;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazn:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzaaj;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzaaj;->zzb(Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/internal/zzayb;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaj;->zza(Lsdark/google/android/gms/internal/zzayb;)V

    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzayb;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zzcv(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzayb;->zzxA()Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzayb;->zzOp()Lsdark/google/android/gms/common/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzaf;->zzxA()Lsdark/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazV:Z

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzaf;->zzxz()Lsdark/google/android/gms/common/internal/zzr;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazW:Lsdark/google/android/gms/common/internal/zzr;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzaf;->zzxB()Z

    move-result v1

    iput-boolean v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazX:Z

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzaf;->zzxC()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazY:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvC()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zze(Lsdark/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvF()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvC()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private zza(IILsdark/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lsdark/google/android/gms/internal/zzaaj;->zzd(Lsdark/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazN:I

    if-ge p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzaaj;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaj;->zzcv(I)Z

    move-result v0

    return v0
.end method

.method private zzaq(Z)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazS:Lsdark/google/android/gms/internal/zzaxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazS:Lsdark/google/android/gms/internal/zzaxn;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaxn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazS:Lsdark/google/android/gms/internal/zzaxn;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaxn;->zzOe()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazS:Lsdark/google/android/gms/internal/zzaxn;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaxn;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazW:Lsdark/google/android/gms/common/internal/zzr;

    :cond_1
    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/common/zzc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazw:Lsdark/google/android/gms/common/zzc;

    return-object v0
.end method

.method private zzb(Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lsdark/google/android/gms/common/api/Api;->zzuF()Lsdark/google/android/gms/common/api/Api$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lsdark/google/android/gms/internal/zzaaj;->zza(IILsdark/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazN:I

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzaAG:Ljava/util/Map;

    invoke-virtual {p2}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaj;->zze(Lsdark/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazn:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private zzcv(I)Z
    .locals 6

    iget v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazO:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaal;->zzvN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazP:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazO:I

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzaaj;->zzcw(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzaaj;->zzcw(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private zzcw(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaan;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    return-object v0
.end method

.method private zzd(Lsdark/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazw:Lsdark/google/android/gms/common/zzc;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/common/zzc;->zzcr(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zze(Lsdark/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazT:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazT:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzaaj;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazU:Z

    return v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/internal/zzaxn;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazS:Lsdark/google/android/gms/internal/zzaxn;

    return-object v0
.end method

.method private zzf(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvG()V

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zzaq(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaan;->zzh(Lsdark/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzaAK:Lsdark/google/android/gms/internal/zzaau$zza;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzaau$zza;->zzc(Lsdark/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/internal/zzaaj;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvH()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(Lsdark/google/android/gms/internal/zzaaj;)Lsdark/google/android/gms/common/internal/zzr;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazW:Lsdark/google/android/gms/common/internal/zzr;

    return-object v0
.end method

.method static synthetic zzi(Lsdark/google/android/gms/internal/zzaaj;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvF()V

    return-void
.end method

.method static synthetic zzj(Lsdark/google/android/gms/internal/zzaaj;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvC()V

    return-void
.end method

.method static synthetic zzk(Lsdark/google/android/gms/internal/zzaaj;)Z
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvB()Z

    move-result v0

    return v0
.end method

.method private zzvB()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazP:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazP:I

    iget v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazP:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazP:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzaal;->zzvN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazN:I

    iput v2, v1, Lsdark/google/android/gms/internal/zzaan;->zzaAJ:I

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private zzvC()V
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazP:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazU:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazV:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvD()V

    goto :goto_0
.end method

.method private zzvD()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazO:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzaAr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazP:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzaAr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zzc;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzaan;->zzaAG:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvE()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzaan;->zzaAr:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazZ:Ljava/util/ArrayList;

    invoke-static {}, Lsdark/google/android/gms/internal/zzaao;->zzvR()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lsdark/google/android/gms/internal/zzaaj$zzc;

    invoke-direct {v3, p0, v1}, Lsdark/google/android/gms/internal/zzaaj$zzc;-><init>(Lsdark/google/android/gms/internal/zzaaj;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private zzvE()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaan;->zzvP()V

    invoke-static {}, Lsdark/google/android/gms/internal/zzaao;->zzvR()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzaaj$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzaaj$1;-><init>(Lsdark/google/android/gms/internal/zzaaj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazS:Lsdark/google/android/gms/internal/zzaxn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazS:Lsdark/google/android/gms/internal/zzaxn;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazW:Lsdark/google/android/gms/common/internal/zzr;

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazY:Z

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzaxn;->zza(Lsdark/google/android/gms/common/internal/zzr;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zzaq(Z)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzaAG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaan;->zzaAr:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lsdark/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazQ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzaan;->zzaAK:Lsdark/google/android/gms/internal/zzaau$zza;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzaau$zza;->zzo(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazQ:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private zzvF()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazU:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lsdark/google/android/gms/internal/zzaal;->zzaAs:Ljava/util/Set;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaan;->zzaAG:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaan;->zzaAG:Ljava/util/Map;

    new-instance v3, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zzvG()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private zzvH()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzg;->zzxe()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzg;->zzxg()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v4, v4, Lsdark/google/android/gms/internal/zzaan;->zzaAG:Ljava/util/Map;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzg$zza;

    iget-object v0, v0, Lsdark/google/android/gms/common/internal/zzg$zza;->zzajm:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzaAG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazU:Z

    iput-object v10, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazA:Lsdark/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazO:I

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazT:I

    iput-boolean v4, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazV:Z

    iput-boolean v4, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazX:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Api;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzaan;->zzaAr:Ljava/util/Map;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdark/google/android/gms/common/api/Api$zze;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazu:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api;->zzuF()Lsdark/google/android/gms/common/api/Api$zzd;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    :goto_1
    or-int/2addr v2, v3

    invoke-interface {v1}, Lsdark/google/android/gms/common/api/Api$zze;->zzqD()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazU:Z

    iget v3, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazT:I

    if-ge v8, v3, :cond_0

    iput v8, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazT:I

    :cond_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazR:Ljava/util/Set;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api;->zzuH()Lsdark/google/android/gms/common/api/Api$zzc;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lsdark/google/android/gms/internal/zzaaj$zza;

    invoke-direct {v3, p0, v0, v8}, Lsdark/google/android/gms/internal/zzaaj$zza;-><init>(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/common/api/Api;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazU:Z

    :cond_4
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazU:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzaal;->getSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/internal/zzg;->zzc(Ljava/lang/Integer;)V

    new-instance v5, Lsdark/google/android/gms/internal/zzaaj$zze;

    invoke-direct {v5, p0, v10}, Lsdark/google/android/gms/internal/zzaaj$zze;-><init>(Lsdark/google/android/gms/internal/zzaaj;Lsdark/google/android/gms/internal/zzaaj$1;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzaxY:Lsdark/google/android/gms/common/api/Api$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaaj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzaal;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    invoke-virtual {v4}, Lsdark/google/android/gms/common/internal/zzg;->zzxk()Lsdark/google/android/gms/internal/zzaxo;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaxn;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazS:Lsdark/google/android/gms/internal/zzaxn;

    :cond_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzaAr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazP:I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazZ:Ljava/util/ArrayList;

    invoke-static {}, Lsdark/google/android/gms/internal/zzaao;->zzvR()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzaaj$zzb;

    invoke-direct {v2, p0, v7}, Lsdark/google/android/gms/internal/zzaaj$zzb;-><init>(Lsdark/google/android/gms/internal/zzaaj;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public disconnect()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvG()V

    invoke-direct {p0, v2}, Lsdark/google/android/gms/internal/zzaaj;->zzaq(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaan;->zzh(Lsdark/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zzcv(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazQ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvE()V

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zzf(Lsdark/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lsdark/google/android/gms/common/api/Result;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaj;->zzazK:Lsdark/google/android/gms/internal/zzaan;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaan;->zzazd:Lsdark/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaal;->zzaAl:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public zza(Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/ConnectionResult;",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzaaj;->zzcv(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzaaj;->zzb(Lsdark/google/android/gms/common/ConnectionResult;Lsdark/google/android/gms/common/api/Api;I)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaaj;->zzvE()V

    goto :goto_0
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
