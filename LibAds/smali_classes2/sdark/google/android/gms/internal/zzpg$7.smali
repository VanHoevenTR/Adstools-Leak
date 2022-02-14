.class final Lsdark/google/android/gms/internal/zzpg$7;
.super Lsdark/google/android/gms/internal/zzpg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpg;->zza(Landroid/content/Context;J)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWG:J

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 2

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpg$7;->zztd:Landroid/content/Context;

    iput-wide p2, p0, Lsdark/google/android/gms/internal/zzpg$7;->zzWG:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpg$zza;-><init>(Lsdark/google/android/gms/internal/zzpg$1;)V

    return-void
.end method


# virtual methods
.method public zzcm()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpg$7;->zztd:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpg;->zzm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_last_background_time_ms"

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzpg$7;->zzWG:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
