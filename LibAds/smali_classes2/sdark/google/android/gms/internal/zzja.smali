.class public Lsdark/google/android/gms/internal/zzja;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzja$zza;,
        Lsdark/google/android/gms/internal/zzja$zze;,
        Lsdark/google/android/gms/internal/zzja$zzc;,
        Lsdark/google/android/gms/internal/zzja$zzd;,
        Lsdark/google/android/gms/internal/zzja$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzJd:Ljava/lang/String;

.field private zzJe:Lsdark/google/android/gms/internal/zzpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzpn",
            "<",
            "Lsdark/google/android/gms/internal/zzix;",
            ">;"
        }
    .end annotation
.end field

.field private zzJf:Lsdark/google/android/gms/internal/zzpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzpn",
            "<",
            "Lsdark/google/android/gms/internal/zzix;",
            ">;"
        }
    .end annotation
.end field

.field private zzJg:Lsdark/google/android/gms/internal/zzja$zzd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzJh:I

.field private final zzrN:Ljava/lang/Object;

.field private final zztr:Lsdark/google/android/gms/internal/zzqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzrN:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJh:I

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzja;->zzJd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzja;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzja;->zztr:Lsdark/google/android/gms/internal/zzqa;

    new-instance v0, Lsdark/google/android/gms/internal/zzja$zzb;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzja$zzb;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJe:Lsdark/google/android/gms/internal/zzpn;

    new-instance v0, Lsdark/google/android/gms/internal/zzja$zzb;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzja$zzb;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJf:Lsdark/google/android/gms/internal/zzpn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lsdark/google/android/gms/internal/zzpn;Lsdark/google/android/gms/internal/zzpn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzpn",
            "<",
            "Lsdark/google/android/gms/internal/zzix;",
            ">;",
            "Lsdark/google/android/gms/internal/zzpn",
            "<",
            "Lsdark/google/android/gms/internal/zzix;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzja;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;)V

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzja;->zzJe:Lsdark/google/android/gms/internal/zzpn;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzja;->zzJf:Lsdark/google/android/gms/internal/zzpn;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzja;I)I
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/internal/zzja;->zzJh:I

    return p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzja;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zza(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzd;
    .locals 3
    .param p1    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lsdark/google/android/gms/internal/zzja$zzd;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja;->zzJf:Lsdark/google/android/gms/internal/zzpn;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzja$zzd;-><init>(Lsdark/google/android/gms/internal/zzpn;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/internal/zzja$1;

    invoke-direct {v2, p0, p1, v0}, Lsdark/google/android/gms/internal/zzja$1;-><init>(Lsdark/google/android/gms/internal/zzja;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzja$zzd;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzpi;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzja;Lsdark/google/android/gms/internal/zzja$zzd;)Lsdark/google/android/gms/internal/zzja$zzd;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    return-object p1
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzja;)Lsdark/google/android/gms/internal/zzqa;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zztr:Lsdark/google/android/gms/internal/zzqa;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzja;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzrN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzja;)Lsdark/google/android/gms/internal/zzpn;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJe:Lsdark/google/android/gms/internal/zzpn;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzja;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJh:I

    return v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzja;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/internal/zzja;)Lsdark/google/android/gms/internal/zzja$zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    return-object v0
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzix;
    .locals 2
    .param p3    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lsdark/google/android/gms/internal/zziz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lsdark/google/android/gms/internal/zziz;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method

.method protected zzb(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzd;
    .locals 3
    .param p1    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzja;->zza(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzd;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzja$2;

    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/internal/zzja$2;-><init>(Lsdark/google/android/gms/internal/zzja;Lsdark/google/android/gms/internal/zzja$zzd;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzja$3;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzja$3;-><init>(Lsdark/google/android/gms/internal/zzja;Lsdark/google/android/gms/internal/zzja$zzd;)V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzja$zzd;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    return-object v0
.end method

.method public zzc(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzc;
    .locals 4
    .param p1    # Lsdark/google/android/gms/internal/zzav;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzja;->zzrN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJh:I

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzja;->zzb(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzd;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->zzgw()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJh:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->zzgw()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJh:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJh:I

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzja;->zzb(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzd;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->zzgw()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJh:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->zzgw()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzja;->zzJg:Lsdark/google/android/gms/internal/zzja$zzd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzd;->zzgw()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public zzgv()Lsdark/google/android/gms/internal/zzja$zzc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzja;->zzc(Lsdark/google/android/gms/internal/zzav;)Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    return-object v0
.end method
