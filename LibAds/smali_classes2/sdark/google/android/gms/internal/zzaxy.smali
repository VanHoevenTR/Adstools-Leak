.class public Lsdark/google/android/gms/internal/zzaxy;
.super Lsdark/google/android/gms/common/internal/zzl;

# interfaces
.implements Lsdark/google/android/gms/internal/zzaxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/common/internal/zzl",
        "<",
        "Lsdark/google/android/gms/internal/zzaxv;",
        ">;",
        "Lsdark/google/android/gms/internal/zzaxn;"
    }
.end annotation


# instance fields
.field private zzaEe:Ljava/lang/Integer;

.field private final zzazs:Lsdark/google/android/gms/common/internal/zzg;

.field private final zzbCf:Landroid/os/Bundle;

.field private final zzbCq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLsdark/google/android/gms/common/internal/zzg;Landroid/os/Bundle;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-boolean p3, p0, Lsdark/google/android/gms/internal/zzaxy;->zzbCq:Z

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzaxy;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzaxy;->zzbCf:Landroid/os/Bundle;

    invoke-virtual {p4}, Lsdark/google/android/gms/common/internal/zzg;->zzxl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaxy;->zzaEe:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLsdark/google/android/gms/common/internal/zzg;Lsdark/google/android/gms/internal/zzaxo;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    invoke-static {p4}, Lsdark/google/android/gms/internal/zzaxy;->zza(Lsdark/google/android/gms/common/internal/zzg;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zzaxy;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLsdark/google/android/gms/common/internal/zzg;Landroid/os/Bundle;Lsdark/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method private zzOn()Lsdark/google/android/gms/common/internal/zzad;
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxy;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzg;->zzwU()Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaxy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzaa(Landroid/content/Context;)Lsdark/google/android/gms/auth/api/signin/internal/zzl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzrc()Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lsdark/google/android/gms/common/internal/zzad;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzaxy;->zzaEe:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lsdark/google/android/gms/common/internal/zzad;-><init>(Landroid/accounts/Account;ILsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v2
.end method

.method public static zza(Lsdark/google/android/gms/common/internal/zzg;)Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzg;->zzxk()Lsdark/google/android/gms/internal/zzaxo;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzg;->zzxl()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sdark.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzg;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v3, "sdark.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "sdark.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzOf()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdark.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzqK()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdark.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzqN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdark.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdark.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzqM()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdark.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzqO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdark.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzOg()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzOh()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "sdark.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzOh()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzOi()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "sdark.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaxo;->zzOi()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public connect()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzf$zzi;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/internal/zzf$zzi;-><init>(Lsdark/google/android/gms/common/internal/zzf;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzaxy;->zza(Lsdark/google/android/gms/common/internal/zzf$zzf;)V

    return-void
.end method

.method public zzOe()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaxy;->zzwW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaxv;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaxy;->zzaEe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzaxv;->zzmK(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/common/internal/zzr;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaxy;->zzwW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaxv;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaxy;->zzaEe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lsdark/google/android/gms/internal/zzaxv;->zza(Lsdark/google/android/gms/common/internal/zzr;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzaxu;)V
    .locals 3

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzaxy;->zzOn()Lsdark/google/android/gms/common/internal/zzad;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaxy;->zzwW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaxv;

    new-instance v2, Lsdark/google/android/gms/internal/zzaxz;

    invoke-direct {v2, v1}, Lsdark/google/android/gms/internal/zzaxz;-><init>(Lsdark/google/android/gms/common/internal/zzad;)V

    invoke-interface {v0, v2, p1}, Lsdark/google/android/gms/internal/zzaxv;->zza(Lsdark/google/android/gms/internal/zzaxz;Lsdark/google/android/gms/internal/zzaxu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lsdark/google/android/gms/internal/zzayb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lsdark/google/android/gms/internal/zzayb;-><init>(I)V

    invoke-interface {p1, v1}, Lsdark/google/android/gms/internal/zzaxu;->zzb(Lsdark/google/android/gms/internal/zzayb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected zzeZ(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzaxv;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzaxv$zza;->zzeY(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzaxv;

    move-result-object v0

    return-object v0
.end method

.method protected zzeu()Ljava/lang/String;
    .locals 1

    const-string v0, "sdark.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected zzev()Ljava/lang/String;
    .locals 1

    const-string v0, "sdark.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzaxy;->zzeZ(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzaxv;

    move-result-object v0

    return-object v0
.end method

.method public zzqD()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzaxy;->zzbCq:Z

    return v0
.end method

.method protected zzql()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxy;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzg;->zzxh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaxy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxy;->zzbCf:Landroid/os/Bundle;

    const-string v1, "sdark.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzaxy;->zzazs:Lsdark/google/android/gms/common/internal/zzg;

    invoke-virtual {v2}, Lsdark/google/android/gms/common/internal/zzg;->zzxh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaxy;->zzbCf:Landroid/os/Bundle;

    return-object v0
.end method
