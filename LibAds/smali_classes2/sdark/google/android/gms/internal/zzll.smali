.class public Lsdark/google/android/gms/internal/zzll;
.super Lsdark/google/android/gms/internal/zzlj;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzPD:Lsdark/google/android/gms/internal/zzlk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzln$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsdark/google/android/gms/internal/zzlj;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzln$zza;)V

    return-void
.end method


# virtual methods
.method protected zziu()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzll;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v0

    iget-boolean v1, v0, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzll;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lsdark/google/android/gms/internal/zzlk;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzll;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-direct {v2, p0, v3, v1, v0}, Lsdark/google/android/gms/internal/zzlk;-><init>(Lsdark/google/android/gms/internal/zzqq$zza;Lsdark/google/android/gms/internal/zzqp;II)V

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzll;->zzPD:Lsdark/google/android/gms/internal/zzlk;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzll;->zzGt:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzll;->zzPD:Lsdark/google/android/gms/internal/zzlk;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzll;->zzPp:Lsdark/google/android/gms/internal/zzmk;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzlk;->zza(Lsdark/google/android/gms/internal/zzmk;)V

    return-void

    :cond_0
    iget v1, v0, Lsdark/google/android/gms/internal/zzec;->widthPixels:I

    iget v0, v0, Lsdark/google/android/gms/internal/zzec;->heightPixels:I

    goto :goto_0
.end method

.method protected zziv()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzll;->zzPD:Lsdark/google/android/gms/internal/zzlk;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzlk;->zziz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzll;->zzPD:Lsdark/google/android/gms/internal/zzlk;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzlk;->zziA()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
