.class public final Lsdark/google/android/gms/internal/zzpe;
.super Lsdark/google/android/gms/internal/zzpy;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public static v(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzpe;->zzkh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static zzkg()Z
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCL:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzkh()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzai(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/internal/zzpe;->zzkg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
