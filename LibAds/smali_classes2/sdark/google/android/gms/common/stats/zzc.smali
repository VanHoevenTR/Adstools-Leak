.class public final Lsdark/google/android/gms/common/stats/zzc;
.super Ljava/lang/Object;


# static fields
.field public static LOG_LEVEL_OFF:I

.field public static final zzaGj:Landroid/content/ComponentName;

.field public static zzaGk:I

.field public static zzaGl:I

.field public static zzaGm:I

.field public static zzaGn:I

.field public static zzaGo:I

.field public static zzaGp:I

.field public static zzaGq:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "sdark.google.android.gms"

    const-string v2, "sdark.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsdark/google/android/gms/common/stats/zzc;->zzaGj:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lsdark/google/android/gms/common/stats/zzc;->LOG_LEVEL_OFF:I

    sput v3, Lsdark/google/android/gms/common/stats/zzc;->zzaGk:I

    const/4 v0, 0x2

    sput v0, Lsdark/google/android/gms/common/stats/zzc;->zzaGl:I

    const/4 v0, 0x4

    sput v0, Lsdark/google/android/gms/common/stats/zzc;->zzaGm:I

    const/16 v0, 0x8

    sput v0, Lsdark/google/android/gms/common/stats/zzc;->zzaGn:I

    const/16 v0, 0x10

    sput v0, Lsdark/google/android/gms/common/stats/zzc;->zzaGo:I

    const/16 v0, 0x20

    sput v0, Lsdark/google/android/gms/common/stats/zzc;->zzaGp:I

    sput v3, Lsdark/google/android/gms/common/stats/zzc;->zzaGq:I

    return-void
.end method
