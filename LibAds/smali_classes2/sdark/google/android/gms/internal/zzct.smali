.class public Lsdark/google/android/gms/internal/zzct;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzcu;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzwA:Lsdark/google/android/gms/internal/zzhx;

.field private final zzwB:Lsdark/google/android/gms/internal/zzhx;

.field private zzwD:Lsdark/google/android/gms/internal/zzja$zzc;

.field private zzwE:Z

.field private final zzwx:Lsdark/google/android/gms/internal/zzcq;

.field private final zzwz:Lsdark/google/android/gms/internal/zzhx;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzcq;Lsdark/google/android/gms/internal/zzja;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzct$5;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzct$5;-><init>(Lsdark/google/android/gms/internal/zzct;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwz:Lsdark/google/android/gms/internal/zzhx;

    new-instance v0, Lsdark/google/android/gms/internal/zzct$6;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzct$6;-><init>(Lsdark/google/android/gms/internal/zzct;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwA:Lsdark/google/android/gms/internal/zzhx;

    new-instance v0, Lsdark/google/android/gms/internal/zzct$7;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzct$7;-><init>(Lsdark/google/android/gms/internal/zzct;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwB:Lsdark/google/android/gms/internal/zzhx;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzct;->zzwx:Lsdark/google/android/gms/internal/zzcq;

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzja;->zzgv()Lsdark/google/android/gms/internal/zzja$zzc;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwD:Lsdark/google/android/gms/internal/zzja$zzc;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwD:Lsdark/google/android/gms/internal/zzja$zzc;

    new-instance v1, Lsdark/google/android/gms/internal/zzct$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzct$1;-><init>(Lsdark/google/android/gms/internal/zzct;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzct$2;

    invoke-direct {v2, p0}, Lsdark/google/android/gms/internal/zzct$2;-><init>(Lsdark/google/android/gms/internal/zzct;)V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzja$zzc;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwx:Lsdark/google/android/gms/internal/zzcq;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzcq;->zzdN()Lsdark/google/android/gms/internal/zzco;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzco;->zzdy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzct;)Lsdark/google/android/gms/internal/zzcq;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwx:Lsdark/google/android/gms/internal/zzcq;

    return-object v0
.end method

.method static synthetic zza(Lsdark/google/android/gms/internal/zzct;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzct;->zzwE:Z

    return p1
.end method


# virtual methods
.method zzc(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzct;->zzwz:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzct;->zzwA:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzct;->zzwB:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method

.method public zzc(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwD:Lsdark/google/android/gms/internal/zzja$zzc;

    new-instance v1, Lsdark/google/android/gms/internal/zzct$3;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzct$3;-><init>(Lsdark/google/android/gms/internal/zzct;Lorg/json/JSONObject;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzqi$zzb;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzqi$zzb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzja$zzc;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    return-void
.end method

.method zzd(Lsdark/google/android/gms/internal/zzjb;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzct;->zzwB:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzct;->zzwA:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzct;->zzwz:Lsdark/google/android/gms/internal/zzhx;

    invoke-interface {p1, v0, v1}, Lsdark/google/android/gms/internal/zzjb;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhx;)V

    return-void
.end method

.method public zzdR()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwE:Z

    return v0
.end method

.method public zzdS()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwD:Lsdark/google/android/gms/internal/zzja$zzc;

    new-instance v1, Lsdark/google/android/gms/internal/zzct$4;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzct$4;-><init>(Lsdark/google/android/gms/internal/zzct;)V

    new-instance v2, Lsdark/google/android/gms/internal/zzqi$zzb;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzqi$zzb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzja$zzc;->zza(Lsdark/google/android/gms/internal/zzqi$zzc;Lsdark/google/android/gms/internal/zzqi$zza;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzct;->zzwD:Lsdark/google/android/gms/internal/zzja$zzc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzja$zzc;->release()V

    return-void
.end method
