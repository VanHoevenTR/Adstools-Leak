.class public final Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/ads/search/SearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private zzaaa:I

.field private zzaab:I

.field private zzaac:I

.field private zzaad:I

.field private zzaae:I

.field private zzaaf:I

.field private zzaag:I

.field private zzaah:Ljava/lang/String;

.field private zzaai:I

.field private zzaaj:Ljava/lang/String;

.field private zzaak:I

.field private zzaal:I

.field private final zzrF:Lsdark/google/android/gms/internal/zzey$zza;

.field private zzuv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzey$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzey$zza;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    const/4 v0, 0x0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaaf:I

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaaa:I

    return v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->mBackgroundColor:I

    return v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaab:I

    return v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaac:I

    return v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaad:I

    return v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaae:I

    return v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaaf:I

    return v0
.end method

.method static synthetic zzh(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaag:I

    return v0
.end method

.method static synthetic zzi(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzj(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaai:I

    return v0
.end method

.method static synthetic zzk(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaaj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzl(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaak:I

    return v0
.end method

.method static synthetic zzm(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaal:I

    return v0
.end method

.method static synthetic zzn(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzo(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;)Lsdark/google/android/gms/internal/zzey$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    return-object v0
.end method


# virtual methods
.method public addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
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
            "Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzey$zza;->zzb(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addNetworkExtras(Lsdark/google/android/gms/ads/mediation/NetworkExtras;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zza(Lsdark/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1, p2}, Lsdark/google/android/gms/internal/zzey$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public addTestDevice(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzM(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lsdark/google/android/gms/ads/search/SearchAdRequest;
    .locals 2

    new-instance v0, Lsdark/google/android/gms/ads/search/SearchAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;-><init>(Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;Lsdark/google/android/gms/ads/search/SearchAdRequest$1;)V

    return-object v0
.end method

.method public setAnchorTextColor(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaaa:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->mBackgroundColor:I

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaab:I

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaac:I

    return-object p0
.end method

.method public setBackgroundGradient(II)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->mBackgroundColor:I

    iput p2, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaab:I

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaac:I

    return-object p0
.end method

.method public setBorderColor(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaad:I

    return-object p0
.end method

.method public setBorderThickness(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaae:I

    return-object p0
.end method

.method public setBorderType(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaaf:I

    return-object p0
.end method

.method public setCallButtonColor(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaag:I

    return-object p0
.end method

.method public setCustomChannels(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaah:Ljava/lang/String;

    return-object p0
.end method

.method public setDescriptionTextColor(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaai:I

    return-object p0
.end method

.method public setFontFace(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaaj:Ljava/lang/String;

    return-object p0
.end method

.method public setHeaderTextColor(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaak:I

    return-object p0
.end method

.method public setHeaderTextSize(I)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzaal:I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzb(Landroid/location/Location;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzuv:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzQ(Ljava/lang/String;)V

    return-object p0
.end method

.method public tagForChildDirectedTreatment(Z)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->zzrF:Lsdark/google/android/gms/internal/zzey$zza;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzo(Z)V

    return-object p0
.end method
