.class public final Lsdark/google/android/gms/internal/zzey;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzey$zza;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;


# instance fields
.field private final zzcQ:Ljava/util/Date;

.field private final zzcS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcU:Landroid/location/Location;

.field private final zzsS:Z

.field private final zzyW:I

.field private final zzyZ:I

.field private final zzzL:Landroid/os/Bundle;

.field private final zzzM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lsdark/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzN:Lsdark/google/android/gms/ads/search/SearchAdRequest;

.field private final zzzO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzza:Ljava/lang/String;

.field private final zzzc:Ljava/lang/String;

.field private final zzze:Landroid/os/Bundle;

.field private final zzzg:Ljava/lang/String;

.field private final zzzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzpx;->zzbb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzey;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzey$zza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdark/google/android/gms/internal/zzey;-><init>(Lsdark/google/android/gms/internal/zzey$zza;Lsdark/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/internal/zzey$zza;Lsdark/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zza(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzcQ:Ljava/util/Date;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzb(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzc:Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzc(Lsdark/google/android/gms/internal/zzey$zza;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzey;->zzyW:I

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzd(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzcS:Ljava/util/Set;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zze(Lsdark/google/android/gms/internal/zzey$zza;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzcU:Landroid/location/Location;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzf(Lsdark/google/android/gms/internal/zzey$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzey;->zzsS:Z

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzg(Lsdark/google/android/gms/internal/zzey$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzL:Landroid/os/Bundle;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzh(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzM:Ljava/util/Map;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzi(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzza:Ljava/lang/String;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzj(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzg:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzey;->zzzN:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzk(Lsdark/google/android/gms/internal/zzey$zza;)I

    move-result v0

    iput v0, p0, Lsdark/google/android/gms/internal/zzey;->zzyZ:I

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzl(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzO:Ljava/util/Set;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzm(Lsdark/google/android/gms/internal/zzey$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzze:Landroid/os/Bundle;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzn(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzP:Ljava/util/Set;

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzey$zza;->zzo(Lsdark/google/android/gms/internal/zzey$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzi:Z

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzcQ:Ljava/util/Date;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzc:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzL:Landroid/os/Bundle;

    const-string v1, "sdark.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzze:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzey;->zzyW:I

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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzcS:Ljava/util/Set;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzcU:Landroid/location/Location;

    return-object v0
.end method

.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzey;->zzsS:Z

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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/ads/mediation/NetworkExtras;

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzL:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzza:Ljava/lang/String;

    return-object v0
.end method

.method public isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzi:Z

    return v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzO:Ljava/util/Set;

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsdark/google/android/gms/internal/zzpx;->zzO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zzeW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzg:Ljava/lang/String;

    return-object v0
.end method

.method public zzeX()Lsdark/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzN:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public zzeY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lsdark/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzM:Ljava/util/Map;

    return-object v0
.end method

.method public zzeZ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzL:Landroid/os/Bundle;

    return-object v0
.end method

.method public zzfa()I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzey;->zzyZ:I

    return v0
.end method

.method public zzfb()Ljava/util/Set;
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

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey;->zzzP:Ljava/util/Set;

    return-object v0
.end method
