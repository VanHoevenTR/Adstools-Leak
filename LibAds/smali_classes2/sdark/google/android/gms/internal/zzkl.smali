.class public Lsdark/google/android/gms/internal/zzkl;
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

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzko;-><init>(Lsdark/google/android/gms/internal/zzqp;Ljava/lang/String;)V

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzkl;->zzFs:Ljava/util/Map;

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkR()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzkl;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzkl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkl;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzkl;->zzay(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpi;->zzC(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzfp;->zzfi()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Feature is not supported by the device."

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzkl;->zzay(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkl;->zzFs:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Image url cannot be empty."

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzkl;->zzay(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Invalid image url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzkl;->zzay(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzkl;->zzax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzpi;->zzaX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Image type not recognized: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzkl;->zzay(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcJ()Lsdark/google/android/gms/internal/zzpi;

    move-result-object v1

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzkl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lsdark/google/android/gms/internal/zzpi;->zzB(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    if-eqz v3, :cond_7

    sget v1, Lsdark/google/android/gms/R$string;->store_picture_title:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_8

    sget v1, Lsdark/google/android/gms/R$string;->store_picture_message:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_9

    sget v1, Lsdark/google/android/gms/R$string;->accept:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v5, Lsdark/google/android/gms/internal/zzkl$1;

    invoke-direct {v5, p0, v0, v2}, Lsdark/google/android/gms/internal/zzkl$1;-><init>(Lsdark/google/android/gms/internal/zzkl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_a

    sget v0, Lsdark/google/android/gms/R$string;->decline:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Lsdark/google/android/gms/internal/zzkl$2;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzkl$2;-><init>(Lsdark/google/android/gms/internal/zzkl;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_7
    const-string v1, "Save image"

    goto :goto_3

    :cond_8
    const-string v1, "Allow Ad to store image in Picture gallery?"

    goto :goto_4

    :cond_9
    const-string v1, "Accept"

    goto :goto_5

    :cond_a
    const-string v0, "Decline"

    goto :goto_6
.end method

.method zzax(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzj(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 2

    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcL()Lsdark/google/android/gms/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzpj;->zza(Landroid/app/DownloadManager$Request;)Z

    return-object v0
.end method
