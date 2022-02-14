.class public abstract Lsdark/google/android/gms/common/api/zzc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lsdark/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zzawb:Lsdark/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzaxH:Lsdark/google/android/gms/internal/zzzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzzs",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzaxI:Lsdark/google/android/gms/common/api/GoogleApiClient;

.field private final zzaxJ:Lsdark/google/android/gms/internal/zzabk;

.field protected final zzaxK:Lsdark/google/android/gms/internal/zzaap;

.field private final zzrx:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lsdark/google/android/gms/internal/zzabk;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/internal/zzabk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/common/api/zzc;->zzawb:Lsdark/google/android/gms/common/api/Api;

    iput-object p3, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    iput-object p4, p0, Lsdark/google/android/gms/common/api/zzc;->zzrx:Landroid/os/Looper;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzawb:Lsdark/google/android/gms/common/api/Api;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzzs;->zza(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;)Lsdark/google/android/gms/internal/zzzs;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    new-instance v0, Lsdark/google/android/gms/internal/zzaaq;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzaaq;-><init>(Lsdark/google/android/gms/common/api/zzc;)V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxI:Lsdark/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzax(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzaap;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap;->zzvU()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/common/api/zzc;->mId:I

    iput-object p5, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxJ:Lsdark/google/android/gms/internal/zzabk;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    invoke-static {p1, v0, v1}, Lsdark/google/android/gms/internal/zzaae;->zza(Landroid/app/Activity;Lsdark/google/android/gms/internal/zzaap;Lsdark/google/android/gms/internal/zzzs;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/common/api/zzc;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;Lsdark/google/android/gms/internal/zzabk;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Lsdark/google/android/gms/internal/zzabk;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/common/api/zzc;-><init>(Landroid/app/Activity;Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lsdark/google/android/gms/internal/zzabk;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/common/api/Api;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/common/api/zzc;->zzawb:Lsdark/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    iput-object p3, p0, Lsdark/google/android/gms/common/api/zzc;->zzrx:Landroid/os/Looper;

    invoke-static {p2}, Lsdark/google/android/gms/internal/zzzs;->zzb(Lsdark/google/android/gms/common/api/Api;)Lsdark/google/android/gms/internal/zzzs;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    new-instance v0, Lsdark/google/android/gms/internal/zzaaq;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzaaq;-><init>(Lsdark/google/android/gms/common/api/zzc;)V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxI:Lsdark/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzax(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzaap;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap;->zzvU()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/common/api/zzc;->mId:I

    new-instance v0, Lsdark/google/android/gms/internal/zzzr;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzzr;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxJ:Lsdark/google/android/gms/internal/zzabk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lsdark/google/android/gms/internal/zzabk;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/internal/zzabk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/common/api/zzc;->zzawb:Lsdark/google/android/gms/common/api/Api;

    iput-object p3, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    iput-object p4, p0, Lsdark/google/android/gms/common/api/zzc;->zzrx:Landroid/os/Looper;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzawb:Lsdark/google/android/gms/common/api/Api;

    iget-object v1, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzzs;->zza(Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;)Lsdark/google/android/gms/internal/zzzs;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    new-instance v0, Lsdark/google/android/gms/internal/zzaaq;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzaaq;-><init>(Lsdark/google/android/gms/common/api/zzc;)V

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxI:Lsdark/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaap;->zzax(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzaap;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaap;->zzvU()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/common/api/zzc;->mId:I

    iput-object p5, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxJ:Lsdark/google/android/gms/internal/zzabk;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/common/api/zzc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;Lsdark/google/android/gms/internal/zzabk;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Lsdark/google/android/gms/internal/zzabk;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/common/api/zzc;-><init>(Landroid/content/Context;Lsdark/google/android/gms/common/api/Api;Lsdark/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lsdark/google/android/gms/internal/zzabk;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method

.method private zza(ILsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 1
    .param p2    # Lsdark/google/android/gms/internal/zzzv$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lsdark/google/android/gms/internal/zzzv$zza",
            "<+",
            "Lsdark/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzzv$zza;->zzvf()V

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/common/api/zzc;ILsdark/google/android/gms/internal/zzzv$zza;)V

    return-object p2
.end method

.method private zza(ILsdark/google/android/gms/internal/zzabn;)Lsdark/google/android/gms/tasks/Task;
    .locals 6
    .param p2    # Lsdark/google/android/gms/internal/zzabn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            ">(I",
            "Lsdark/google/android/gms/internal/zzabn",
            "<TA;TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v4, Lsdark/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lsdark/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    iget-object v5, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxJ:Lsdark/google/android/gms/internal/zzabk;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/common/api/zzc;ILsdark/google/android/gms/internal/zzabn;Lsdark/google/android/gms/tasks/TaskCompletionSource;Lsdark/google/android/gms/internal/zzabk;)V

    invoke-virtual {v4}, Lsdark/google/android/gms/tasks/TaskCompletionSource;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asGoogleApiClient()Lsdark/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxI:Lsdark/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public buildApiClient(Landroid/os/Looper;Lsdark/google/android/gms/internal/zzaap$zza;)Lsdark/google/android/gms/common/api/Api$zze;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lsdark/google/android/gms/internal/zzaap$zza",
            "<TO;>;)",
            "Lsdark/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzawb:Lsdark/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/Api;->zzuG()Lsdark/google/android/gms/common/api/Api$zza;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lsdark/google/android/gms/common/internal/zzg;->zzaA(Landroid/content/Context;)Lsdark/google/android/gms/common/internal/zzg;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzg;Ljava/lang/Object;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/api/Api$zze;

    move-result-object v0

    return-object v0
.end method

.method public createSignInCoordinator(Landroid/content/Context;Landroid/os/Handler;)Lsdark/google/android/gms/internal/zzabj;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzabj;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/internal/zzabj;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public doBestEffortWrite(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 1
    .param p1    # Lsdark/google/android/gms/internal/zzzv$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/common/api/zzc;->zza(ILsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Lsdark/google/android/gms/internal/zzabn;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lsdark/google/android/gms/internal/zzabn",
            "<TA;TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/common/api/zzc;->zza(ILsdark/google/android/gms/internal/zzabn;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public doRead(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 1
    .param p1    # Lsdark/google/android/gms/internal/zzzv$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/common/api/zzc;->zza(ILsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object v0

    return-object v0
.end method

.method public doRead(Lsdark/google/android/gms/internal/zzabn;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lsdark/google/android/gms/internal/zzabn",
            "<TA;TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/common/api/zzc;->zza(ILsdark/google/android/gms/internal/zzabn;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public doRegisterEventListener(Lsdark/google/android/gms/internal/zzabe;Lsdark/google/android/gms/internal/zzabr;)Lsdark/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lsdark/google/android/gms/internal/zzabe;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lsdark/google/android/gms/internal/zzabe",
            "<TA;*>;U:",
            "Lsdark/google/android/gms/internal/zzabr",
            "<TA;*>;>(TT;TU;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzabe;->zzwp()Lsdark/google/android/gms/internal/zzaaz$zzb;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzabr;->zzwp()Lsdark/google/android/gms/internal/zzaaz$zzb;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzabe;->zzwp()Lsdark/google/android/gms/internal/zzaaz$zzb;

    move-result-object v0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzabr;->zzwp()Lsdark/google/android/gms/internal/zzaaz$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaaz$zzb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/common/api/zzc;Lsdark/google/android/gms/internal/zzabe;Lsdark/google/android/gms/internal/zzabr;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public doUnregisterEventListener(Lsdark/google/android/gms/internal/zzaaz$zzb;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lsdark/google/android/gms/internal/zzaaz$zzb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzaaz$zzb",
            "<*>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxK:Lsdark/google/android/gms/internal/zzaap;

    invoke-virtual {v0, p0, p1}, Lsdark/google/android/gms/internal/zzaap;->zza(Lsdark/google/android/gms/common/api/zzc;Lsdark/google/android/gms/internal/zzaaz$zzb;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public doWrite(Lsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;
    .locals 1
    .param p1    # Lsdark/google/android/gms/internal/zzzv$zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/common/api/zzc;->zza(ILsdark/google/android/gms/internal/zzzv$zza;)Lsdark/google/android/gms/internal/zzzv$zza;

    move-result-object v0

    return-object v0
.end method

.method public doWrite(Lsdark/google/android/gms/internal/zzabn;)Lsdark/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lsdark/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lsdark/google/android/gms/internal/zzabn",
            "<TA;TTResult;>;)",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/common/api/zzc;->zza(ILsdark/google/android/gms/internal/zzabn;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getApi()Lsdark/google/android/gms/common/api/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzawb:Lsdark/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public getApiKey()Lsdark/google/android/gms/internal/zzzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdark/google/android/gms/internal/zzzs",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxH:Lsdark/google/android/gms/internal/zzzs;

    return-object v0
.end method

.method public getApiOptions()Lsdark/google/android/gms/common/api/Api$ApiOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzaxG:Lsdark/google/android/gms/common/api/Api$ApiOptions;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/api/zzc;->mId:I

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzrx:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaaz;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzaaz",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/api/zzc;->zzrx:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lsdark/google/android/gms/internal/zzaba;->zzb(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaaz;

    move-result-object v0

    return-object v0
.end method
