.class Lsdark/google/android/gms/internal/zzaso$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzaso;->beginAdUnitExposure(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbpI:J

.field final synthetic zzbpJ:Lsdark/google/android/gms/internal/zzaso;

.field final synthetic zztb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaso;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaso$1;->zzbpJ:Lsdark/google/android/gms/internal/zzaso;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzaso$1;->zztb:Ljava/lang/String;

    iput-wide p3, p0, Lsdark/google/android/gms/internal/zzaso$1;->zzbpI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaso$1;->zzbpJ:Lsdark/google/android/gms/internal/zzaso;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzaso$1;->zztb:Ljava/lang/String;

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzaso$1;->zzbpI:J

    invoke-static {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzaso;->zza(Lsdark/google/android/gms/internal/zzaso;Ljava/lang/String;J)V

    return-void
.end method
