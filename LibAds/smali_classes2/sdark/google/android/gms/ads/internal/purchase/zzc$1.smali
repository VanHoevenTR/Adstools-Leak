.class Lsdark/google/android/gms/ads/internal/purchase/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/purchase/zzc;->zza(Lsdark/google/android/gms/ads/internal/purchase/zzf;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic zzOV:Lsdark/google/android/gms/ads/internal/purchase/zzf;

.field final synthetic zzOW:Lsdark/google/android/gms/ads/internal/purchase/zzc;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/purchase/zzc;Lsdark/google/android/gms/ads/internal/purchase/zzf;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOW:Lsdark/google/android/gms/ads/internal/purchase/zzc;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOV:Lsdark/google/android/gms/ads/internal/purchase/zzf;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOW:Lsdark/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/purchase/zzc;->zza(Lsdark/google/android/gms/ads/internal/purchase/zzc;)Lsdark/google/android/gms/ads/internal/purchase/zzk;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOV:Lsdark/google/android/gms/ads/internal/purchase/zzf;

    iget-object v1, v1, Lsdark/google/android/gms/ads/internal/purchase/zzf;->zzPf:Ljava/lang/String;

    const/4 v2, -0x1

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/ads/internal/purchase/zzk;->zza(Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOW:Lsdark/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/purchase/zzc;->zzc(Lsdark/google/android/gms/ads/internal/purchase/zzc;)Lsdark/google/android/gms/internal/zzld;

    move-result-object v7

    new-instance v0, Lsdark/google/android/gms/ads/internal/purchase/zzg;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOW:Lsdark/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v1}, Lsdark/google/android/gms/ads/internal/purchase/zzc;->zzb(Lsdark/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOV:Lsdark/google/android/gms/ads/internal/purchase/zzf;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/purchase/zzf;->zzPg:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    iget-object v6, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOV:Lsdark/google/android/gms/ads/internal/purchase/zzf;

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lsdark/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v7, v0}, Lsdark/google/android/gms/internal/zzld;->zza(Lsdark/google/android/gms/internal/zzlc;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOW:Lsdark/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v0}, Lsdark/google/android/gms/ads/internal/purchase/zzc;->zzc(Lsdark/google/android/gms/ads/internal/purchase/zzc;)Lsdark/google/android/gms/internal/zzld;

    move-result-object v7

    new-instance v0, Lsdark/google/android/gms/ads/internal/purchase/zzg;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOW:Lsdark/google/android/gms/ads/internal/purchase/zzc;

    invoke-static {v1}, Lsdark/google/android/gms/ads/internal/purchase/zzc;->zzb(Lsdark/google/android/gms/ads/internal/purchase/zzc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOV:Lsdark/google/android/gms/ads/internal/purchase/zzf;

    iget-object v2, v2, Lsdark/google/android/gms/ads/internal/purchase/zzf;->zzPg:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->val$intent:Landroid/content/Intent;

    iget-object v6, p0, Lsdark/google/android/gms/ads/internal/purchase/zzc$1;->zzOV:Lsdark/google/android/gms/ads/internal/purchase/zzf;

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lsdark/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v7, v0}, Lsdark/google/android/gms/internal/zzld;->zza(Lsdark/google/android/gms/internal/zzlc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method
