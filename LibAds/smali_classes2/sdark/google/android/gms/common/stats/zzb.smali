.class public final Lsdark/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/stats/zzb$zza;
    }
.end annotation


# static fields
.field public static zzaGb:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static zzaGc:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabs;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zzb;->zzaGb:Lsdark/google/android/gms/internal/zzabs;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabs;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zzb;->zzaGc:Lsdark/google/android/gms/internal/zzabs;

    return-void
.end method
