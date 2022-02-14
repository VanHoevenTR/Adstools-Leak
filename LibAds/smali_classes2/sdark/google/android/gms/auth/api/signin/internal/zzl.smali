.class public Lsdark/google/android/gms/auth/api/signin/internal/zzl;
.super Ljava/lang/Object;


# static fields
.field private static final zzajI:Ljava/util/concurrent/locks/Lock;

.field private static zzajJ:Lsdark/google/android/gms/auth/api/signin/internal/zzl;


# instance fields
.field private final zzajK:Ljava/util/concurrent/locks/Lock;

.field private final zzajL:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajI:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    const-string v0, "sdark.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajL:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static zzaa(Landroid/content/Context;)Lsdark/google/android/gms/auth/api/signin/internal/zzl;
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajJ:Lsdark/google/android/gms/auth/api/signin/internal/zzl;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajJ:Lsdark/google/android/gms/auth/api/signin/internal/zzl;

    :cond_0
    sget-object v0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajJ:Lsdark/google/android/gms/auth/api/signin/internal/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method zza(Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzqF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleSignInAccount"

    invoke-direct {p0, v1, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzqH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzw(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    invoke-direct {p0, v1, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzqG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzqF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzw(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zza(Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.method protected zzcA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajL:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzcB(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "googleSignInAccount"

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcC(Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    invoke-direct {p0, v0, p1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcC(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected zzcC(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzcy(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "googleSignInAccount"

    invoke-direct {p0, v1, p1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzcu(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method zzcz(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "googleSignInOptions"

    invoke-direct {p0, v1, p1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzcw(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public zzrc()Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcy(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    return-object v0
.end method

.method public zzrd()Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcz(Ljava/lang/String;)Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0
.end method

.method public zzre()V
    .locals 2

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcC(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzcB(Ljava/lang/String;)V

    return-void
.end method

.method protected zzw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsdark/google/android/gms/auth/api/signin/internal/zzl;->zzajK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
