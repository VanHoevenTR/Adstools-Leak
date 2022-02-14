.class public final Lsdark/google/android/gms/internal/zzme;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzme$zzb;,
        Lsdark/google/android/gms/internal/zzme$zza;
    }
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)Lsdark/google/android/gms/internal/zzpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;",
            "Lsdark/google/android/gms/internal/zzme$zza;",
            ")",
            "Lsdark/google/android/gms/internal/zzpk;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzme$1;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzme$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/internal/zzme;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;Lsdark/google/android/gms/internal/zzme$zzb;)Lsdark/google/android/gms/internal/zzpk;

    move-result-object v0

    return-object v0
.end method

.method static zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;Lsdark/google/android/gms/internal/zzme$zzb;)Lsdark/google/android/gms/internal/zzpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;",
            "Lsdark/google/android/gms/internal/zzme$zza;",
            "Lsdark/google/android/gms/internal/zzme$zzb;",
            ")",
            "Lsdark/google/android/gms/internal/zzpk;"
        }
    .end annotation

    invoke-interface {p4, p1}, Lsdark/google/android/gms/internal/zzme$zzb;->zza(Lsdark/google/android/gms/internal/zzqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lsdark/google/android/gms/internal/zzme;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)Lsdark/google/android/gms/internal/zzpk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzme;->zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)Lsdark/google/android/gms/internal/zzpk;

    move-result-object v0

    goto :goto_0
.end method

.method private static zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)Lsdark/google/android/gms/internal/zzpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;",
            "Lsdark/google/android/gms/internal/zzme$zza;",
            ")",
            "Lsdark/google/android/gms/internal/zzpk;"
        }
    .end annotation

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzmf$zza;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/internal/zzmf$zza;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzmf;->zziw()Ljava/lang/Object;

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)Lsdark/google/android/gms/internal/zzpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Lsdark/google/android/gms/internal/zzqi",
            "<",
            "Lsdark/google/android/gms/internal/zzmh;",
            ">;",
            "Lsdark/google/android/gms/internal/zzme$zza;",
            ")",
            "Lsdark/google/android/gms/internal/zzpk;"
        }
    .end annotation

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzpx;->zzP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzmf$zzb;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzmf$zzb;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzqi;Lsdark/google/android/gms/internal/zzme$zza;)V

    goto :goto_0
.end method
