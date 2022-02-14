.class public final Lsdark/google/android/gms/internal/zzkg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# direct methods
.method public static zzG(I)Lsdark/google/ads/AdRequest$Gender;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lsdark/google/ads/AdRequest$Gender;->UNKNOWN:Lsdark/google/ads/AdRequest$Gender;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lsdark/google/ads/AdRequest$Gender;->FEMALE:Lsdark/google/ads/AdRequest$Gender;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lsdark/google/ads/AdRequest$Gender;->MALE:Lsdark/google/ads/AdRequest$Gender;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Lsdark/google/ads/AdRequest$ErrorCode;)I
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzkg$1;->zzLf:[I

    invoke-virtual {p0}, Lsdark/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static zzc(Lsdark/google/android/gms/internal/zzec;)Lsdark/google/ads/AdSize;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    new-array v1, v4, [Lsdark/google/ads/AdSize;

    sget-object v2, Lsdark/google/ads/AdSize;->SMART_BANNER:Lsdark/google/ads/AdSize;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lsdark/google/ads/AdSize;->BANNER:Lsdark/google/ads/AdSize;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lsdark/google/ads/AdSize;->IAB_MRECT:Lsdark/google/ads/AdSize;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lsdark/google/ads/AdSize;->IAB_BANNER:Lsdark/google/ads/AdSize;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lsdark/google/ads/AdSize;->IAB_LEADERBOARD:Lsdark/google/ads/AdSize;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lsdark/google/ads/AdSize;->IAB_WIDE_SKYSCRAPER:Lsdark/google/ads/AdSize;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lsdark/google/ads/AdSize;->getWidth()I

    move-result v2

    iget v3, p0, Lsdark/google/android/gms/internal/zzec;->width:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lsdark/google/ads/AdSize;->getHeight()I

    move-result v2

    iget v3, p0, Lsdark/google/android/gms/internal/zzec;->height:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lsdark/google/ads/AdSize;

    iget v1, p0, Lsdark/google/android/gms/internal/zzec;->width:I

    iget v2, p0, Lsdark/google/android/gms/internal/zzec;->height:I

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzec;->zzzk:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lsdark/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lsdark/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/ads/AdSize;-><init>(Lsdark/google/android/gms/ads/AdSize;)V

    goto :goto_1
.end method

.method public static zzs(Lsdark/google/android/gms/internal/zzdy;)Lsdark/google/ads/mediation/MediationAdRequest;
    .locals 6

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdy;->zzyH:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lsdark/google/ads/mediation/MediationAdRequest;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzdy;->zzyF:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lsdark/google/android/gms/internal/zzdy;->zzyG:I

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzkg;->zzG(I)Lsdark/google/ads/AdRequest$Gender;

    move-result-object v2

    iget-boolean v4, p0, Lsdark/google/android/gms/internal/zzdy;->zzyI:Z

    iget-object v5, p0, Lsdark/google/android/gms/internal/zzdy;->zzyN:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lsdark/google/ads/mediation/MediationAdRequest;-><init>(Ljava/util/Date;Lsdark/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
