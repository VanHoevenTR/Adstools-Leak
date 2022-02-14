.class public final Lsdark/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzrF:Lsdark/google/android/gms/internal/zzey$zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzey$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzey$zza;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    sget-object v1, Lsdark/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzey$zza;->zzM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/AdRequest$Builder;)Lsdark/google/android/gms/internal/zzey$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    return-object v0
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lsdark/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzey$zza;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addKeyword(Ljava/lang/String;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzL(Ljava/lang/String;)V

    return-object p0
.end method

.method public addNetworkExtras(Lsdark/google/android/gms/ads/mediation/NetworkExtras;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zza(Lsdark/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lsdark/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzey$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lsdark/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_emulatorLiveAds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    sget-object v1, Lsdark/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzey$zza;->zzN(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public addTestDevice(Ljava/lang/String;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzM(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lsdark/google/android/gms/ads/AdRequest;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/ads/AdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/ads/AdRequest;-><init>(Lsdark/google/android/gms/ads/AdRequest$Builder;Lsdark/google/android/gms/ads/AdRequest$1;)V

    return-object v0
.end method

.method public setBirthday(Ljava/util/Date;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zza(Ljava/util/Date;)V

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 6

    const/16 v5, 0x200

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Content URL must not exceed %d in length.  Provided length was %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lsdark/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzO(Ljava/lang/String;)V

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public setGender(I)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzx(I)V

    return-object p0
.end method

.method public setIsDesignedForFamilies(Z)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzp(Z)V

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzb(Landroid/location/Location;)V

    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzQ(Ljava/lang/String;)V

    return-object p0
.end method

.method public tagForChildDirectedTreatment(Z)Lsdark/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/AdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzo(Z)V

    return-object p0
.end method
