.class public final Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I


# instance fields
.field private final zzrE:Lsdark/google/android/gms/internal/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzey;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    sput-object v0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzey;

    invoke-static {p1}, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zza(Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)Lsdark/google/android/gms/internal/zzey$zza;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzey;-><init>(Lsdark/google/android/gms/internal/zzey$zza;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;-><init>(Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)V

    return-void
.end method

.method public static updateCorrelator()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getBirthday()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsdark/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getCustomTargeting()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getGender()I

    move-result v0

    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getKeywords()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getManualImpressionsEnabled()Z

    move-result v0

    return v0
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lsdark/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsdark/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey;->getNetworkExtras(Ljava/lang/Class;)Lsdark/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsdark/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public zzbq()Lsdark/google/android/gms/internal/zzey;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    return-object v0
.end method
