.class public Lsdark/google/android/gms/ads/internal/zzk;
.super Lsdark/google/android/gms/internal/zzen$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzsD:Lsdark/google/android/gms/internal/zzjs;

.field private final zzsz:Lsdark/google/android/gms/ads/internal/zzd;

.field private zzti:Lsdark/google/android/gms/internal/zzel;

.field private zztn:Lsdark/google/android/gms/internal/zzgw;

.field private zztp:Lsdark/google/android/gms/internal/zzet;

.field private final zztq:Ljava/lang/String;

.field private final zztr:Lsdark/google/android/gms/internal/zzqa;

.field private zztv:Lsdark/google/android/gms/internal/zzhj;

.field private zztw:Lsdark/google/android/gms/internal/zzhk;

.field private zztx:Landroid/support/t4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhl;",
            ">;"
        }
    .end annotation
.end field

.field private zzty:Landroid/support/t4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzhm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/ads/internal/zzd;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzen$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztq:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztr:Lsdark/google/android/gms/internal/zzqa;

    new-instance v0, Landroid/support/t4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzty:Landroid/support/t4/util/SimpleArrayMap;

    new-instance v0, Landroid/support/t4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztx:Landroid/support/t4/util/SimpleArrayMap;

    iput-object p5, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzsz:Lsdark/google/android/gms/ads/internal/zzd;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzgw;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztn:Lsdark/google/android/gms/internal/zzgw;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzhj;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztv:Lsdark/google/android/gms/internal/zzhj;

    return-void
.end method

.method public zza(Lsdark/google/android/gms/internal/zzhk;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztw:Lsdark/google/android/gms/internal/zzhk;

    return-void
.end method

.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzhm;Lsdark/google/android/gms/internal/zzhl;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzty:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/t4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztx:Landroid/support/t4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/t4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzel;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzti:Lsdark/google/android/gms/internal/zzel;

    return-void
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzet;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztp:Lsdark/google/android/gms/internal/zzet;

    return-void
.end method

.method public zzci()Lsdark/google/android/gms/internal/zzem;
    .locals 13

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzj;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzk;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztq:Ljava/lang/String;

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzsD:Lsdark/google/android/gms/internal/zzjs;

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztr:Lsdark/google/android/gms/internal/zzqa;

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzti:Lsdark/google/android/gms/internal/zzel;

    iget-object v6, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztv:Lsdark/google/android/gms/internal/zzhj;

    iget-object v7, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztw:Lsdark/google/android/gms/internal/zzhk;

    iget-object v8, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzty:Landroid/support/t4/util/SimpleArrayMap;

    iget-object v9, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztx:Landroid/support/t4/util/SimpleArrayMap;

    iget-object v10, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztn:Lsdark/google/android/gms/internal/zzgw;

    iget-object v11, p0, Lsdark/google/android/gms/ads/internal/zzk;->zztp:Lsdark/google/android/gms/internal/zzet;

    iget-object v12, p0, Lsdark/google/android/gms/ads/internal/zzk;->zzsz:Lsdark/google/android/gms/ads/internal/zzd;

    invoke-direct/range {v0 .. v12}, Lsdark/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzel;Lsdark/google/android/gms/internal/zzhj;Lsdark/google/android/gms/internal/zzhk;Landroid/support/t4/util/SimpleArrayMap;Landroid/support/t4/util/SimpleArrayMap;Lsdark/google/android/gms/internal/zzgw;Lsdark/google/android/gms/internal/zzet;Lsdark/google/android/gms/ads/internal/zzd;)V

    return-object v0
.end method
