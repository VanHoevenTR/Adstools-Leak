.class final Lsdark/google/android/gms/internal/zzpg$9;
.super Lsdark/google/android/gms/internal/zzpg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpg;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWH:I

.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpg$9;->zztd:Landroid/content/Context;

    iput p2, p0, Lsdark/google/android/gms/internal/zzpg$9;->zzWH:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzpg$zza;-><init>(Lsdark/google/android/gms/internal/zzpg$1;)V

    return-void
.end method


# virtual methods
.method public zzcm()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzpg$9;->zztd:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpg;->zzm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "request_in_session_count"

    iget v2, p0, Lsdark/google/android/gms/internal/zzpg$9;->zzWH:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
