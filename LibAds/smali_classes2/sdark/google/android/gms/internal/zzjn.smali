.class public final Lsdark/google/android/gms/internal/zzjn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzjn$zza;
    }
.end annotation


# instance fields
.field public final zzKA:Lsdark/google/android/gms/internal/zzji;

.field public final zzKB:Lsdark/google/android/gms/internal/zzjt;

.field public final zzKC:Ljava/lang/String;

.field public final zzKD:Lsdark/google/android/gms/internal/zzjl;

.field public final zzKE:Lsdark/google/android/gms/internal/zzjv;

.field public final zzKF:J

.field public final zzKz:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lsdark/google/android/gms/internal/zzjn;-><init>(Lsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzjt;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjl;ILsdark/google/android/gms/internal/zzjv;J)V

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzji;Lsdark/google/android/gms/internal/zzjt;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjl;ILsdark/google/android/gms/internal/zzjv;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzjn;->zzKA:Lsdark/google/android/gms/internal/zzji;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzjn;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzjn;->zzKC:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzjn;->zzKD:Lsdark/google/android/gms/internal/zzjl;

    iput p5, p0, Lsdark/google/android/gms/internal/zzjn;->zzKz:I

    iput-object p6, p0, Lsdark/google/android/gms/internal/zzjn;->zzKE:Lsdark/google/android/gms/internal/zzjv;

    iput-wide p7, p0, Lsdark/google/android/gms/internal/zzjn;->zzKF:J

    return-void
.end method
