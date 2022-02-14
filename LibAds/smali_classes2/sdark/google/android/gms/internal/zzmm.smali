.class public final Lsdark/google/android/gms/internal/zzmm;
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
            "Lsdark/google/android/gms/internal/zzmm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final versionCode:I

.field public final zzSi:Z

.field public final zzSj:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzmn;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzmn;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzmm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lsdark/google/android/gms/internal/zzmm;-><init>(IZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzmm;->versionCode:I

    iput-boolean p2, p0, Lsdark/google/android/gms/internal/zzmm;->zzSi:Z

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzmm;->zzSj:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lsdark/google/android/gms/internal/zzmm;-><init>(IZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lsdark/google/android/gms/internal/zzmm;-><init>(IZLjava/util/List;)V

    return-void
.end method

.method public static zzg(Lorg/json/JSONObject;)Lsdark/google/android/gms/internal/zzmm;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzmm;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzmm;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "reporting_urls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "Error grabbing url from json."

    invoke-static {v4, v1}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzmm;

    const-string v1, "enable_protection"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1, v3}, Lsdark/google/android/gms/internal/zzmm;-><init>(ZLjava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzmn;->zza(Lsdark/google/android/gms/internal/zzmm;Landroid/os/Parcel;I)V

    return-void
.end method
