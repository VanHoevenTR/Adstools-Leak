.class public final Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzagg:Landroid/accounts/Account;

.field private zzajh:Z

.field private zzaji:Z

.field private zzajj:Z

.field private zzajk:Ljava/lang/String;

.field private zzajl:Ljava/lang/String;

.field private zzajm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzb(Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    invoke-static {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzc(Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzaji:Z

    invoke-static {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzd(Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajj:Z

    invoke-static {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zze(Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajh:Z

    invoke-static {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzf(Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajk:Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzg(Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzagg:Landroid/accounts/Account;

    invoke-static {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzh(Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajl:Ljava/lang/String;

    return-void
.end method

.method private zzcx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "two different server client ids provided"

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 9

    iget-boolean v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzagg:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_1
    new-instance v0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v1, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    iget-object v2, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzagg:Landroid/accounts/Account;

    iget-boolean v3, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajh:Z

    iget-boolean v4, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzaji:Z

    iget-boolean v5, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajj:Z

    iget-object v6, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajk:Ljava/lang/String;

    iget-object v7, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajl:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$1;)V

    return-object v0
.end method

.method public requestEmail()Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    sget-object v1, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzaje:Lsdark/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public requestId()Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    sget-object v1, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzajf:Lsdark/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public requestIdToken(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajh:Z

    invoke-direct {p0, p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzcx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajk:Ljava/lang/String;

    return-object p0
.end method

.method public requestProfile()Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    sget-object v1, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzajd:Lsdark/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs requestScopes(Lsdark/google/android/gms/common/api/Scope;[Lsdark/google/android/gms/common/api/Scope;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajm:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public requestServerAuthCode(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public requestServerAuthCode(Ljava/lang/String;Z)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzaji:Z

    invoke-direct {p0, p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzcx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajk:Ljava/lang/String;

    iput-boolean p2, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajj:Z

    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 3

    new-instance v0, Landroid/accounts/Account;

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdark.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzagg:Landroid/accounts/Account;

    return-object p0
.end method

.method public setHostedDomain(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzajl:Ljava/lang/String;

    return-object p0
.end method
