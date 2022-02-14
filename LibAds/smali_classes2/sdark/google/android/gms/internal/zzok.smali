.class public final Lsdark/google/android/gms/internal/zzok;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:Ljava/lang/String;

.field public final versionCode:I

.field public final zzVj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzol;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzol;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzok;->versionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzok;->type:Ljava/lang/String;

    iput p3, p0, Lsdark/google/android/gms/internal/zzok;->zzVj:I

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/ads/reward/RewardItem;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Lsdark/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lsdark/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzok;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lsdark/google/android/gms/internal/zzok;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lsdark/google/android/gms/internal/zzok;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzok;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rb_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "rb_amount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsdark/google/android/gms/internal/zzok;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static zzaQ(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzok;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzok;->zza(Lorg/json/JSONArray;)Lsdark/google/android/gms/internal/zzok;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lsdark/google/android/gms/internal/zzok;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lsdark/google/android/gms/internal/zzok;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzok;->type:Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzok;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsdark/google/android/gms/internal/zzok;->zzVj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lsdark/google/android/gms/internal/zzok;->zzVj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsdark/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzok;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lsdark/google/android/gms/internal/zzok;->zzVj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzol;->zza(Lsdark/google/android/gms/internal/zzok;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzjy()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rb_type"

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzok;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rb_amount"

    iget v2, p0, Lsdark/google/android/gms/internal/zzok;->zzVj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v1
.end method
