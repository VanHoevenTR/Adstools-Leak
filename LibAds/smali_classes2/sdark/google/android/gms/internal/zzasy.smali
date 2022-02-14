.class Lsdark/google/android/gms/internal/zzasy;
.super Ljava/lang/Object;


# instance fields
.field final mName:Ljava/lang/String;

.field final zzVQ:Ljava/lang/String;

.field final zzbqJ:J

.field final zzbqK:J

.field final zzbqL:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    cmp-long v0, p3, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzas(Z)V

    cmp-long v0, p5, v4

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzac;->zzas(Z)V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzasy;->zzVQ:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzasy;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lsdark/google/android/gms/internal/zzasy;->zzbqJ:J

    iput-wide p5, p0, Lsdark/google/android/gms/internal/zzasy;->zzbqK:J

    iput-wide p7, p0, Lsdark/google/android/gms/internal/zzasy;->zzbqL:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method zzKX()Lsdark/google/android/gms/internal/zzasy;
    .locals 10

    const-wide/16 v8, 0x1

    new-instance v1, Lsdark/google/android/gms/internal/zzasy;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzasy;->zzVQ:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzasy;->mName:Ljava/lang/String;

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzasy;->zzbqJ:J

    add-long/2addr v4, v8

    iget-wide v6, p0, Lsdark/google/android/gms/internal/zzasy;->zzbqK:J

    add-long/2addr v6, v8

    iget-wide v8, p0, Lsdark/google/android/gms/internal/zzasy;->zzbqL:J

    invoke-direct/range {v1 .. v9}, Lsdark/google/android/gms/internal/zzasy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v1
.end method

.method zzan(J)Lsdark/google/android/gms/internal/zzasy;
    .locals 11

    new-instance v1, Lsdark/google/android/gms/internal/zzasy;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzasy;->zzVQ:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzasy;->mName:Ljava/lang/String;

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzasy;->zzbqJ:J

    iget-wide v6, p0, Lsdark/google/android/gms/internal/zzasy;->zzbqK:J

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Lsdark/google/android/gms/internal/zzasy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v1
.end method
