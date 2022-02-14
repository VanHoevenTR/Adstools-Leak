.class public final Lsdark/google/android/gms/ads/search/SearchAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    }
.end annotation


# static fields
.field public static final BORDER_TYPE_DASHED:I = 0x1

.field public static final BORDER_TYPE_DOTTED:I = 0x2

.field public static final BORDER_TYPE_NONE:I = 0x0

.field public static final BORDER_TYPE_SOLID:I = 0x3

.field public static final CALL_BUTTON_COLOR_DARK:I = 0x2

.field public static final CALL_BUTTON_COLOR_LIGHT:I = 0x0

.field public static final CALL_BUTTON_COLOR_MEDIUM:I = 0x1

.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3


# instance fields
.field private final mBackgroundColor:I

.field private final zzaaa:I

.field private final zzaab:I

.field private final zzaac:I

.field private final zzaad:I

.field private final zzaae:I

.field private final zzaaf:I

.field private final zzaag:I

.field private final zzaah:Ljava/lang/String;

.field private final zzaai:I

.field private final zzaaj:Ljava/lang/String;

.field private final zzaak:I

.field private final zzaal:I

.field private final zzrE:Lsdark/google/android/gms/internal/zzey;

.field private final zzuv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzey;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    sput-object v0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zza(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaaa:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzb(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->mBackgroundColor:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzc(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaab:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzd(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaac:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zze(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaad:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzf(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaae:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzg(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaaf:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzh(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaag:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzi(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaah:Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzj(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaai:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzk(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaaj:Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzl(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaak:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzm(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaal:I

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzn(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzuv:Ljava/lang/String;

    new-instance v0, Lsdark/google/android/gms/internal/zzey;

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzo(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)Lsdark/google/android/gms/internal/zzey$zza;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsdark/google/android/gms/internal/zzey;-><init>(Lsdark/google/android/gms/internal/zzey$zza;Lsdark/google/android/gms/ads/search/SearchAdRequest;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;Lsdark/google/android/gms/ads/search/SearchAdRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;-><init>(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getAnchorTextColor()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaaa:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->mBackgroundColor:I

    return v0
.end method

.method public getBackgroundGradientBottom()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaab:I

    return v0
.end method

.method public getBackgroundGradientTop()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaac:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaad:I

    return v0
.end method

.method public getBorderThickness()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaae:I

    return v0
.end method

.method public getBorderType()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaaf:I

    return v0
.end method

.method public getCallButtonColor()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaag:I

    return v0
.end method

.method public getCustomChannels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaah:Ljava/lang/String;

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

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionTextColor()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaai:I

    return v0
.end method

.method public getFontFace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaaj:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaak:I

    return v0
.end method

.method public getHeaderTextSize()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzaal:I

    return v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzey;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

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

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzuv:Ljava/lang/String;

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method zzbq()Lsdark/google/android/gms/internal/zzey;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzrE:Lsdark/google/android/gms/internal/zzey;

    return-object v0
.end method
