.class public final Lsdark/google/android/gms/internal/zzih;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private zzHT:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lsdark/google/android/gms/internal/zzpx;->zzb(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :cond_0
    :goto_0
    return p3

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in a video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzai(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video GMSG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    :cond_2
    const-string v0, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "color"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Color parameter missing from color video GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lsdark/google/android/gms/internal/zzqp;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Invalid color parameter in video GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzld()Lsdark/google/android/gms/internal/zzqo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "new"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "position"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v7, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "x"

    invoke-static {v3, p2, v1, v8}, Lsdark/google/android/gms/internal/zzih;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "y"

    invoke-static {v3, p2, v2, v8}, Lsdark/google/android/gms/internal/zzih;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "w"

    invoke-static {v3, p2, v4, v6}, Lsdark/google/android/gms/internal/zzih;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v4, "h"

    invoke-static {v3, p2, v4, v6}, Lsdark/google/android/gms/internal/zzih;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    sget-object v3, Lsdark/google/android/gms/internal/zzfx;->zzEb:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    :try_start_1
    const-string v5, "player"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    :goto_2
    const-string v6, "spherical"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqo;->zzkO()Lsdark/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzqo;->zza(IIIIIZ)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    move v5, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzqo;->zze(IIII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzqo;->zzkO()Lsdark/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {p1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzi(Lsdark/google/android/gms/internal/zzqp;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, p2, v1, v8}, Lsdark/google/android/gms/internal/zzih;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "y"

    invoke-static {v0, p2, v1, v8}, Lsdark/google/android/gms/internal/zzih;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-float v5, v2

    int-to-float v6, v3

    move-wide v2, v0

    move v4, v8

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzf(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "currentTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v9, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzgq()V

    goto/16 :goto_0

    :cond_f
    const-string v0, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "muted"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhE()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v9}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhF()V

    goto/16 :goto_0

    :cond_11
    const-string v0, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->pause()V

    goto/16 :goto_0

    :cond_12
    const-string v0, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->play()V

    goto/16 :goto_0

    :cond_13
    const-string v0, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v8}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzaB(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "touchMove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dx"

    invoke-static {v0, p2, v1, v8}, Lsdark/google/android/gms/internal/zzih;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "dy"

    invoke-static {v0, p2, v2, v8}, Lsdark/google/android/gms/internal/zzih;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zza(FF)V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzih;->zzHT:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsdark/google/android/gms/internal/zzqp;->zzkT()Lsdark/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/overlay/zze;->zzhq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzih;->zzHT:Z

    goto/16 :goto_0

    :cond_16
    const-string v0, "volume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "volume"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v9, v1}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzb(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    const-string v0, "watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lsdark/google/android/gms/ads/internal/overlay/zzl;->zzhG()V

    goto/16 :goto_0

    :cond_1a
    const-string v2, "Unknown video action: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    move v3, v5

    goto/16 :goto_1
.end method
