.class public final Lsdark/google/android/gms/ads/internal/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/ads/internal/zzw$zza;
    }
.end annotation


# instance fields
.field public final zzqr:Landroid/content/Context;

.field zztH:Z

.field zzvA:Lsdark/google/android/gms/internal/zznt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvB:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzvC:Lsdark/google/android/gms/ads/internal/purchase/zzk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzvD:Lsdark/google/android/gms/internal/zzpb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvE:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzvF:I

.field zzvG:Z

.field private zzvH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lsdark/google/android/gms/internal/zzow;",
            ">;"
        }
    .end annotation
.end field

.field private zzvI:I

.field private zzvJ:I

.field private zzvK:Lsdark/google/android/gms/internal/zzpt;

.field private zzvL:Z

.field private zzvM:Z

.field private zzvN:Z

.field final zzvc:Ljava/lang/String;

.field public zzvd:Ljava/lang/String;

.field final zzve:Lsdark/google/android/gms/internal/zzav;

.field public final zzvf:Lsdark/google/android/gms/internal/zzqa;

.field zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzvh:Lsdark/google/android/gms/internal/zzpd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzvi:Lsdark/google/android/gms/internal/zzpk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzvj:Lsdark/google/android/gms/internal/zzec;

.field public zzvk:Lsdark/google/android/gms/internal/zzov;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzvl:Lsdark/google/android/gms/internal/zzov$zza;

.field public zzvm:Lsdark/google/android/gms/internal/zzow;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvn:Lsdark/google/android/gms/internal/zzek;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvo:Lsdark/google/android/gms/internal/zzel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvp:Lsdark/google/android/gms/internal/zzer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvq:Lsdark/google/android/gms/internal/zzet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvr:Lsdark/google/android/gms/internal/zzkz;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvs:Lsdark/google/android/gms/internal/zzld;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvt:Lsdark/google/android/gms/internal/zzhj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvu:Lsdark/google/android/gms/internal/zzhk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvv:Landroid/support/t4/util/SimpleArrayMap;
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

.field zzvw:Landroid/support/t4/util/SimpleArrayMap;
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

.field zzvx:Lsdark/google/android/gms/internal/zzgw;

.field zzvy:Lsdark/google/android/gms/internal/zzfn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzvz:Lsdark/google/android/gms/internal/zzgj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzav;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzec;Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Lsdark/google/android/gms/internal/zzav;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvD:Lsdark/google/android/gms/internal/zzpb;

    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvE:Landroid/view/View;

    iput v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvF:I

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvG:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zztH:Z

    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvH:Ljava/util/HashSet;

    iput v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvI:I

    iput v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvJ:I

    iput-boolean v3, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvL:Z

    iput-boolean v3, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvM:Z

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvN:Z

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzfx;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzoy;->zzjN()Lsdark/google/android/gms/internal/zzfz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsdark/google/android/gms/internal/zzfx;->zzfo()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lsdark/google/android/gms/internal/zzqa;->zzYb:I

    if-eqz v1, :cond_0

    iget v1, p4, Lsdark/google/android/gms/internal/zzqa;->zzYb:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzoy;->zzjN()Lsdark/google/android/gms/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzfz;->zzc(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvc:Ljava/lang/String;

    iget-boolean v0, p2, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lsdark/google/android/gms/internal/zzec;->zzzn:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    :goto_0
    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iput-object p3, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvd:Ljava/lang/String;

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    iput-object p4, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvf:Lsdark/google/android/gms/internal/zzqa;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzve:Lsdark/google/android/gms/internal/zzav;

    new-instance v0, Lsdark/google/android/gms/internal/zzpt;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lsdark/google/android/gms/internal/zzpt;-><init>(J)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvK:Lsdark/google/android/gms/internal/zzpt;

    new-instance v0, Landroid/support/t4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvw:Landroid/support/t4/util/SimpleArrayMap;

    return-void

    :cond_3
    new-instance v0, Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-direct {v0, p1, p3, p0, p0}, Lsdark/google/android/gms/ads/internal/zzw$zza;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    iget v1, p2, Lsdark/google/android/gms/internal/zzec;->widthPixels:I

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    iget v1, p2, Lsdark/google/android/gms/internal/zzec;->heightPixels:I

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lsdark/google/android/gms/internal/zzav;

    new-instance v0, Lsdark/google/android/gms/ads/internal/zzi;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/ads/internal/zzi;-><init>(Lsdark/google/android/gms/ads/internal/zzw;)V

    invoke-direct {p5, v0}, Lsdark/google/android/gms/internal/zzav;-><init>(Lsdark/google/android/gms/internal/zzaq;)V

    goto :goto_1
.end method

.method private zzdp()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v3, v1}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v3, :cond_2

    iput-boolean v4, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvL:Z

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvM:Z

    goto :goto_0
.end method

.method private zzh(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvK:Lsdark/google/android/gms/internal/zzpt;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzpt;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzqq;->zzdz()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v3, v2}, Lsdark/google/android/gms/ads/internal/zzw$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v3

    iget-object v4, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lsdark/google/android/gms/internal/zzeh;->zzeO()Lsdark/google/android/gms/internal/zzpx;

    move-result-object v4

    iget-object v5, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzqr:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lsdark/google/android/gms/internal/zzpx;->zzc(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvI:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvJ:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvI:I

    iput v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvJ:I

    iget-object v2, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v2}, Lsdark/google/android/gms/internal/zzqp;->zzkV()Lsdark/google/android/gms/internal/zzqq;

    move-result-object v2

    iget v3, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvI:I

    iget v4, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvJ:I

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lsdark/google/android/gms/internal/zzqq;->zza(IIZ)V

    :cond_4
    invoke-direct {p0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdp()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdo()V

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvo:Lsdark/google/android/gms/internal/zzel;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvp:Lsdark/google/android/gms/internal/zzer;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvs:Lsdark/google/android/gms/internal/zzld;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvr:Lsdark/google/android/gms/internal/zzkz;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvz:Lsdark/google/android/gms/internal/zzgj;

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvq:Lsdark/google/android/gms/internal/zzet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/ads/internal/zzw;->zzi(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdj()V

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdl()V

    iput-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/zzw;->zzh(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdark/google/android/gms/ads/internal/zzw;->zzh(Z)V

    iput-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvN:Z

    return-void
.end method

.method public zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lsdark/google/android/gms/internal/zzow;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvH:Ljava/util/HashSet;

    return-void
.end method

.method public zzdi()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lsdark/google/android/gms/internal/zzow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvH:Ljava/util/HashSet;

    return-object v0
.end method

.method public zzdj()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->destroy()V

    :cond_0
    return-void
.end method

.method public zzdk()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzMZ:Lsdark/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzqp;->stopLoading()V

    :cond_0
    return-void
.end method

.method public zzdl()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzov;->zzKB:Lsdark/google/android/gms/internal/zzjt;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzjt;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbe(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzdm()Z
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvF:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdn()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvF:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzdo()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvg:Lsdark/google/android/gms/ads/internal/zzw$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/ads/internal/zzw$zza;->zzdo()V

    :cond_0
    return-void
.end method

.method public zzdq()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvM:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvN:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvM:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvN:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public zzdr()V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvm:Lsdark/google/android/gms/internal/zzow;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvm:Lsdark/google/android/gms/internal/zzow;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-wide v2, v1, Lsdark/google/android/gms/internal/zzov;->zzVv:J

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzow;->zzm(J)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvm:Lsdark/google/android/gms/internal/zzow;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-wide v2, v1, Lsdark/google/android/gms/internal/zzov;->zzVw:J

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzow;->zzn(J)V

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvm:Lsdark/google/android/gms/internal/zzow;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzov;->zzRK:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzow;->zzD(Z)V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvm:Lsdark/google/android/gms/internal/zzow;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvj:Lsdark/google/android/gms/internal/zzec;

    iget-boolean v1, v1, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzow;->zzC(Z)V

    goto :goto_0
.end method

.method public zzi(Z)V
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvF:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/ads/internal/zzw;->zzdk()V

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvh:Lsdark/google/android/gms/internal/zzpd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvh:Lsdark/google/android/gms/internal/zzpd;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpd;->cancel()V

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvi:Lsdark/google/android/gms/internal/zzpk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvi:Lsdark/google/android/gms/internal/zzpk;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzpk;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/ads/internal/zzw;->zzvk:Lsdark/google/android/gms/internal/zzov;

    :cond_3
    return-void
.end method
