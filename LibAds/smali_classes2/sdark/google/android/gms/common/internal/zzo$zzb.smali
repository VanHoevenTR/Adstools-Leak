.class final Lsdark/google/android/gms/common/internal/zzo$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/internal/zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/internal/zzo$zzb$zza;
    }
.end annotation


# instance fields
.field private mState:I

.field private zzaEJ:Landroid/content/ComponentName;

.field private final zzaEK:Lsdark/google/android/gms/common/internal/zzo$zzb$zza;

.field private final zzaEL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zzaEM:Z

.field private final zzaEN:Lsdark/google/android/gms/common/internal/zzo$zza;

.field final synthetic zzaEO:Lsdark/google/android/gms/common/internal/zzo;

.field private zzaEa:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/common/internal/zzo;Lsdark/google/android/gms/common/internal/zzo$zza;)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEN:Lsdark/google/android/gms/common/internal/zzo$zza;

    new-instance v0, Lsdark/google/android/gms/common/internal/zzo$zzb$zza;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/internal/zzo$zzb$zza;-><init>(Lsdark/google/android/gms/common/internal/zzo$zzb;)V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEK:Lsdark/google/android/gms/common/internal/zzo$zzb$zza;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEL:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->mState:I

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzo$zzb;I)I
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->mState:I

    return p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzo$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEJ:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzo$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEa:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzo$zzb;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEL:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEa:Landroid/os/IBinder;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEJ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->mState:I

    return v0
.end method

.method public isBound()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEM:Z

    return v0
.end method

.method public zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzo;->zzc(Lsdark/google/android/gms/common/internal/zzo;)Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzo;->zzb(Lsdark/google/android/gms/common/internal/zzo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEN:Lsdark/google/android/gms/common/internal/zzo$zza;

    invoke-virtual {v2}, Lsdark/google/android/gms/common/internal/zzo$zza;->zzxs()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzo;->zzc(Lsdark/google/android/gms/common/internal/zzo;)Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzo;->zzb(Lsdark/google/android/gms/common/internal/zzo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsdark/google/android/gms/common/stats/zza;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzdr(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->mState:I

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzo;->zzc(Lsdark/google/android/gms/common/internal/zzo;)Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzo;->zzb(Lsdark/google/android/gms/common/internal/zzo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEN:Lsdark/google/android/gms/common/internal/zzo$zza;

    invoke-virtual {v2}, Lsdark/google/android/gms/common/internal/zzo$zza;->zzxs()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEK:Lsdark/google/android/gms/common/internal/zzo$zzb$zza;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEM:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->mState:I

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzo;->zzc(Lsdark/google/android/gms/common/internal/zzo;)Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzo;->zzb(Lsdark/google/android/gms/common/internal/zzo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEK:Lsdark/google/android/gms/common/internal/zzo$zzb$zza;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public zzds(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzo;->zzc(Lsdark/google/android/gms/common/internal/zzo;)Lsdark/google/android/gms/common/stats/zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEO:Lsdark/google/android/gms/common/internal/zzo;

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzo;->zzb(Lsdark/google/android/gms/common/internal/zzo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEK:Lsdark/google/android/gms/common/internal/zzo$zzb$zza;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEM:Z

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->mState:I

    return-void
.end method

.method public zzxt()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzo$zzb;->zzaEL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
