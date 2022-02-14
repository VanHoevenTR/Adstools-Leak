.class public Linfo/mtad/SharePreferencesManager;
.super Ljava/lang/Object;


# static fields
.field private static final PREF_NAME:Ljava/lang/String; = "Schedule"

.field private static sInstance:Linfo/mtad/SharePreferencesManager;


# instance fields
.field private final mPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Schedule"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linfo/mtad/SharePreferencesManager;->mPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized getInstance()Linfo/mtad/SharePreferencesManager;
    .locals 4

    const-class v1, Linfo/mtad/SharePreferencesManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Linfo/mtad/SharePreferencesManager;->sInstance:Linfo/mtad/SharePreferencesManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Linfo/mtad/SharePreferencesManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not initialized, call initializeInstance(..) method first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Linfo/mtad/SharePreferencesManager;->sInstance:Linfo/mtad/SharePreferencesManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized initializeInstance(Landroid/content/Context;)V
    .locals 2

    const-class v1, Linfo/mtad/SharePreferencesManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Linfo/mtad/SharePreferencesManager;->sInstance:Linfo/mtad/SharePreferencesManager;

    if-nez v0, :cond_0

    new-instance v0, Linfo/mtad/SharePreferencesManager;

    invoke-direct {v0, p0}, Linfo/mtad/SharePreferencesManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Linfo/mtad/SharePreferencesManager;->sInstance:Linfo/mtad/SharePreferencesManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clear()Z
    .locals 1

    iget-object v0, p0, Linfo/mtad/SharePreferencesManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Linfo/mtad/SharePreferencesManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/mtad/SharePreferencesManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/mtad/SharePreferencesManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
