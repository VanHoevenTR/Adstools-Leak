.class public Lsdark/google/android/gms/internal/zzaaw;
.super Ljava/lang/Object;


# instance fields
.field protected final zzaBs:Lsdark/google/android/gms/internal/zzaax;


# direct methods
.method protected constructor <init>(Lsdark/google/android/gms/internal/zzaax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaaw;->zzaBs:Lsdark/google/android/gms/internal/zzaax;

    return-void
.end method

.method protected static zzc(Lsdark/google/android/gms/internal/zzaav;)Lsdark/google/android/gms/internal/zzaax;
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaav;->zzwl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaav;->zzwn()Landroid/support/t4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzabm;->zza(Landroid/support/t4/app/FragmentActivity;)Lsdark/google/android/gms/internal/zzabm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaav;->zzwm()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaay;->zzt(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzaay;

    move-result-object v0

    goto :goto_0
.end method

.method public static zzs(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzaax;
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzaav;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzaav;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaaw;->zzc(Lsdark/google/android/gms/internal/zzaav;)Lsdark/google/android/gms/internal/zzaax;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaaw;->zzaBs:Lsdark/google/android/gms/internal/zzaax;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzaax;->zzwo()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method
