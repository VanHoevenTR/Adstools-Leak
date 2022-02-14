.class public final Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final zzZX:Lsdark/google/android/gms/ads/search/SearchAdRequest;


# direct methods
.method private constructor <init>(Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza(Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/search/SearchAdRequest$Builder;->build()Lsdark/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzZX:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    return-void
.end method

.method synthetic constructor <init>(Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzZX:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

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

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzZX:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getNetworkExtras(Ljava/lang/Class;)Lsdark/google/android/gms/ads/mediation/NetworkExtras;

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

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzZX:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzZX:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzZX:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method zzbq()Lsdark/google/android/gms/internal/zzey;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzZX:Lsdark/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/search/SearchAdRequest;->zzbq()Lsdark/google/android/gms/internal/zzey;

    move-result-object v0

    return-object v0
.end method
