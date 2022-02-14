.class public Lsdark/google/android/gms/internal/zzpj$zza;
.super Lsdark/google/android/gms/internal/zzpj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpj;-><init>(Lsdark/google/android/gms/internal/zzpj$1;)V

    return-void
.end method


# virtual methods
.method public zza(Landroid/app/DownloadManager$Request;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    return v0
.end method

.method public zzkp()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public zzkq()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
