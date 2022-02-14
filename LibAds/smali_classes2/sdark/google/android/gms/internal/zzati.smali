.class public Lsdark/google/android/gms/internal/zzati;
.super Lsdark/google/android/gms/internal/zzats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzati$zza;,
        Lsdark/google/android/gms/internal/zzati$zzb;
    }
.end annotation


# instance fields
.field private final zzaEU:Ljava/lang/String;

.field private final zzbpS:J

.field private final zzbrG:C

.field private final zzbrH:Lsdark/google/android/gms/internal/zzati$zza;

.field private final zzbrI:Lsdark/google/android/gms/internal/zzati$zza;

.field private final zzbrJ:Lsdark/google/android/gms/internal/zzati$zza;

.field private final zzbrK:Lsdark/google/android/gms/internal/zzati$zza;

.field private final zzbrL:Lsdark/google/android/gms/internal/zzati$zza;

.field private final zzbrM:Lsdark/google/android/gms/internal/zzati$zza;

.field private final zzbrN:Lsdark/google/android/gms/internal/zzati$zza;

.field private final zzbrO:Lsdark/google/android/gms/internal/zzati$zza;

.field private final zzbrP:Lsdark/google/android/gms/internal/zzati$zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzats;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzJS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzaEU:Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzJD()J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbpS:J

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    const/16 v0, 0x43

    iput-char v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrG:C

    :goto_0
    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    invoke-direct {v0, p0, v5, v2, v2}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrH:Lsdark/google/android/gms/internal/zzati$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    invoke-direct {v0, p0, v5, v3, v2}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrI:Lsdark/google/android/gms/internal/zzati$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    invoke-direct {v0, p0, v5, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrJ:Lsdark/google/android/gms/internal/zzati$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    invoke-direct {v0, p0, v4, v2, v2}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrK:Lsdark/google/android/gms/internal/zzati$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    invoke-direct {v0, p0, v4, v3, v2}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrL:Lsdark/google/android/gms/internal/zzati$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    invoke-direct {v0, p0, v4, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrM:Lsdark/google/android/gms/internal/zzati$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2, v2}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrN:Lsdark/google/android/gms/internal/zzati$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2, v2}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrO:Lsdark/google/android/gms/internal/zzati$zza;

    new-instance v0, Lsdark/google/android/gms/internal/zzati$zza;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Lsdark/google/android/gms/internal/zzati$zza;-><init>(Lsdark/google/android/gms/internal/zzati;IZZ)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrP:Lsdark/google/android/gms/internal/zzati$zza;

    return-void

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    const/16 v0, 0x63

    iput-char v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrG:C

    goto :goto_0
.end method

.method static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p2}, Lsdark/google/android/gms/internal/zzati;->zzc(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, Lsdark/google/android/gms/internal/zzati;->zzc(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p4}, Lsdark/google/android/gms/internal/zzati;->zzc(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static zzc(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const-string v0, "-"

    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lsdark/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzati;->zzfJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzati;->zzfJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_a

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lsdark/google/android/gms/internal/zzati;->zzfJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_9
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Lsdark/google/android/gms/internal/zzati$zzb;

    if-eqz v0, :cond_c

    check-cast v1, Lsdark/google/android/gms/internal/zzati$zzb;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzati$zzb;->zza(Lsdark/google/android/gms/internal/zzati$zzb;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    if-eqz p0, :cond_d

    const-string v0, "-"

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v1, p1

    goto/16 :goto_1
.end method

.method protected static zzfI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lsdark/google/android/gms/internal/zzati$zzb;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzati$zzb;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static zzfJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJd()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJd()V

    return-void
.end method

.method public bridge synthetic zzJe()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJe()V

    return-void
.end method

.method public bridge synthetic zzJf()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJf()V

    return-void
.end method

.method public bridge synthetic zzJg()Lsdark/google/android/gms/internal/zzaso;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJg()Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJh()Lsdark/google/android/gms/internal/zzass;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJh()Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJi()Lsdark/google/android/gms/internal/zzatu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJj()Lsdark/google/android/gms/internal/zzatf;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJk()Lsdark/google/android/gms/internal/zzasw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJl()Lsdark/google/android/gms/internal/zzatw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJm()Lsdark/google/android/gms/internal/zzatv;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJn()Lsdark/google/android/gms/internal/zzatg;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJo()Lsdark/google/android/gms/internal/zzasu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJp()Lsdark/google/android/gms/internal/zzaue;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJq()Lsdark/google/android/gms/internal/zzatn;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJr()Lsdark/google/android/gms/internal/zzaty;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJr()Lsdark/google/android/gms/internal/zzaty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJs()Lsdark/google/android/gms/internal/zzato;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJu()Lsdark/google/android/gms/internal/zzatl;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJv()Lsdark/google/android/gms/internal/zzast;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    return-object v0
.end method

.method public zzLa()Lsdark/google/android/gms/internal/zzati$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrH:Lsdark/google/android/gms/internal/zzati$zza;

    return-object v0
.end method

.method public zzLb()Lsdark/google/android/gms/internal/zzati$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrI:Lsdark/google/android/gms/internal/zzati$zza;

    return-object v0
.end method

.method public zzLc()Lsdark/google/android/gms/internal/zzati$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrK:Lsdark/google/android/gms/internal/zzati$zza;

    return-object v0
.end method

.method public zzLd()Lsdark/google/android/gms/internal/zzati$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrM:Lsdark/google/android/gms/internal/zzati$zza;

    return-object v0
.end method

.method public zzLe()Lsdark/google/android/gms/internal/zzati$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrN:Lsdark/google/android/gms/internal/zzati$zza;

    return-object v0
.end method

.method public zzLf()Lsdark/google/android/gms/internal/zzati$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrO:Lsdark/google/android/gms/internal/zzati$zza;

    return-object v0
.end method

.method public zzLg()Lsdark/google/android/gms/internal/zzati$zza;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbrP:Lsdark/google/android/gms/internal/zzati$zza;

    return-object v0
.end method

.method public zzLh()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzati;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsf:Lsdark/google/android/gms/internal/zzatl$zzc;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl$zzc;->zzpM()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsdark/google/android/gms/internal/zzatl;->zzbse:Landroid/util/Pair;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzati;->zzai(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p4, p5, p6, p7}, Lsdark/google/android/gms/internal/zzati;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzati;->zzn(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzati;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected zzai(I)Z
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzaEU:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzbpw:Lsdark/google/android/gms/internal/zzatp;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatp;->zzLv()Lsdark/google/android/gms/internal/zzato;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    const-string v1, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzati;->zzn(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzato;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    const-string v1, "Scheduler not initialized. Not logging error/warn"

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzati;->zzn(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const-string v0, "01VDIWEA?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    const-string v0, "01VDIWEA?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_3
    const-string v0, "2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-char v3, p0, Lsdark/google/android/gms/internal/zzati;->zzbrG:C

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzati;->zzbpS:J

    const/4 v6, 0x1

    invoke-static {v6, p2, p3, p4, p5}, Lsdark/google/android/gms/internal/zzati;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    const/4 v0, 0x0

    const/16 v2, 0x400

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, Lsdark/google/android/gms/internal/zzati$1;

    invoke-direct {v2, p0, v0}, Lsdark/google/android/gms/internal/zzati$1;-><init>(Lsdark/google/android/gms/internal/zzati;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic zzmq()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zzmq()V

    return-void
.end method

.method protected zzmr()V
    .locals 0

    return-void
.end method

.method protected zzn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzati;->zzaEU:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzats;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method
