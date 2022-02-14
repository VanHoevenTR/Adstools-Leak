.class Lsdark/google/android/gms/internal/zzatv$zza;
.super Lsdark/google/android/gms/measurement/AppMeasurement$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzatv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field public zzbuy:Z


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzatv$zza;)V
    .locals 2

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;-><init>()V

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpz:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpz:Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpA:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpA:Ljava/lang/String;

    iget-wide v0, p1, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpB:J

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpB:J

    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzatv$zza;->zzbuy:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatv$zza;->zzbuy:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpz:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpA:Ljava/lang/String;

    iput-wide p3, p0, Lsdark/google/android/gms/internal/zzatv$zza;->zzbpB:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatv$zza;->zzbuy:Z

    return-void
.end method
