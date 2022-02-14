.class Lsdark/google/android/gms/internal/zzkl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzkl;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzLG:Ljava/lang/String;

.field final synthetic zzLH:Ljava/lang/String;

.field final synthetic zzLI:Lsdark/google/android/gms/internal/zzkl;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzkl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzkl$1;->zzLI:Lsdark/google/android/gms/internal/zzkl;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzkl$1;->zzLG:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzkl$1;->zzLH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkl$1;->zzLI:Lsdark/google/android/gms/internal/zzkl;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzkl;->zza(Lsdark/google/android/gms/internal/zzkl;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzkl$1;->zzLI:Lsdark/google/android/gms/internal/zzkl;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzkl$1;->zzLG:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzkl$1;->zzLH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzkl;->zzj(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzkl$1;->zzLI:Lsdark/google/android/gms/internal/zzkl;

    const-string v1, "Could not store picture."

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzkl;->zzay(Ljava/lang/String;)V

    goto :goto_0
.end method
