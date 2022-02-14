.class public final Lsdark/google/android/gms/internal/zzey$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzcQ:Ljava/util/Date;

.field private zzcU:Landroid/location/Location;

.field private zzsS:Z

.field private zzyW:I

.field private zzyZ:I

.field private final zzzL:Landroid/os/Bundle;

.field private final zzzQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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

.field private final zzzS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzza:Ljava/lang/String;

.field private zzzc:Ljava/lang/String;

.field private final zzze:Landroid/os/Bundle;

.field private zzzg:Ljava/lang/String;

.field private zzzi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzQ:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzL:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzR:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzS:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzze:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzT:Ljava/util/HashSet;

    iput v1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzyW:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzsS:Z

    iput v1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzyZ:I

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzcQ:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lsdark/google/android/gms/internal/zzey$zza;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzyW:I

    return v0
.end method

.method static synthetic zzd(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzQ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zze(Lsdark/google/android/gms/internal/zzey$zza;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzcU:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic zzf(Lsdark/google/android/gms/internal/zzey$zza;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzsS:Z

    return v0
.end method

.method static synthetic zzg(Lsdark/google/android/gms/internal/zzey$zza;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic zzh(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzR:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic zzi(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzza:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzj(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzk(Lsdark/google/android/gms/internal/zzey$zza;)I
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzyZ:I

    return v0
.end method

.method static synthetic zzl(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzS:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zzm(Lsdark/google/android/gms/internal/zzey$zza;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzze:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic zzn(Lsdark/google/android/gms/internal/zzey$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzT:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zzo(Lsdark/google/android/gms/internal/zzey$zza;)Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzi:Z

    return v0
.end method


# virtual methods
.method public setManualImpressionsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzsS:Z

    return-void
.end method

.method public zzL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzQ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzc:Ljava/lang/String;

    return-void
.end method

.method public zzP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzza:Ljava/lang/String;

    return-void
.end method

.method public zzQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzg:Ljava/lang/String;

    return-void
.end method

.method public zzR(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Lsdark/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lsdark/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    const-class v0, Lsdark/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lsdark/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {p1}, Lsdark/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzey$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzR:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzL:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zza(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzcQ:Ljava/util/Date;

    return-void
.end method

.method public zzb(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzcU:Landroid/location/Location;

    return-void
.end method

.method public zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lsdark/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzL:Landroid/os/Bundle;

    const-string v1, "sdark.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzL:Landroid/os/Bundle;

    const-string v1, "sdark.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzL:Landroid/os/Bundle;

    const-string v1, "sdark.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzze:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzyZ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzp(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzzi:Z

    return-void
.end method

.method public zzx(I)V
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/internal/zzey$zza;->zzyW:I

    return-void
.end method
