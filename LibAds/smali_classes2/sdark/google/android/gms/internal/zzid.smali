.class public Lsdark/google/android/gms/internal/zzid;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/internal/zzhx;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field static final zzHP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzHN:Lsdark/google/android/gms/ads/internal/zze;

.field private final zzHO:Lsdark/google/android/gms/internal/zzkj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "resize"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playVideo"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "storePicture"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "createCalendarEvent"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "setOrientationProperties"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "closeResizedAd"

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lsdark/google/android/gms/common/util/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzid;->zzHP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/ads/internal/zze;Lsdark/google/android/gms/internal/zzkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzid;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzid;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    return-void
.end method


# virtual methods
.method public zza(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/internal/zzqp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lsdark/google/android/gms/internal/zzid;->zzHP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzid;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzid;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    invoke-virtual {v1}, Lsdark/google/android/gms/ads/internal/zze;->zzcb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzid;->zzHN:Lsdark/google/android/gms/ads/internal/zze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/ads/internal/zze;->zzx(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->zzbd(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzid;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    invoke-virtual {v0, p2}, Lsdark/google/android/gms/internal/zzkj;->execute(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lsdark/google/android/gms/internal/zzki;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/internal/zzki;-><init>(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzki;->execute()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lsdark/google/android/gms/internal/zzkl;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/internal/zzkl;-><init>(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzkl;->execute()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lsdark/google/android/gms/internal/zzkk;

    invoke-direct {v0, p1, p2}, Lsdark/google/android/gms/internal/zzkk;-><init>(Lsdark/google/android/gms/internal/zzqp;Ljava/util/Map;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzkk;->execute()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzid;->zzHO:Lsdark/google/android/gms/internal/zzkj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzkj;->zzs(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
