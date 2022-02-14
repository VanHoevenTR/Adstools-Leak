.class public abstract Lsdark/google/android/gms/common/internal/zzf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/internal/zzf$zzg;,
        Lsdark/google/android/gms/common/internal/zzf$zza;,
        Lsdark/google/android/gms/common/internal/zzf$zzj;,
        Lsdark/google/android/gms/common/internal/zzf$zzk;,
        Lsdark/google/android/gms/common/internal/zzf$zzi;,
        Lsdark/google/android/gms/common/internal/zzf$zze;,
        Lsdark/google/android/gms/common/internal/zzf$zzd;,
        Lsdark/google/android/gms/common/internal/zzf$zzf;,
        Lsdark/google/android/gms/common/internal/zzf$zzc;,
        Lsdark/google/android/gms/common/internal/zzf$zzb;,
        Lsdark/google/android/gms/common/internal/zzf$zzh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzaDT:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private zzaDB:I

.field private zzaDC:J

.field private zzaDD:J

.field private zzaDE:I

.field private zzaDF:J

.field private final zzaDG:Lsdark/google/android/gms/common/internal/zzn;

.field private final zzaDH:Ljava/lang/Object;

.field private zzaDI:Lsdark/google/android/gms/common/internal/zzv;

.field protected zzaDJ:Lsdark/google/android/gms/common/internal/zzf$zzf;

.field private zzaDK:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzaDL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/internal/zzf$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzaDM:Lsdark/google/android/gms/common/internal/zzf$zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/common/internal/zzf$zzh;"
        }
    .end annotation
.end field

.field private zzaDN:I

.field private final zzaDO:Lsdark/google/android/gms/common/internal/zzf$zzb;

.field private final zzaDP:Lsdark/google/android/gms/common/internal/zzf$zzc;

.field private final zzaDQ:I

.field private final zzaDR:Ljava/lang/String;

.field protected zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzazw:Lsdark/google/android/gms/common/zzc;

.field private final zzrN:Ljava/lang/Object;

.field private final zzrx:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lsdark/google/android/gms/common/internal/zzf;->zzaDT:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzn;->zzaC(Landroid/content/Context;)Lsdark/google/android/gms/common/internal/zzn;

    move-result-object v3

    invoke-static {}, Lsdark/google/android/gms/common/zzc;->zzuz()Lsdark/google/android/gms/common/zzc;

    move-result-object v4

    invoke-static {p4}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdark/google/android/gms/common/internal/zzf$zzb;

    invoke-static {p5}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdark/google/android/gms/common/internal/zzf$zzc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lsdark/google/android/gms/common/internal/zzf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzn;Lsdark/google/android/gms/common/zzc;ILsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsdark/google/android/gms/common/internal/zzn;Lsdark/google/android/gms/common/zzc;ILsdark/google/android/gms/common/internal/zzf$zzb;Lsdark/google/android/gms/common/internal/zzf$zzc;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrN:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDH:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDN:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mContext:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrx:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzn;

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDG:Lsdark/google/android/gms/common/internal/zzn;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/zzc;

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzazw:Lsdark/google/android/gms/common/zzc;

    new-instance v0, Lsdark/google/android/gms/common/internal/zzf$zzd;

    invoke-direct {v0, p0, p2}, Lsdark/google/android/gms/common/internal/zzf$zzd;-><init>(Lsdark/google/android/gms/common/internal/zzf;Landroid/os/Looper;)V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    iput p5, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDQ:I

    iput-object p6, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDO:Lsdark/google/android/gms/common/internal/zzf$zzb;

    iput-object p7, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDP:Lsdark/google/android/gms/common/internal/zzf$zzc;

    iput-object p8, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDR:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzf;Lsdark/google/android/gms/common/internal/zzv;)Lsdark/google/android/gms/common/internal/zzv;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDI:Lsdark/google/android/gms/common/internal/zzv;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDH:Ljava/lang/Object;

    return-object v0
.end method

.method private zza(ILandroid/os/IInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    :goto_2
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzas(Z)V

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDN:I

    iput-object p2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDK:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    :goto_3
    monitor-exit v1

    return-void

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwR()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2}, Lsdark/google/android/gms/common/internal/zzf;->zza(Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwS()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzf;ILandroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/common/internal/zzf;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzf;Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/common/internal/zzf;->zzm(Lsdark/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private zza(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDN:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lsdark/google/android/gms/common/internal/zzf;->zza(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/internal/zzf;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/common/internal/zzf;->zza(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/common/internal/zzf;)Lsdark/google/android/gms/common/internal/zzf$zzb;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDO:Lsdark/google/android/gms/common/internal/zzf$zzb;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/common/internal/zzf;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDL:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/common/internal/zzf;)Lsdark/google/android/gms/common/internal/zzf$zzc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDP:Lsdark/google/android/gms/common/internal/zzf$zzc;

    return-object v0
.end method

.method private zzm(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private zzwR()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDM:Lsdark/google/android/gms/common/internal/zzf$zzh;

    if-eqz v0, :cond_0

    const-string v0, "GmsClient"

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzeu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDG:Lsdark/google/android/gms/common/internal/zzn;

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzeu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDM:Lsdark/google/android/gms/common/internal/zzf$zzh;

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/common/internal/zzn;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    new-instance v0, Lsdark/google/android/gms/common/internal/zzf$zzh;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/common/internal/zzf$zzh;-><init>(Lsdark/google/android/gms/common/internal/zzf;I)V

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDM:Lsdark/google/android/gms/common/internal/zzf$zzh;

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDG:Lsdark/google/android/gms/common/internal/zzn;

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzeu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDM:Lsdark/google/android/gms/common/internal/zzf$zzh;

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/common/internal/zzn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GmsClient"

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzeu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/common/internal/zzf;->zza(ILandroid/os/Bundle;I)V

    :cond_1
    return-void
.end method

.method private zzwS()V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDM:Lsdark/google/android/gms/common/internal/zzf$zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDG:Lsdark/google/android/gms/common/internal/zzn;

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzeu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDM:Lsdark/google/android/gms/common/internal/zzf$zzh;

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/common/internal/zzn;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDM:Lsdark/google/android/gms/common/internal/zzf$zzh;

    :cond_0
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDL:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzf$zze;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/internal/zzf$zze;->zzxb()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDH:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDI:Lsdark/google/android/gms/common/internal/zzv;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lsdark/google/android/gms/common/internal/zzf;->zza(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDN:I

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDK:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_3

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDD:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDD:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDD:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDC:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDB:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDB:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDC:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDC:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDF:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDE:I

    invoke-static {v2}, Lsdark/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v1, " lastFailedTime="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDF:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDF:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzev()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrx:Landroid/os/Looper;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDN:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnecting()Z
    .locals 3

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDN:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDF:J

    return-void
.end method

.method protected onConnectionSuspended(I)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDB:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDC:J

    return-void
.end method

.method protected zza(ILandroid/os/Bundle;I)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lsdark/google/android/gms/common/internal/zzf$zzk;

    invoke-direct {v4, p0, p1, p2}, Lsdark/google/android/gms/common/internal/zzf$zzk;-><init>(Lsdark/google/android/gms/common/internal/zzf;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lsdark/google/android/gms/common/internal/zzf$zzj;

    invoke-direct {v4, p0, p1, p2, p3}, Lsdark/google/android/gms/common/internal/zzf$zzj;-><init>(Lsdark/google/android/gms/common/internal/zzf;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zza(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDD:J

    return-void
.end method

.method public zza(Lsdark/google/android/gms/common/internal/zzf$zzf;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/common/internal/zzf$zzf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzf$zzf;

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDJ:Lsdark/google/android/gms/common/internal/zzf$zzf;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/common/internal/zzf;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method public zza(Lsdark/google/android/gms/common/internal/zzf$zzf;Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzf$zzf;

    iput-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDJ:Lsdark/google/android/gms/common/internal/zzf$zzf;

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zza(Lsdark/google/android/gms/common/internal/zzr;Ljava/util/Set;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/common/internal/zzr;",
            "Ljava/util/Set",
            "<",
            "Lsdark/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzql()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/common/internal/zzj;

    iget v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDQ:I

    invoke-direct {v1, v2}, Lsdark/google/android/gms/common/internal/zzj;-><init>(I)V

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzf;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/common/internal/zzj;->zzdq(Ljava/lang/String;)Lsdark/google/android/gms/common/internal/zzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/common/internal/zzj;->zzp(Landroid/os/Bundle;)Lsdark/google/android/gms/common/internal/zzj;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/common/internal/zzj;->zzf(Ljava/util/Collection;)Lsdark/google/android/gms/common/internal/zzj;

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzqD()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwU()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/internal/zzj;->zze(Landroid/accounts/Account;)Lsdark/google/android/gms/common/internal/zzj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsdark/google/android/gms/common/internal/zzj;->zzb(Lsdark/google/android/gms/common/internal/zzr;)Lsdark/google/android/gms/common/internal/zzj;

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDH:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDI:Lsdark/google/android/gms/common/internal/zzv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDI:Lsdark/google/android/gms/common/internal/zzv;

    new-instance v3, Lsdark/google/android/gms/common/internal/zzf$zzg;

    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lsdark/google/android/gms/common/internal/zzf$zzg;-><init>(Lsdark/google/android/gms/common/internal/zzf;I)V

    invoke-interface {v2, v3, v0}, Lsdark/google/android/gms/common/internal/zzv;->zza(Lsdark/google/android/gms/common/internal/zzu;Lsdark/google/android/gms/common/internal/zzj;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwX()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/internal/zzj;->zze(Landroid/accounts/Account;)Lsdark/google/android/gms/common/internal/zzj;

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v0, "GmsClient"

    const-string v2, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/common/internal/zzf;->zzcM(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lsdark/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "IGmsServiceBroker.getService failed."

    invoke-direct {v0, v1, v2, v3}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsdark/google/android/gms/common/internal/zzf;->zzm(Lsdark/google/android/gms/common/ConnectionResult;)V

    goto :goto_2
.end method

.method public zzcM(I)V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected abstract zzeu()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract zzev()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public zzqD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzqS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzqT()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected zzql()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public zzuI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzuJ()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDI:Lsdark/google/android/gms/common/internal/zzv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDI:Lsdark/google/android/gms/common/internal/zzv;

    invoke-interface {v0}, Lsdark/google/android/gms/common/internal/zzv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzud()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzwP()Ljava/lang/String;
    .locals 1

    const-string v0, "sdark.google.android.gms"

    return-object v0
.end method

.method protected final zzwQ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDR:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDR:Ljava/lang/String;

    goto :goto_0
.end method

.method public zzwT()V
    .locals 5

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzazw:Lsdark/google/android/gms/common/zzc;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lsdark/google/android/gms/common/internal/zzf;->zza(ILandroid/os/IInterface;)V

    new-instance v1, Lsdark/google/android/gms/common/internal/zzf$zzi;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/common/internal/zzf$zzi;-><init>(Lsdark/google/android/gms/common/internal/zzf;)V

    iput-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDJ:Lsdark/google/android/gms/common/internal/zzf$zzf;

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/common/internal/zzf;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lsdark/google/android/gms/common/internal/zzf$zzi;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/common/internal/zzf$zzi;-><init>(Lsdark/google/android/gms/common/internal/zzf;)V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/common/internal/zzf;->zza(Lsdark/google/android/gms/common/internal/zzf$zzf;)V

    goto :goto_0
.end method

.method public final zzwU()Landroid/accounts/Account;
    .locals 3

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "sdark.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final zzwV()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzwW()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v1, p0, Lsdark/google/android/gms/common/internal/zzf;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDN:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzf;->zzwV()V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDK:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lsdark/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/internal/zzf;->zzaDK:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzwX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected zzwY()Ljava/util/Set;
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

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
