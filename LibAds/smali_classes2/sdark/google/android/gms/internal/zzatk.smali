.class Lsdark/google/android/gms/internal/zzatk;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final zzafu:Ljava/lang/String;


# instance fields
.field private zzafv:Z

.field private zzafw:Z

.field private final zzbpw:Lsdark/google/android/gms/internal/zzatp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdark/google/android/gms/internal/zzatk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzatk;->zzafu:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzatk;)Lsdark/google/android/gms/internal/zzatp;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    return-object v0
.end method


# virtual methods
.method public isRegistered()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzafv:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatk;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLy()Lsdark/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatj;->zzpA()Z

    move-result v0

    iget-boolean v1, p0, Lsdark/google/android/gms/internal/zzatk;->zzafw:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzafw:Z

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzatk$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzatk$1;-><init>(Lsdark/google/android/gms/internal/zzatk;Z)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatk;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unregister()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatk;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatk;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzatk;->zzafv:Z

    iput-boolean v2, p0, Lsdark/google/android/gms/internal/zzatk;->zzafw:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatk;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatk;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzpx()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzafv:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatk;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLy()Lsdark/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatj;->zzpA()Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzafw:Z

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatk;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzatk;->zzafw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatk;->zzafv:Z

    goto :goto_0
.end method
