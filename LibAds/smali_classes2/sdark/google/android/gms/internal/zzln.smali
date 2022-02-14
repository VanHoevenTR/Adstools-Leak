.class public Lsdark/google/android/gms/internal/zzln;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzln$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zza;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzgf;)Lsdark/google/android/gms/internal/zzpk;
    .locals 7
    .param p5    # Lsdark/google/android/gms/internal/zzqp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v1, p3, Lsdark/google/android/gms/internal/zzov$zza;->zzVB:Lsdark/google/android/gms/internal/zzmk;

    iget-boolean v0, v1, Lsdark/google/android/gms/internal/zzmk;->zzRK:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzlr;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzlr;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzjs;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzgf;Lsdark/google/android/gms/internal/zzqp;)V

    :goto_0
    const-string v2, "AdRenderer: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzpk;->zziw()Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v0, v1, Lsdark/google/android/gms/internal/zzmk;->zzzn:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lsdark/google/android/gms/ads/internal/zzr;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, v1, Lsdark/google/android/gms/internal/zzmk;->zzzn:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Lsdark/google/android/gms/ads/internal/zzr;

    if-eqz v0, :cond_2

    new-instance v0, Lsdark/google/android/gms/internal/zzls;

    move-object v2, p2

    check-cast v2, Lsdark/google/android/gms/ads/internal/zzr;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lsdark/google/android/gms/internal/zzls;-><init>(Landroid/content/Context;Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzav;Lsdark/google/android/gms/internal/zzln$zza;Lsdark/google/android/gms/internal/zzgf;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lsdark/google/android/gms/internal/zzlp;

    invoke-direct {v0, p3, p7}, Lsdark/google/android/gms/internal/zzlp;-><init>(Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzln$zza;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzBN:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lsdark/google/android/gms/internal/zzmk;->zzRQ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lsdark/google/android/gms/internal/zzll;

    invoke-direct {v0, p1, p3, p5, p7}, Lsdark/google/android/gms/internal/zzll;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzln$zza;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lsdark/google/android/gms/internal/zzfx;->zzCg:Lsdark/google/android/gms/internal/zzft;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzft;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyH()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    invoke-interface {p5}, Lsdark/google/android/gms/internal/zzqp;->zzbD()Lsdark/google/android/gms/internal/zzec;

    move-result-object v0

    iget-boolean v0, v0, Lsdark/google/android/gms/internal/zzec;->zzzl:Z

    if-eqz v0, :cond_5

    new-instance v0, Lsdark/google/android/gms/internal/zzlq;

    invoke-direct {v0, p1, p3, p5, p7}, Lsdark/google/android/gms/internal/zzlq;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzln$zza;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lsdark/google/android/gms/internal/zzlo;

    invoke-direct {v0, p1, p3, p5, p7}, Lsdark/google/android/gms/internal/zzlo;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zzqp;Lsdark/google/android/gms/internal/zzln$zza;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zznp;)Lsdark/google/android/gms/internal/zzpk;
    .locals 4

    new-instance v1, Lsdark/google/android/gms/internal/zzog;

    invoke-direct {v1, p1, p2, p3}, Lsdark/google/android/gms/internal/zzog;-><init>(Landroid/content/Context;Lsdark/google/android/gms/internal/zzov$zza;Lsdark/google/android/gms/internal/zznp;)V

    const-string v2, "AdRenderer: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbc(Ljava/lang/String;)V

    invoke-interface {v1}, Lsdark/google/android/gms/internal/zzpk;->zziw()Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
