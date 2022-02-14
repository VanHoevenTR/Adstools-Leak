.class final Lsdark/google/android/gms/internal/zzme$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzme$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzme;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)Lsdark/google/android/gms/internal/zzpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zztd:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzme$1;->zztd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqa;)Z
    .locals 1

    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzqa;->zzYd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzme$1;->zztd:Landroid/content/Context;

    invoke-static {v0}, Lsdark/google/android/gms/common/util/zzi;->zzaK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBF:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
