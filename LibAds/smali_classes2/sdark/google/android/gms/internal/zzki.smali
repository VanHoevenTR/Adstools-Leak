.class public Lsdark/google/android/gms/internal/zzki;
.super Lsdark/google/android/gms/internal/zzko;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzFs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzLk:Ljava/lang/String;

.field private zzLl:J

.field private zzLm:J

.field private zzLn:Ljava/lang/String;

.field private zzLo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzko;-><init>(Lsdark/google/android/gms/internal/zzqp;Ljava/lang/String;)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzki;->zzFs:Ljava/util/Map;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkR()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzki;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzki;->zzgO()V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzki;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzki;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zzav(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzki;->zzFs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzki;->zzFs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private zzaw(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzki;->zzFs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private zzgO()V
    .locals 2

    const-string v0, "description"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzki;->zzav(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzki;->zzLk:Ljava/lang/String;

    const-string v0, "summary"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzki;->zzav(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzki;->zzLn:Ljava/lang/String;

    const-string v0, "start_ticks"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzki;->zzaw(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzki;->zzLl:J

    const-string v0, "end_ticks"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzki;->zzaw(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzki;->zzLm:J

    const-string v0, "location"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzki;->zzav(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzki;->zzLo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method createIntent()Landroid/content/Intent;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-wide/16 v4, -0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzki;->zzLk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventLocation"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzki;->zzLo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzki;->zzLn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzki;->zzLl:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string v1, "beginTime"

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzki;->zzLl:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzki;->zzLm:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-string v1, "endTime"

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzki;->zzLm:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public execute()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzki;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzki;->zzay(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzki;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpi;->zzC(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfp;->zzfk()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzki;->zzay(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzki;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpi;->zzB(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v0, Lsdark/google/android/gms/R$string;->create_calendar_title:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_3

    sget v0, Lsdark/google/android/gms/R$string;->create_calendar_message:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_4

    sget v0, Lsdark/google/android/gms/R$string;->accept:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Lsdark/google/android/gms/internal/zzki$1;

    invoke-direct {v3, p0}, Lsdark/google/android/gms/internal/zzki$1;-><init>(Lsdark/google/android/gms/internal/zzki;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_5

    sget v0, Lsdark/google/android/gms/R$string;->decline:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Lsdark/google/android/gms/internal/zzki$2;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzki$2;-><init>(Lsdark/google/android/gms/internal/zzki;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    const-string v0, "Create calendar event"

    goto :goto_1

    :cond_3
    const-string v0, "Allow Ad to create a calendar event?"

    goto :goto_2

    :cond_4
    const-string v0, "Accept"

    goto :goto_3

    :cond_5
    const-string v0, "Decline"

    goto :goto_4
.end method
