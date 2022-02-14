.class public final Lsdark/google/android/gms/dynamic/zzh;
.super Lsdark/google/android/gms/dynamic/zzc$zza;


# instance fields
.field private zzaQq:Landroid/support/t4/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/support/t4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/dynamic/zzc$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    return-void
.end method

.method public static zza(Landroid/support/t4/app/Fragment;)Lsdark/google/android/gms/dynamic/zzh;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lsdark/google/android/gms/dynamic/zzh;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/dynamic/zzh;-><init>(Landroid/support/t4/app/Fragment;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public getRetainInstance()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRequestCode()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public getView()Lsdark/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public isAdded()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public isDetached()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public isInLayout()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public isRemoving()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public isResumed()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/t4/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/t4/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/t4/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/t4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/t4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/t4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public zzAZ()Lsdark/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getActivity()Landroid/support/t4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzBa()Lsdark/google/android/gms/dynamic/zzc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getParentFragment()Landroid/support/t4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzh;->zza(Landroid/support/t4/app/Fragment;)Lsdark/google/android/gms/dynamic/zzh;

    move-result-object v0

    return-object v0
.end method

.method public zzBb()Lsdark/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public zzBc()Lsdark/google/android/gms/dynamic/zzc;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/t4/app/Fragment;->getTargetFragment()Landroid/support/t4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zzh;->zza(Landroid/support/t4/app/Fragment;)Lsdark/google/android/gms/dynamic/zzh;

    move-result-object v0

    return-object v0
.end method

.method public zzC(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/t4/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public zzD(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsdark/google/android/gms/dynamic/zzh;->zzaQq:Landroid/support/t4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/t4/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
