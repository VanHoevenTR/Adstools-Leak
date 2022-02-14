.class public Lsdark/google/android/gms/common/stats/zzd;
.super Ljava/lang/Object;


# instance fields
.field private final zzaGr:J

.field private final zzaGs:I

.field private final zzaGt:Landroid/support/t4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lsdark/google/android/gms/common/stats/zzd;->zzaGr:J

    iput v2, p0, Lsdark/google/android/gms/common/stats/zzd;->zzaGs:I

    new-instance v0, Landroid/support/t4/util/SimpleArrayMap;

    invoke-direct {v0, v2}, Landroid/support/t4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zzd;->zzaGt:Landroid/support/t4/util/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lsdark/google/android/gms/common/stats/zzd;->zzaGr:J

    iput p1, p0, Lsdark/google/android/gms/common/stats/zzd;->zzaGs:I

    new-instance v0, Landroid/support/t4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/common/stats/zzd;->zzaGt:Landroid/support/t4/util/SimpleArrayMap;

    return-void
.end method
