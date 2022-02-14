.class public abstract Lsdark/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Landroid/content/Intent;I)Lsdark/google/android/gms/common/internal/zzi;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzi$1;

    invoke-direct {v0, p1, p0, p2}, Lsdark/google/android/gms/common/internal/zzi$1;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static zza(Landroid/support/t4/app/Fragment;Landroid/content/Intent;I)Lsdark/google/android/gms/common/internal/zzi;
    .locals 1
    .param p0    # Landroid/support/t4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsdark/google/android/gms/common/internal/zzi$2;

    invoke-direct {v0, p1, p0, p2}, Lsdark/google/android/gms/common/internal/zzi$2;-><init>(Landroid/content/Intent;Landroid/support/t4/app/Fragment;I)V

    return-object v0
.end method

.method public static zza(Lsdark/google/android/gms/internal/zzaax;Landroid/content/Intent;I)Lsdark/google/android/gms/common/internal/zzi;
    .locals 1
    .param p0    # Lsdark/google/android/gms/internal/zzaax;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsdark/google/android/gms/common/internal/zzi$3;

    invoke-direct {v0, p1, p0, p2}, Lsdark/google/android/gms/common/internal/zzi$3;-><init>(Landroid/content/Intent;Lsdark/google/android/gms/internal/zzaax;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/common/internal/zzi;->zzxm()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DialogRedirect"

    const-string v2, "Failed to start resolution intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v0
.end method

.method protected abstract zzxm()V
.end method
