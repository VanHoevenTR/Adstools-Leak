.class public Lsdark/google/android/gms/internal/zzgd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzFn:J

.field private final zzFo:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzFp:Lsdark/google/android/gms/internal/zzgd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lsdark/google/android/gms/internal/zzgd;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsdark/google/android/gms/internal/zzgd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdark/google/android/gms/internal/zzgd;->zzFn:J

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzgd;->zzFo:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzgd;->zzFp:Lsdark/google/android/gms/internal/zzgd;

    return-void
.end method


# virtual methods
.method getTime()J
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzgd;->zzFn:J

    return-wide v0
.end method

.method zzft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgd;->zzFo:Ljava/lang/String;

    return-object v0
.end method

.method zzfu()Lsdark/google/android/gms/internal/zzgd;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgd;->zzFp:Lsdark/google/android/gms/internal/zzgd;

    return-object v0
.end method
