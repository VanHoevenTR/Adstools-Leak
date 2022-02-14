.class public Lsdark/google/android/gms/measurement/AppMeasurement$zzf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzf"
.end annotation


# instance fields
.field public zzbpA:Ljava/lang/String;

.field public zzbpB:J

.field public zzbpz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/measurement/AppMeasurement$zzf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpz:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpz:Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpA:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpA:Ljava/lang/String;

    iget-wide v0, p1, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpB:J

    iput-wide v0, p0, Lsdark/google/android/gms/measurement/AppMeasurement$zzf;->zzbpB:J

    return-void
.end method
