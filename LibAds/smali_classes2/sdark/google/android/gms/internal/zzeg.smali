.class public Lsdark/google/android/gms/internal/zzeg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzeg$zza;
    }
.end annotation


# instance fields
.field private final zzrN:Ljava/lang/Object;

.field private zzzs:Lsdark/google/android/gms/internal/zzes;

.field private final zzzt:Lsdark/google/android/gms/internal/zzdx;

.field private final zzzu:Lsdark/google/android/gms/internal/zzdw;

.field private final zzzv:Lsdark/google/android/gms/internal/zzfd;

.field private final zzzw:Lsdark/google/android/gms/internal/zzhn;

.field private final zzzx:Lsdark/google/android/gms/internal/zznv;

.field private final zzzy:Lsdark/google/android/gms/internal/zzlf;

.field private final zzzz:Lsdark/google/android/gms/internal/zzkq;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzdx;Lsdark/google/android/gms/internal/zzdw;Lsdark/google/android/gms/internal/zzfd;Lsdark/google/android/gms/internal/zzhn;Lsdark/google/android/gms/internal/zznv;Lsdark/google/android/gms/internal/zzlf;Lsdark/google/android/gms/internal/zzkq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzrN:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzeg;->zzzt:Lsdark/google/android/gms/internal/zzdx;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzeg;->zzzu:Lsdark/google/android/gms/internal/zzdw;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzeg;->zzzv:Lsdark/google/android/gms/internal/zzfd;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzeg;->zzzw:Lsdark/google/android/gms/internal/zzhn;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzeg;->zzzx:Lsdark/google/android/gms/internal/zznv;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzeg;->zzzy:Lsdark/google/android/gms/internal/zzlf;

    iput-object p7, p0, Lsdark/google/android/gms/internal/zzeg;->zzzz:Lsdark/google/android/gms/internal/zzkq;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzes;
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzeg;->zzeC()Lsdark/google/android/gms/internal/zzes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzeg;->zzc(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpy;->e(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzdx;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzt:Lsdark/google/android/gms/internal/zzdx;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzdw;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzu:Lsdark/google/android/gms/internal/zzdw;

    return-object v0
.end method

.method private zzc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzpx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzfd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzv:Lsdark/google/android/gms/internal/zzfd;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzhn;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzw:Lsdark/google/android/gms/internal/zzhn;

    return-object v0
.end method

.method private static zzeB()Lsdark/google/android/gms/internal/zzes;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lsdark/google/android/gms/internal/zzeg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "sdark.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbe(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzes$zza;->asInterface(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzes;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private zzeC()Lsdark/google/android/gms/internal/zzes;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzeg;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzs:Lsdark/google/android/gms/internal/zzes;

    if-nez v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeg;->zzeB()Lsdark/google/android/gms/internal/zzes;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzs:Lsdark/google/android/gms/internal/zzes;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzs:Lsdark/google/android/gms/internal/zzes;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zznv;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzx:Lsdark/google/android/gms/internal/zznv;

    return-object v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzlf;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzy:Lsdark/google/android/gms/internal/zzlf;

    return-object v0
.end method

.method static synthetic zzh(Lsdark/google/android/gms/internal/zzeg;)Lsdark/google/android/gms/internal/zzkq;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzeg;->zzzz:Lsdark/google/android/gms/internal/zzkq;

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzep;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lsdark/google/android/gms/internal/zzeg$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzeg$2;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzep;

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zzep;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lsdark/google/android/gms/internal/zzeg$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzeg$1;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)V

    invoke-virtual {p0, p1, v6, v0}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzep;

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lsdark/google/android/gms/internal/zzhb;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lsdark/google/android/gms/internal/zzeg$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lsdark/google/android/gms/internal/zzeg$6;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzhb;

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zznr;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lsdark/google/android/gms/internal/zzeg$7;

    invoke-direct {v1, p0, p1, p2}, Lsdark/google/android/gms/internal/zzeg$7;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Lsdark/google/android/gms/internal/zzjs;)V

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zznr;

    return-object v0
.end method

.method zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lsdark/google/android/gms/internal/zzeg$zza",
            "<TT;>;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzpx;->zzP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Google Play Services is not available"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpy;->zzbc(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzeg$zza;->zzeL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzeg$zza;->zzeM()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzeg$zza;->zzeM()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lsdark/google/android/gms/internal/zzeg$zza;->zzeL()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zzen;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lsdark/google/android/gms/internal/zzeg$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzeg$4;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)V

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzen;

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)Lsdark/google/android/gms/internal/zzep;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lsdark/google/android/gms/internal/zzeg$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzeg$3;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;)V

    invoke-virtual {p0, p1, v6, v0}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzep;

    return-object v0
.end method

.method public zzb(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzla;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "sdark.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lsdark/google/android/gms/internal/zzeg$8;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzeg$8;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzla;

    return-object v0
.end method

.method public zzc(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzkr;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "sdark.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-static {p1, v0}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lsdark/google/android/gms/internal/zzeg$9;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzeg$9;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzkr;

    return-object v0
.end method

.method public zzk(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzeu;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lsdark/google/android/gms/internal/zzeg$5;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzeg$5;-><init>(Lsdark/google/android/gms/internal/zzeg;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/internal/zzeg;->zza(Landroid/content/Context;ZLsdark/google/android/gms/internal/zzeg$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzeu;

    return-object v0
.end method
