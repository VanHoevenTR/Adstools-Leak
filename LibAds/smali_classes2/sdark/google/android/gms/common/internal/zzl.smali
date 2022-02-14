.class public abstract Lsdark/google/android/gms/common/internal/zzl;
.super Lsdark/google/android/gms/common/internal/zzf;

# interfaces
.implements Lsdark/google/android/gms/common/api/Api$zze;
.implements Lsdark/google/android/gms/common/internal/zzm$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lsdark/google/android/gms/common/internal/zzf",
        "<TT;>;",
        "Lsdark/google/android/gms/common/api/Api$zze;",
        "Lsdark/google/android/gms/common/internal/zzm$zza;"
    }
.end annotation


# instance fields
.field private final zzagg:Landroid/accounts/Account;

.field private final zzajm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazs:Lsdark/google/android/gms/common/internal/zzg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 9

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzn;->zzaC(Landroid/content/Context;)Lsdark/google/android/gms/common/internal/zzn;

    move-result-object v3

    invoke-static {}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getInstance()Lsdark/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-static {p5}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p6}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzn;Lsdark/google/android/gms/common/GoogleApiAvailability;ILsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzn;Lsdark/google/android/gms/common/GoogleApiAvailability;ILsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 9

    invoke-static/range {p7 .. p7}, Lsdark/google/android/gms/common/internal/zzl;->zza(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lsdark/google/android/gms/common/internal/zzf$zzb;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lsdark/google/android/gms/common/internal/zzl;->zza(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/internal/zzf$zzc;

    move-result-object v7

    invoke-virtual {p6}, Lsdark/google/android/gms/common/internal/zzg;->zzxi()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/common/internal/zzf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzn;Lsdark/google/android/gms/common/zzc;ILsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;Ljava/lang/String;)V

    iput-object p6, p0, Lsdark/google/android/gms/common/internal/zzl;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    invoke-virtual {p6}, Lsdark/google/android/gms/common/internal/zzg;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzl;->zzagg:Landroid/accounts/Account;

    invoke-virtual {p6}, Lsdark/google/android/gms/common/internal/zzg;->zzxf()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/common/internal/zzl;->zzb(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzl;->zzajm:Ljava/util/Set;

    return-void
.end method

.method private static zza(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lsdark/google/android/gms/common/internal/zzf$zzb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/common/internal/zzl$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/internal/zzl$1;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0
.end method

.method private static zza(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lsdark/google/android/gms/common/internal/zzf$zzc;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/common/internal/zzl$2;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/internal/zzl$2;-><init>(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_0
.end method

.method private zzb(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/common/internal/zzl;->zzc(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzl;->zzagg:Landroid/accounts/Account;

    return-object v0
.end method

.method protected zzc(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected final zzwY()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzl;->zzajm:Ljava/util/Set;

    return-object v0
.end method

.method protected final zzxp()Lsdark/google/android/gms/common/internal/zzg;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzl;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    return-object v0
.end method
