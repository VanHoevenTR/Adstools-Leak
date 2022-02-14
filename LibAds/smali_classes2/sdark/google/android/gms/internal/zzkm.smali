.class public Lsdark/google/android/gms/internal/zzkm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzkm$zza;
    }
.end annotation


# instance fields
.field private final zzLJ:Z

.field private final zzLK:Z

.field private final zzLL:Z

.field private final zzLM:Z

.field private final zzLN:Z


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/internal/zzkm$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzkm$zza;->zza(Lsdark/google/android/gms/internal/zzkm$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzkm;->zzLJ:Z

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzkm$zza;->zzb(Lsdark/google/android/gms/internal/zzkm$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzkm;->zzLK:Z

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzkm$zza;->zzc(Lsdark/google/android/gms/internal/zzkm$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzkm;->zzLL:Z

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzkm$zza;->zzd(Lsdark/google/android/gms/internal/zzkm$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzkm;->zzLM:Z

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzkm$zza;->zze(Lsdark/google/android/gms/internal/zzkm$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzkm;->zzLN:Z

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/internal/zzkm$zza;Lsdark/google/android/gms/internal/zzkm$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzkm;-><init>(Lsdark/google/android/gms/internal/zzkm$zza;)V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzkm;->zzLJ:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzkm;->zzLK:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzkm;->zzLL:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzkm;->zzLM:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzkm;->zzLN:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
