.class public Lsdark/google/android/gms/internal/zzaav;
.super Ljava/lang/Object;


# instance fields
.field private final zzaBr:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyx()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/t4/app/FragmentActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "This Activity is not supported before platform version 11 (3.0 Honeycomb). Please use FragmentActivity instead."

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaav;->zzaBr:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public zzwl()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaav;->zzaBr:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/t4/app/FragmentActivity;

    return v0
.end method

.method public zzwm()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaav;->zzaBr:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public zzwn()Landroid/support/t4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaav;->zzaBr:Ljava/lang/Object;

    check-cast v0, Landroid/support/t4/app/FragmentActivity;

    return-object v0
.end method
