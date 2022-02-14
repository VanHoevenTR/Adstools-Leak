.class final Lsdark/google/android/gms/internal/zzpg$1;
.super Lsdark/google/android/gms/internal/zzpg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpg;->zzc(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWA:Z

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpg$1;->zztd:Landroid/content/Context;

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzpg$1;->zzWA:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpg$zza;-><init>(Lsdark/google/android/gms/internal/zzpg$1;)V

    return-void
.end method


# virtual methods
.method public zzcm()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpg$1;->zztd:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpg;->zzm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_https"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzpg$1;->zzWA:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
