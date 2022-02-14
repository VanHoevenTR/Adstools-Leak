.class public Lsdark/google/android/gms/internal/zzgb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public static zza(Lsdark/google/android/gms/internal/zzgf;J)Lsdark/google/android/gms/internal/zzgd;
    .locals 1
    .param p0    # Lsdark/google/android/gms/internal/zzgf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzgf;->zzc(J)Lsdark/google/android/gms/internal/zzgd;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs zza(Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/internal/zzgd;J[Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lsdark/google/android/gms/internal/zzgf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lsdark/google/android/gms/internal/zzgd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzgf;->zza(Lsdark/google/android/gms/internal/zzgd;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs zza(Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lsdark/google/android/gms/internal/zzgf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lsdark/google/android/gms/internal/zzgd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/internal/zzgf;->zza(Lsdark/google/android/gms/internal/zzgd;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static zzb(Lsdark/google/android/gms/internal/zzgf;)Lsdark/google/android/gms/internal/zzgd;
    .locals 1
    .param p0    # Lsdark/google/android/gms/internal/zzgf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzgf;->zzfw()Lsdark/google/android/gms/internal/zzgd;

    move-result-object v0

    goto :goto_0
.end method
