.class Lsdark/google/android/gms/internal/zzatj$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzatj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzJh:I

.field private final zzQL:Ljava/lang/String;

.field private final zzYf:Ljava/lang/Throwable;

.field private final zzbrV:Lsdark/google/android/gms/internal/zzatj$zza;

.field private final zzbrW:[B

.field private final zzbrX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatj$zza;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzatj$zza;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzbrV:Lsdark/google/android/gms/internal/zzatj$zza;

    iput p3, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzJh:I

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzYf:Ljava/lang/Throwable;

    iput-object p5, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzbrW:[B

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzQL:Ljava/lang/String;

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzbrX:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatj$zza;ILjava/lang/Throwable;[BLjava/util/Map;Lsdark/google/android/gms/internal/zzatj$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsdark/google/android/gms/internal/zzatj$zzb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatj$zza;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzbrV:Lsdark/google/android/gms/internal/zzatj$zza;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzQL:Ljava/lang/String;

    iget v2, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzJh:I

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzYf:Ljava/lang/Throwable;

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzbrW:[B

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzatj$zzb;->zzbrX:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatj$zza;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
