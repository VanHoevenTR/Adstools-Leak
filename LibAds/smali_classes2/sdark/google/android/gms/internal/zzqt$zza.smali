.class public Lsdark/google/android/gms/internal/zzqt$zza;
.super Landroid/content/MutableContextWrapper;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzXO:Landroid/app/Activity;

.field private zzZv:Landroid/content/Context;

.field private zzvZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzqt$zza;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzZv:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzvZ:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :goto_0
    iput-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzXO:Landroid/app/Activity;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzZv:Landroid/content/Context;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzvZ:Landroid/content/Context;

    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzXO:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzXO:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzvZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public zzkR()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzXO:Landroid/app/Activity;

    return-object v0
.end method

.method public zzkS()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqt$zza;->zzZv:Landroid/content/Context;

    return-object v0
.end method
