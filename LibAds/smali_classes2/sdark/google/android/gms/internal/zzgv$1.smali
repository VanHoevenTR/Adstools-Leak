.class Lsdark/google/android/gms/internal/zzgv$1;
.super Lsdark/google/android/gms/internal/zzlt$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzgv;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzGx:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzgv;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgv$1;->zzGx:Lorg/json/JSONObject;

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzlt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzgv$1;->zzGx:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
