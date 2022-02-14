.class public final Lsdark/google/android/gms/common/stats/zzb$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/stats/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static zzaGd:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static zzaGe:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzaGf:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzaGg:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzaGh:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzaGi:Lsdark/google/android/gms/internal/zzabs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lsdark/google/android/gms/common/stats/zzc;->LOG_LEVEL_OFF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabs;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGd:Lsdark/google/android/gms/internal/zzabs;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabs;->zzA(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGe:Lsdark/google/android/gms/internal/zzabs;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabs;->zzA(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGf:Lsdark/google/android/gms/internal/zzabs;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabs;->zzA(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGg:Lsdark/google/android/gms/internal/zzabs;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "sdark.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabs;->zzA(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGh:Lsdark/google/android/gms/internal/zzabs;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzabs;->zza(Ljava/lang/String;Ljava/lang/Long;)Lsdark/google/android/gms/internal/zzabs;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/stats/zzb$zza;->zzaGi:Lsdark/google/android/gms/internal/zzabs;

    return-void
.end method
