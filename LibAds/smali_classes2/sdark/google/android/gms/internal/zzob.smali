.class public Lsdark/google/android/gms/internal/zzob;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzob$zza;
    }
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzJJ:Ljava/lang/String;

.field public final zzKF:J

.field public final zzUV:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzob$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzob$zza;->zza(Lsdark/google/android/gms/internal/zzob$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzob;->zzUV:Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzob$zza;->zzb(Lsdark/google/android/gms/internal/zzob$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzob;->zzJJ:Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzob$zza;->zzc(Lsdark/google/android/gms/internal/zzob$zza;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzob;->errorCode:I

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzob$zza;->zzd(Lsdark/google/android/gms/internal/zzob$zza;)J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzob;->zzKF:J

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzob$zza;Lsdark/google/android/gms/internal/zzob$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzob;-><init>(Lsdark/google/android/gms/internal/zzob$zza;)V

    return-void
.end method
