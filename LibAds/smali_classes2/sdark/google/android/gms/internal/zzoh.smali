.class public Lsdark/google/android/gms/internal/zzoh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzKt:Lsdark/google/android/gms/internal/zzjt;

.field private final zzVh:Lsdark/google/android/gms/internal/zzoe;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzjt;Lsdark/google/android/gms/internal/zzod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzoh;->zzKt:Lsdark/google/android/gms/internal/zzjt;

    new-instance v0, Lsdark/google/android/gms/internal/zzoe;

    invoke-direct {v0, p2}, Lsdark/google/android/gms/internal/zzoe;-><init>(Lsdark/google/android/gms/internal/zzod;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzoh;->zzVh:Lsdark/google/android/gms/internal/zzoe;

    return-void
.end method


# virtual methods
.method public zzjw()Lsdark/google/android/gms/internal/zzjt;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoh;->zzKt:Lsdark/google/android/gms/internal/zzjt;

    return-object v0
.end method

.method public zzjx()Lsdark/google/android/gms/internal/zzoe;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzoh;->zzVh:Lsdark/google/android/gms/internal/zzoe;

    return-object v0
.end method
