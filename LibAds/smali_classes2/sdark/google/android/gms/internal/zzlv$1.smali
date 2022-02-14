.class Lsdark/google/android/gms/internal/zzlv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzlv;->zzf(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQC:Lorg/json/JSONObject;

.field final synthetic zzQD:Lsdark/google/android/gms/internal/zzqc;

.field final synthetic zzQE:Lsdark/google/android/gms/internal/zzlv;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzlv;Lorg/json/JSONObject;Lsdark/google/android/gms/internal/zzqc;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQC:Lorg/json/JSONObject;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQD:Lsdark/google/android/gms/internal/zzqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzlv;->zziU()Lsdark/google/android/gms/internal/zzqp;

    move-result-object v1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzlv;->zza(Lsdark/google/android/gms/internal/zzlv;)Lsdark/google/android/gms/ads/internal/zzr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzr;->zzc(Lsdark/google/android/gms/internal/zzqp;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v2

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    invoke-static {v3, v0}, Lsdark/google/android/gms/internal/zzlv;->zza(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    invoke-static {v4, v0}, Lsdark/google/android/gms/internal/zzlv;->zzb(Lsdark/google/android/gms/internal/zzlv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzlv;->zza(Lsdark/google/android/gms/internal/zzlv;Lsdark/google/android/gms/internal/zzqp;)V

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzlv$1$1;

    invoke-direct {v2, p0, v1}, Lsdark/google/android/gms/internal/zzlv$1$1;-><init>(Lsdark/google/android/gms/internal/zzlv$1;Lsdark/google/android/gms/internal/zzqp;)V

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zzb;)V

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v0

    new-instance v2, Lsdark/google/android/gms/internal/zzlv$1$2;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzlv$1$2;-><init>(Lsdark/google/android/gms/internal/zzlv$1;)V

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzqq;->zza(Lsdark/google/android/gms/internal/zzqq$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQE:Lsdark/google/android/gms/internal/zzlv;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzlv;->zzb(Lsdark/google/android/gms/internal/zzlv;)Lsdark/google/android/gms/internal/zzov$zza;

    move-result-object v2

    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzDS:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lsdark/google/android/gms/internal/zzlt;->zza(Lsdark/google/android/gms/internal/zzov$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsdark/google/android/gms/internal/zzqp;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlv$1;->zzQD:Lsdark/google/android/gms/internal/zzqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzqc;->zzh(Ljava/lang/Object;)V

    goto :goto_0
.end method
