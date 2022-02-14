.class public Lsdark/google/android/gms/internal/zzga;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzfy;)Lsdark/google/android/gms/internal/zzfz;
    .locals 5
    .param p1    # Lsdark/google/android/gms/internal/zzfy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CSI configuration can\'t be null. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzfy;->zzfp()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzfy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzfy;->zzdw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lsdark/google/android/gms/internal/zzfz;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzfy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzfy;->zzdw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzfy;->zzfq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzfy;->zzfr()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzfz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
