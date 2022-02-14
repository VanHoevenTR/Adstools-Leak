.class public Lsdark/google/android/gms/internal/zzapo;
.super Ljava/lang/Object;


# instance fields
.field private final zzAJ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lsdark/google/android/gms/internal/zzapn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzAK:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lsdark/google/android/gms/internal/zzapn$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzAL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lsdark/google/android/gms/internal/zzapn$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapo;->zzAJ:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapo;->zzAK:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapo;->zzAL:Ljava/util/Collection;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzapr;->zzCR()Lsdark/google/android/gms/internal/zzapp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzapp;->initialize(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzapn;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapo;->zzAJ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
