.class Lsdark/google/android/gms/internal/zzatq$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatq;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbky:Ljava/lang/String;

.field final synthetic zzbtO:Lsdark/google/android/gms/internal/zzatq;

.field final synthetic zzbtR:Ljava/lang/String;

.field final synthetic zzbtS:Ljava/lang/String;

.field final synthetic zzbtT:J


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtR:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbky:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtS:Ljava/lang/String;

    iput-wide p5, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtR:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatq;->zza(Lsdark/google/android/gms/internal/zzatq;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbky:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzatv;->zza(Ljava/lang/String;Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;

    invoke-direct {v0}, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;-><init>()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtS:Ljava/lang/String;

    iput-object v1, v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpz:Ljava/lang/String;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtR:Ljava/lang/String;

    iput-object v1, v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpA:Ljava/lang/String;

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtT:J

    iput-wide v2, v0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpB:J

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbtO:Lsdark/google/android/gms/internal/zzatq;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzatq;->zza(Lsdark/google/android/gms/internal/zzatq;)Lsdark/google/android/gms/internal/zzatp;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatp;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzatq$9;->zzbky:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzatv;->zza(Ljava/lang/String;Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V

    goto :goto_0
.end method
