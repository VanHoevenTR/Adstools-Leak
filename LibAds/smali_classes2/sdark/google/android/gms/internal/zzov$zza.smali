.class public final Lsdark/google/android/gms/internal/zzov$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzSF:Lsdark/google/android/gms/internal/zzmh;

.field public final zzVB:Lsdark/google/android/gms/internal/zzmk;

.field public final zzVp:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzVr:Lsdark/google/android/gms/internal/zzjj;

.field public final zzVv:J

.field public final zzVw:J

.field public final zzvj:Lsdark/google/android/gms/internal/zzec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzmh;Lsdark/google/android/gms/internal/zzmk;Lsdark/google/android/gms/internal/zzjj;Lsdark/google/android/gms/internal/zzec;IJJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzov$zza;->zzSF:Lsdark/google/android/gms/internal/zzmh;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzov$zza;->zzVr:Lsdark/google/android/gms/internal/zzjj;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzov$zza;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iput p5, p0, Lsdark/google/android/gms/internal/zzov$zza;->errorCode:I

    iput-wide p6, p0, Lsdark/google/android/gms/internal/zzov$zza;->zzVv:J

    iput-wide p8, p0, Lsdark/google/android/gms/internal/zzov$zza;->zzVw:J

    iput-object p10, p0, Lsdark/google/android/gms/internal/zzov$zza;->zzVp:Lorg/json/JSONObject;

    return-void
.end method
