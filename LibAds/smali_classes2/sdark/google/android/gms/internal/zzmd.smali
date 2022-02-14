.class public Lsdark/google/android/gms/internal/zzmd;
.super Lsdark/google/android/gms/internal/zzpd;

# interfaces
.implements Lsdark/google/android/gms/internal/zzme$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzmd$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzGr:Lsdark/google/android/gms/internal/zzav;

.field private zzKG:Lsdark/google/android/gms/internal/zzmh;

.field zzKq:Lsdark/google/android/gms/internal/zzjj;

.field zzPp:Lsdark/google/android/gms/internal/zzmk;

.field private zzPq:Ljava/lang/Runnable;

.field private final zzPr:Ljava/lang/Object;

.field private final zzQQ:Lsdark/google/android/gms/internal/zzmc$zza;

.field private final zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

.field zzQS:Lsdark/google/android/gms/internal/zzpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzmh$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzmc$zza;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPr:Ljava/lang/Object;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzmd;->zzQQ:Lsdark/google/android/gms/internal/zzmc$zza;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzmd;->zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmd;->zzGr:Lsdark/google/android/gms/internal/zzav;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzmd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPr:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzmd;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdark/google/android/gms/internal/zzmd;->zzd(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzmd;)Lsdark/google/android/gms/internal/zzmh$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzmd;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPq:Ljava/lang/Runnable;

    return-object v0
.end method

.method private zzd(ILjava/lang/String;)V
    .locals 11

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    if-nez v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    invoke-direct {v0, p1}, Lsdark/google/android/gms/internal/zzmk;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    :goto_2
    new-instance v0, Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzmd;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v8, v5, Lsdark/google/android/gms/internal/zzmk;->zzRO:J

    move v5, p1

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lsdark/google/android/gms/internal/zzov$zza;-><init>(Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmk;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzec;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzQQ:Lsdark/google/android/gms/internal/zzmc$zza;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzmc$zza;->zza(Lsdark/google/android/gms/internal/zzov$zza;)V

    return-void

    :cond_1
    invoke-static {p2}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lsdark/google/android/gms/internal/zzmk;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v2, v1, Lsdark/google/android/gms/internal/zzmk;->zzKe:J

    invoke-direct {v0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzmk;-><init>(IJ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    goto :goto_1

    :cond_3
    new-instance v1, Lsdark/google/android/gms/internal/zzmh;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

    invoke-direct {v1, v0, v4, v6, v7}, Lsdark/google/android/gms/internal/zzmh;-><init>(Lsdark/google/android/gms/internal/zzmh$zza;Ljava/lang/String;J)V

    goto :goto_2
.end method


# virtual methods
.method public onStop()V
    .locals 2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPr:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzQS:Lsdark/google/android/gms/internal/zzpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzQS:Lsdark/google/android/gms/internal/zzpk;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzpk;->cancel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zza(Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;)Lsdark/google/android/gms/internal/zzpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;)",
            "Lsdark/google/android/gms/internal/zzpk;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p0}, Lsdark/google/android/gms/internal/zzme;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)Lsdark/google/android/gms/internal/zzpk;

    move-result-object v0

    return-object v0
.end method

.method protected zzb(Lsdark/google/android/gms/internal/zzmh;)Lsdark/google/android/gms/internal/zzec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzmd$zza;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzzo:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzmh;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v1, v0, Lsdark/google/android/gms/internal/zzec;->zzzm:[Lsdark/google/android/gms/internal/zzec;

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lsdark/google/android/gms/internal/zzec;->zzzo:Z

    if-eqz v5, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzec;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzmh;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzm:[Lsdark/google/android/gms/internal/zzec;

    invoke-direct {v0, v4, v1}, Lsdark/google/android/gms/internal/zzec;-><init>(Lsdark/google/android/gms/internal/zzec;[Lsdark/google/android/gms/internal/zzec;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRN:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzmd$zza;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lsdark/google/android/gms/internal/zzmd$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRN:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lsdark/google/android/gms/internal/zzmd$zza;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0, v3}, Lsdark/google/android/gms/internal/zzmd$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzmh;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzec;->zzzm:[Lsdark/google/android/gms/internal/zzec;

    array-length v7, v6

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_9

    aget-object v8, v6, v2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lsdark/google/android/gms/internal/zzec;->width:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_6

    iget v0, v8, Lsdark/google/android/gms/internal/zzec;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_4
    iget v9, v8, Lsdark/google/android/gms/internal/zzec;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v8, Lsdark/google/android/gms/internal/zzec;->heightPixels:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_5
    if-ne v4, v0, :cond_8

    if-ne v5, v1, :cond_8

    iget-boolean v0, v8, Lsdark/google/android/gms/internal/zzec;->zzzo:Z

    if-nez v0, :cond_8

    new-instance v0, Lsdark/google/android/gms/internal/zzec;

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzmh;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzm:[Lsdark/google/android/gms/internal/zzec;

    invoke-direct {v0, v8, v1}, Lsdark/google/android/gms/internal/zzec;-><init>(Lsdark/google/android/gms/internal/zzec;[Lsdark/google/android/gms/internal/zzec;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/internal/zzmd$zza;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0, v3}, Lsdark/google/android/gms/internal/zzmd$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget v0, v8, Lsdark/google/android/gms/internal/zzec;->width:I

    goto :goto_4

    :cond_7
    iget v1, v8, Lsdark/google/android/gms/internal/zzec;->height:I

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    new-instance v1, Lsdark/google/android/gms/internal/zzmd$zza;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lsdark/google/android/gms/internal/zzmd$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzmk;)V
    .locals 11
    .param p1    # Lsdark/google/android/gms/internal/zzmk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, -0x2

    const/4 v0, 0x0

    const-string v1, "Received ad response."

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPr:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzQS:Lsdark/google/android/gms/internal/zzpk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v3, v3, Lsdark/google/android/gms/internal/zzmk;->zzRB:Z

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzoy;->zzd(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :try_start_1
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget v1, v1, Lsdark/google/android/gms/internal/zzmk;->errorCode:I

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget v1, v1, Lsdark/google/android/gms/internal/zzmk;->errorCode:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzmd$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget v1, v1, Lsdark/google/android/gms/internal/zzmk;->errorCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget v2, v2, Lsdark/google/android/gms/internal/zzmk;->errorCode:I

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzmd$zza;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lsdark/google/android/gms/internal/zzmd$zza; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmd$zza;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmd$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lsdark/google/android/gms/internal/zzmd;->zzd(ILjava/lang/String;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzmd;->zziX()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmh;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzm:[Lsdark/google/android/gms/internal/zzec;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    invoke-virtual {p0, v1}, Lsdark/google/android/gms/internal/zzmd;->zzb(Lsdark/google/android/gms/internal/zzmh;)Lsdark/google/android/gms/internal/zzec;
    :try_end_3
    .catch Lsdark/google/android/gms/internal/zzmd$zza; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    :goto_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v2, v2, Lsdark/google/android/gms/internal/zzmk;->zzRU:Z

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzoy;->zzE(Z)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v2, v2, Lsdark/google/android/gms/internal/zzmk;->zzSh:Z

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzoy;->zzF(Z)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmk;->zzRS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmk;->zzRS:Ljava/lang/String;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance v0, Lsdark/google/android/gms/internal/zzov$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzmd;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iget-object v8, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-wide v8, v8, Lsdark/google/android/gms/internal/zzmk;->zzRO:J

    invoke-direct/range {v0 .. v10}, Lsdark/google/android/gms/internal/zzov$zza;-><init>(Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmk;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzec;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzQQ:Lsdark/google/android/gms/internal/zzmc$zza;

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzmc$zza;->zza(Lsdark/google/android/gms/internal/zzov$zza;)V

    sget-object v0, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v1}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method public zzcm()V
    .locals 6

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzmd$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzmd$1;-><init>(Lsdark/google/android/gms/internal/zzmd;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPq:Ljava/lang/Runnable;

    sget-object v1, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzPq:Ljava/lang/Runnable;

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDd:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lsdark/google/android/gms/internal/zzqj;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzqj;-><init>()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcP()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Lsdark/google/android/gms/internal/zzmd$2;

    invoke-direct {v1, p0, v0}, Lsdark/google/android/gms/internal/zzmd$2;-><init>(Lsdark/google/android/gms/internal/zzmd;Lsdark/google/android/gms/internal/zzqi;)V

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzGr:Lsdark/google/android/gms/internal/zzav;

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzav;->zzW()Lsdark/google/android/gms/internal/zzaq;

    move-result-object v1

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzmd;->mContext:Landroid/content/Context;

    invoke-interface {v1, v4}, Lsdark/google/android/gms/internal/zzaq;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lsdark/google/android/gms/internal/zzmh;

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzmd;->zzQR:Lsdark/google/android/gms/internal/zzmh$zza;

    invoke-direct {v4, v5, v1, v2, v3}, Lsdark/google/android/gms/internal/zzmh;-><init>(Lsdark/google/android/gms/internal/zzmh$zza;Ljava/lang/String;J)V

    iput-object v4, p0, Lsdark/google/android/gms/internal/zzmd;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzKG:Lsdark/google/android/gms/internal/zzmh;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzqi;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method protected zziX()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/internal/zzmd$zza;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget v0, v0, Lsdark/google/android/gms/internal/zzmk;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzmd$zza;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzmd$zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v2, v2, Lsdark/google/android/gms/internal/zzmk;->zzRl:Z

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzoy;->zzc(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRK:Z

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lsdark/google/android/gms/internal/zzjj;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzjj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzKq:Lsdark/google/android/gms/internal/zzjj;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzjj;->zzKc:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzoy;->zzG(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->zzRC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEH:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpj;->zzL(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "googleads.g.doubleclick.net"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzmk;->zzRC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lsdark/google/android/gms/internal/zzmd$zza;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzmk;->body:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsdark/google/android/gms/internal/zzmd$zza;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzmd;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzmk;->zzKc:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzoy;->zzG(Z)V

    goto :goto_1
.end method
