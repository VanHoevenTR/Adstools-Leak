.class public Lsdark/google/android/gms/internal/zzpl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mState:I

.field private final zzLP:F

.field private zzWZ:Ljava/lang/String;

.field private zzXa:F

.field private zzXb:F

.field private zzXc:F

.field private zztq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzLP:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpl;->zzWZ:Ljava/lang/String;

    return-void
.end method

.method private zza(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzpl;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpl;->zzkv()V

    return-void
.end method

.method static zzaZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No debug information"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzpi;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "No debug information"

    goto :goto_0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzpl;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpl;->zzkw()V

    return-void
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzpl;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpl;->zzkx()V

    return-void
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzpl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzpl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpl;->zztq:Ljava/lang/String;

    return-object v0
.end method

.method private zzku()V
    .locals 7

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lsdark/google/android/gms/R$string;->debug_menu_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-eqz v1, :cond_2

    sget v0, Lsdark/google/android/gms/R$string;->debug_menu_ad_information:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_3

    sget v0, Lsdark/google/android/gms/R$string;->debug_menu_creative_preview:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_4

    sget v0, Lsdark/google/android/gms/R$string;->debug_menu_troubleshooting:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, v5, v3, v0}, Lsdark/google/android/gms/internal/zzpl;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEQ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v5, v2, v0}, Lsdark/google/android/gms/internal/zzpl;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzER:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v5, v1, v0}, Lsdark/google/android/gms/internal/zzpl;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lsdark/google/android/gms/internal/zzpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v5, Lsdark/google/android/gms/internal/zzpl$1;

    invoke-direct {v5, p0, v3, v2, v1}, Lsdark/google/android/gms/internal/zzpl$1;-><init>(Lsdark/google/android/gms/internal/zzpl;III)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "Select a Debug Mode"

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v0, "Ad Information"

    move-object v3, v0

    goto :goto_2

    :cond_3
    const-string v0, "Creative Preview"

    move-object v2, v0

    goto :goto_3

    :cond_4
    const-string v0, "Troubleshooting"

    move-object v1, v0

    goto :goto_4
.end method

.method private zzkv()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzWZ:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpl;->zzaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Share"

    new-instance v3, Lsdark/google/android/gms/internal/zzpl$2;

    invoke-direct {v3, p0, v0}, Lsdark/google/android/gms/internal/zzpl$2;-><init>(Lsdark/google/android/gms/internal/zzpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Close"

    new-instance v2, Lsdark/google/android/gms/internal/zzpl$3;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzpl$3;-><init>(Lsdark/google/android/gms/internal/zzpl;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private zzkw()V
    .locals 1

    const-string v0, "Debug mode [Creative Preview] selected."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzpl$4;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzpl$4;-><init>(Lsdark/google/android/gms/internal/zzpl;)V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;

    return-void
.end method

.method private zzkx()V
    .locals 1

    const-string v0, "Debug mode [Troubleshooting] selected."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzpl$5;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzpl$5;-><init>(Lsdark/google/android/gms/internal/zzpl;)V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzph;->zza(Ljava/lang/Runnable;)Lsdark/google/android/gms/internal/zzqf;

    return-void
.end method


# virtual methods
.method public TTId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpl;->zztq:Ljava/lang/String;

    return-void
.end method

.method public showDialog()V
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzER:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzEQ:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpl;->zzku()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzpl;->zzkv()V

    goto :goto_0
.end method

.method zza(IFF)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    iput p2, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    iput p3, p0, Lsdark/google/android/gms/internal/zzpl;->zzXb:F

    iput p3, p0, Lsdark/google/android/gms/internal/zzpl;->zzXc:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    if-eq v0, v5, :cond_0

    if-ne p1, v4, :cond_b

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzXb:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    iput p3, p0, Lsdark/google/android/gms/internal/zzpl;->zzXb:F

    :cond_2
    :goto_1
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzXb:F

    iget v1, p0, Lsdark/google/android/gms/internal/zzpl;->zzXc:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lsdark/google/android/gms/internal/zzpl;->zzLP:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v5, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzXc:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    iput p3, p0, Lsdark/google/android/gms/internal/zzpl;->zzXc:F

    goto :goto_1

    :cond_4
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    if-eqz v0, :cond_5

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    if-ne v0, v4, :cond_8

    :cond_5
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    sub-float v0, p2, v0

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lsdark/google/android/gms/internal/zzpl;->zzLP:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iput p2, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    :cond_6
    :goto_2
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    if-ne v0, v6, :cond_a

    :cond_7
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    goto :goto_0

    :cond_8
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    if-ne v0, v6, :cond_6

    :cond_9
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    sub-float v0, p2, v0

    const/high16 v1, -0x3db80000    # -50.0f

    iget v2, p0, Lsdark/google/android/gms/internal/zzpl;->zzLP:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iput p2, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iput p2, p0, Lsdark/google/android/gms/internal/zzpl;->zzXa:F

    goto/16 :goto_0

    :cond_b
    if-ne p1, v3, :cond_0

    iget v0, p0, Lsdark/google/android/gms/internal/zzpl;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzpl;->showDialog()V

    goto/16 :goto_0
.end method

.method public zzaY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpl;->zzWZ:Ljava/lang/String;

    return-void
.end method

.method public zzg(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lsdark/google/android/gms/internal/zzpl;->zza(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzpl;->zza(IFF)V

    return-void
.end method
