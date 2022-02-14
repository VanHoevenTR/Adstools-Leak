.class public final Lsdark/google/android/gms/internal/zzob$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzKo:Ljava/lang/String;

.field private zzPF:I

.field private zzUW:Ljava/lang/String;

.field private zzUX:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzob$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzob$zza;->zzKo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzob$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzob$zza;->zzUW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzob$zza;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzob$zza;->zzPF:I

    return v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzob$zza;)J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzob$zza;->zzUX:J

    return-wide v0
.end method


# virtual methods
.method public zzaO(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzob$zza;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzob$zza;->zzKo:Ljava/lang/String;

    return-object p0
.end method

.method public zzaP(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzob$zza;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzob$zza;->zzUW:Ljava/lang/String;

    return-object p0
.end method

.method public zzac(I)Lsdark/google/android/gms/internal/zzob$zza;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/internal/zzob$zza;->zzPF:I

    return-object p0
.end method

.method public zzjt()Lsdark/google/android/gms/internal/zzob;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/internal/zzob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzob;-><init>(Lsdark/google/android/gms/internal/zzob$zza;Lsdark/google/android/gms/internal/zzob$1;)V

    return-object v0
.end method

.method public zzl(J)Lsdark/google/android/gms/internal/zzob$zza;
    .locals 1

    iput-wide p1, p0, Lsdark/google/android/gms/internal/zzob$zza;->zzUX:J

    return-object p0
.end method
