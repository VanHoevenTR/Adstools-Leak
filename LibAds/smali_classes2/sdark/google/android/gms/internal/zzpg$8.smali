.class final Lsdark/google/android/gms/internal/zzpg$8;
.super Lsdark/google/android/gms/internal/zzpg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpg;->zzg(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWD:Lsdark/google/android/gms/internal/zzpg$zzb;

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzpg$zzb;)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpg$8;->zztd:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzpg$8;->zzWD:Lsdark/google/android/gms/internal/zzpg$zzb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpg$zza;-><init>(Lsdark/google/android/gms/internal/zzpg$1;)V

    return-void
.end method


# virtual methods
.method public zzcm()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpg$8;->zztd:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpg;->zzm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    const-string v3, "app_last_background_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpg$8;->zzWD:Lsdark/google/android/gms/internal/zzpg$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpg$8;->zzWD:Lsdark/google/android/gms/internal/zzpg$zzb;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzpg$zzb;->zzh(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
