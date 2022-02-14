.class Lsdark/google/android/gms/internal/zzatl;
.super Lsdark/google/android/gms/internal/zzats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzatl$zza;,
        Lsdark/google/android/gms/internal/zzatl$zzb;,
        Lsdark/google/android/gms/internal/zzatl$zzc;
    }
.end annotation


# static fields
.field static final zzbse:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzafC:Landroid/content/SharedPreferences;

.field public final zzbsf:Lsdark/google/android/gms/internal/zzatl$zzc;

.field public final zzbsg:Lsdark/google/android/gms/internal/zzatl$zzb;

.field public final zzbsh:Lsdark/google/android/gms/internal/zzatl$zzb;

.field public final zzbsi:Lsdark/google/android/gms/internal/zzatl$zzb;

.field public final zzbsj:Lsdark/google/android/gms/internal/zzatl$zzb;

.field public final zzbsk:Lsdark/google/android/gms/internal/zzatl$zzb;

.field private zzbsl:Ljava/lang/String;

.field private zzbsm:Z

.field private zzbsn:J

.field private zzbso:Ljava/security/SecureRandom;

.field public final zzbsp:Lsdark/google/android/gms/internal/zzatl$zzb;

.field public final zzbsq:Lsdark/google/android/gms/internal/zzatl$zzb;

.field public final zzbsr:Lsdark/google/android/gms/internal/zzatl$zza;

.field public final zzbss:Lsdark/google/android/gms/internal/zzatl$zzb;

.field public final zzbst:Lsdark/google/android/gms/internal/zzatl$zzb;

.field public zzbsu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lsdark/google/android/gms/internal/zzatl;->zzbse:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzatl$zzc;

    const-string v3, "health_monitor"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzoZ()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lsdark/google/android/gms/internal/zzatl$zzc;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;JLsdark/google/android/gms/internal/zzatl$1;)V

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsf:Lsdark/google/android/gms/internal/zzatl$zzc;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsg:Lsdark/google/android/gms/internal/zzatl$zzb;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsh:Lsdark/google/android/gms/internal/zzatl$zzb;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsi:Lsdark/google/android/gms/internal/zzatl$zzb;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsj:Lsdark/google/android/gms/internal/zzatl$zzb;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsp:Lsdark/google/android/gms/internal/zzatl$zzb;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsq:Lsdark/google/android/gms/internal/zzatl$zzb;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zza;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lsdark/google/android/gms/internal/zzatl$zza;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;Z)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsr:Lsdark/google/android/gms/internal/zzatl$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbss:Lsdark/google/android/gms/internal/zzatl$zzb;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbst:Lsdark/google/android/gms/internal/zzatl$zzb;

    new-instance v0, Lsdark/google/android/gms/internal/zzatl$zzb;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lsdark/google/android/gms/internal/zzatl$zzb;-><init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsk:Lsdark/google/android/gms/internal/zzatl$zzb;

    return-void
.end method

.method private zzLi()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbso:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbso:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbso:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private zzLl()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzafC:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatl;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzafC:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzatl;)Ljava/security/SecureRandom;
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLi()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzatl;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method setMeasurementEnabled(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method zzJy()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    :try_start_0
    invoke-static {}, Lsdark/google/firebase/iid/zzc;->zzaab()Lsdark/google/firebase/iid/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/firebase/iid/zzc;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzLj()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLi()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzLk()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsk:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl$zzb;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLi()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsk:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v2, v0, v1}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    :cond_0
    return-wide v0
.end method

.method zzLm()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzLn()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method zzLo()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Clearing collection preferences."

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzatl;->zzaG(Z)Z

    move-result v0

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzatl;->setMeasurementEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected zzLp()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzasw;->zzKU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method zzaF(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method zzaG(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method zzfK(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsn:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsl:Ljava/lang/String;

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsdark/google/android/gms/internal/zzast;->zzfq(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsn:J

    const/4 v0, 0x1

    invoke-static {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsl:Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsl:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    iput-object v1, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsl:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsm:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lsdark/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsl:Ljava/lang/String;

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsl:Ljava/lang/String;

    goto :goto_1
.end method

.method zzfL(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzatl;->zzfK(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzaue;->zzcg(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method zzfM(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->zzmq()V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl;->zzLl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected zzmr()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdark.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzafC:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzafC:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsu:Z

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzbsu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl;->zzafC:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
