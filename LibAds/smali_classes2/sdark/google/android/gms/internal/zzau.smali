.class public Lsdark/google/android/gms/internal/zzau;
.super Lsdark/google/android/gms/internal/zzat;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdark/google/android/gms/internal/zzau;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzau;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzat;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;Z)Lsdark/google/android/gms/internal/zzau;
    .locals 1

    invoke-static {p1, p2}, Lsdark/google/android/gms/internal/zzau;->zza(Landroid/content/Context;Z)V

    new-instance v0, Lsdark/google/android/gms/internal/zzau;

    invoke-direct {v0, p1, p0, p2}, Lsdark/google/android/gms/internal/zzau;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzbc;",
            "Lsdark/google/android/gms/internal/zzaf$zza;",
            "Lsdark/google/android/gms/internal/zzad$zza;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbc;->zzaJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzau;->zzpX:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzat;->zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzbc;->zzT()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lsdark/google/android/gms/internal/zzat;->zzb(Lsdark/google/android/gms/internal/zzbc;Lsdark/google/android/gms/internal/zzaf$zza;Lsdark/google/android/gms/internal/zzad$zza;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lsdark/google/android/gms/internal/zzbm;

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzaj()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsdark/google/android/gms/internal/zzay;->zzak()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzbm;-><init>(Lsdark/google/android/gms/internal/zzbc;Ljava/lang/String;Ljava/lang/String;Lsdark/google/android/gms/internal/zzaf$zza;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method
