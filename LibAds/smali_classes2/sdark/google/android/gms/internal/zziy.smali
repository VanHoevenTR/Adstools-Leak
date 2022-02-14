.class public Lsdark/google/android/gms/internal/zziy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zziy$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zziy$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Lsdark/google/android/gms/internal/zziy$zza",
            "<",
            "Lsdark/google/android/gms/internal/zzix;",
            ">;",
            "Lsdark/google/android/gms/internal/zzav;",
            "Lsdark/google/android/gms/ads/internal/zzd;",
            ")",
            "Lsdark/google/android/gms/internal/zzix;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zziz;

    invoke-direct {v0, p1, p2, p4, p5}, Lsdark/google/android/gms/internal/zziz;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)V

    iput-object v0, p3, Lsdark/google/android/gms/internal/zziy$zza;->zzIW:Ljava/lang/Object;

    new-instance v1, Lsdark/google/android/gms/internal/zziy$2;

    invoke-direct {v1, p0, p3}, Lsdark/google/android/gms/internal/zziy$2;-><init>(Lsdark/google/android/gms/internal/zziy;Lsdark/google/android/gms/internal/zziy$zza;)V

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzix;->zza(Lsdark/google/android/gms/internal/zzix$zza;)V

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zziy;Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zziy$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzix;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lsdark/google/android/gms/internal/zziy;->zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zziy$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)Lsdark/google/android/gms/internal/zzix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdark/google/android/gms/internal/zzqa;",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzav;",
            "Lsdark/google/android/gms/ads/internal/zzd;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lsdark/google/android/gms/internal/zzix;",
            ">;"
        }
    .end annotation

    new-instance v4, Lsdark/google/android/gms/internal/zziy$zza;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lsdark/google/android/gms/internal/zziy$zza;-><init>(Lsdark/google/android/gms/internal/zziy$1;)V

    sget-object v8, Lsdark/google/android/gms/internal/zzpi;->zzWR:Landroid/os/Handler;

    new-instance v0, Lsdark/google/android/gms/internal/zziy$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lsdark/google/android/gms/internal/zziy$1;-><init>(Lsdark/google/android/gms/internal/zziy;Landroid/content/Context;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zziy$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/ads/internal/zzd;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
