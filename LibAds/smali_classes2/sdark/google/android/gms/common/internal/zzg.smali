.class public final Lsdark/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/internal/zzg$zza;
    }
.end annotation


# instance fields
.field private final zzaEb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Lsdark/google/android/gms/common/internal/zzg$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEd:Lsdark/google/android/gms/internal/zzaxo;

.field private zzaEe:Ljava/lang/Integer;

.field private final zzagg:Landroid/accounts/Account;

.field private final zzahp:Ljava/lang/String;

.field private final zzaxN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxP:I

.field private final zzaxQ:Landroid/view/View;

.field private final zzaxR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaxo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Lsdark/google/android/gms/common/internal/zzg$zza;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzaxo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzg;->zzagg:Landroid/accounts/Account;

    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxN:Ljava/util/Set;

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEc:Ljava/util/Map;

    iput-object p5, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxQ:Landroid/view/View;

    iput p4, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxP:I

    iput-object p6, p0, Lsdark/google/android/gms/common/internal/zzg;->zzahp:Ljava/lang/String;

    iput-object p7, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxR:Ljava/lang/String;

    iput-object p8, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEd:Lsdark/google/android/gms/internal/zzaxo;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxN:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzg$zza;

    iget-object v0, v0, Lsdark/google/android/gms/common/internal/zzg$zza;->zzajm:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEb:Ljava/util/Set;

    return-void
.end method

.method public static zzaA(Landroid/content/Context;)Lsdark/google/android/gms/common/internal/zzg;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient$Builder;->zzuP()Lsdark/google/android/gms/common/internal/zzg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzagg:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzagg:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzagg:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzc(Lsdark/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzg$zza;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsdark/google/android/gms/common/internal/zzg$zza;->zzajm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxN:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxN:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lsdark/google/android/gms/common/internal/zzg$zza;->zzajm:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_0
.end method

.method public zzc(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEe:Ljava/lang/Integer;

    return-void
.end method

.method public zzwU()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzagg:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzagg:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "sdark.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzxd()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxP:I

    return v0
.end method

.method public zzxe()Ljava/util/Set;
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

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxN:Ljava/util/Set;

    return-object v0
.end method

.method public zzxf()Ljava/util/Set;
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

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEb:Ljava/util/Set;

    return-object v0
.end method

.method public zzxg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lsdark/google/android/gms/common/api/Api",
            "<*>;",
            "Lsdark/google/android/gms/common/internal/zzg$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEc:Ljava/util/Map;

    return-object v0
.end method

.method public zzxh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzahp:Ljava/lang/String;

    return-object v0
.end method

.method public zzxi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxR:Ljava/lang/String;

    return-object v0
.end method

.method public zzxj()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaxQ:Landroid/view/View;

    return-object v0
.end method

.method public zzxk()Lsdark/google/android/gms/internal/zzaxo;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEd:Lsdark/google/android/gms/internal/zzaxo;

    return-object v0
.end method

.method public zzxl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzg;->zzaEe:Ljava/lang/Integer;

    return-object v0
.end method
