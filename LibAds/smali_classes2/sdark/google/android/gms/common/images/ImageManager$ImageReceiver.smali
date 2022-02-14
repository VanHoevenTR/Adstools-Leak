.class final Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;
.super Landroid/os/ResultReceiver;


# annotations
.annotation build Lsdark/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImageReceiver"
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzaCQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsdark/google/android/gms/common/images/zza;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzaCR:Lsdark/google/android/gms/common/images/ImageManager;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaCR:Lsdark/google/android/gms/common/images/ImageManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaCQ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaCQ:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "sdark.google.android.gms.extra.fileDescriptor"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaCR:Lsdark/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lsdark/google/android/gms/common/images/ImageManager;->zzf(Lsdark/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/common/images/ImageManager$zzc;

    iget-object v3, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaCR:Lsdark/google/android/gms/common/images/ImageManager;

    iget-object v4, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v0}, Lsdark/google/android/gms/common/images/ImageManager$zzc;-><init>(Lsdark/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/common/images/zza;)V
    .locals 1

    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzc;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaCQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzc(Lsdark/google/android/gms/common/images/zza;)V
    .locals 1

    const-string v0, "ImageReceiver.removeImageRequest() must be called in the main thread"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzc;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaCQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzwL()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "sdark.google.android.gms.common.images.LOAD_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sdark.google.android.gms.extras.uri"

    iget-object v2, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "sdark.google.android.gms.extras.resultReceiver"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "sdark.google.android.gms.extras.priority"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lsdark/google/android/gms/common/images/ImageManager$ImageReceiver;->zzaCR:Lsdark/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lsdark/google/android/gms/common/images/ImageManager;->zzb(Lsdark/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
