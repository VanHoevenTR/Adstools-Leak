.class public abstract Lsdark/google/android/gms/dynamic/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/dynamic/zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsdark/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzaQe:Landroid/os/Bundle;

.field private zzaQf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsdark/google/android/gms/dynamic/zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaQg:Lsdark/google/android/gms/dynamic/zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/dynamic/zzf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/dynamic/zza$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/dynamic/zza$1;-><init>(Lsdark/google/android/gms/dynamic/zza;)V

    iput-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQg:Lsdark/google/android/gms/dynamic/zzf;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/dynamic/zza;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQe:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/dynamic/zza;Lsdark/google/android/gms/dynamic/LifecycleDelegate;)Lsdark/google/android/gms/dynamic/LifecycleDelegate;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    return-object p1
.end method

.method static synthetic zza(Lsdark/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQf:Ljava/util/LinkedList;

    return-object v0
.end method

.method private zza(Landroid/os/Bundle;Lsdark/google/android/gms/dynamic/zza$zza;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {p2, v0}, Lsdark/google/android/gms/dynamic/zza$zza;->zzb(Lsdark/google/android/gms/dynamic/LifecycleDelegate;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQf:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQf:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQf:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQe:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQe:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQg:Lsdark/google/android/gms/dynamic/zzf;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/dynamic/zza;->zza(Lsdark/google/android/gms/dynamic/zzf;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQe:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static zza(Landroid/widget/FrameLayout;Lsdark/google/android/gms/common/GoogleApiAvailability;)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v7, -0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzh;->zzi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzh;->zzk(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v5, 0x1020019

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lsdark/google/android/gms/dynamic/zza$5;

    invoke-direct {v3, v0, v1}, Lsdark/google/android/gms/dynamic/zza$5;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lsdark/google/android/gms/dynamic/zza;)Lsdark/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method public static zzb(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getInstance()Lsdark/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {p0, v0}, Lsdark/google/android/gms/dynamic/zza;->zza(Landroid/widget/FrameLayout;Lsdark/google/android/gms/common/GoogleApiAvailability;)V

    return-void
.end method

.method private zzgk(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/dynamic/zza$zza;

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/zza$zza;->getState()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/dynamic/zza$3;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/dynamic/zza$3;-><init>(Lsdark/google/android/gms/dynamic/zza;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lsdark/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsdark/google/android/gms/dynamic/zza$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/dynamic/zza$4;-><init>(Lsdark/google/android/gms/dynamic/zza;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lsdark/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lsdark/google/android/gms/dynamic/zza$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lsdark/google/android/gms/dynamic/zza;->zza(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zza;->zzgk(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zza;->zzgk(I)V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/dynamic/zza$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdark/google/android/gms/dynamic/zza$2;-><init>(Lsdark/google/android/gms/dynamic/zza;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lsdark/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lsdark/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zza;->zzgk(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lsdark/google/android/gms/dynamic/zza$7;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/dynamic/zza$7;-><init>(Lsdark/google/android/gms/dynamic/zza;)V

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lsdark/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQe:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQe:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lsdark/google/android/gms/dynamic/zza$6;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/dynamic/zza$6;-><init>(Lsdark/google/android/gms/dynamic/zza;)V

    invoke-direct {p0, v0, v1}, Lsdark/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lsdark/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lsdark/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zza;->zzgk(I)V

    goto :goto_0
.end method

.method public zzAY()Lsdark/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zza;->zzaQd:Lsdark/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method protected zza(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected abstract zza(Lsdark/google/android/gms/dynamic/zzf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/dynamic/zzf",
            "<TT;>;)V"
        }
    .end annotation
.end method
