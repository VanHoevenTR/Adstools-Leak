.class public Lsdark/google/android/gms/internal/zzast;
.super Lsdark/google/android/gms/internal/zzatr;


# static fields
.field static final zzbqo:Ljava/lang/String;


# instance fields
.field private zzadY:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lsdark/google/android/gms/common/zzc;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzast;->zzbqo:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsdark/google/android/gms/internal/zzatp;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatr;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzJD()J
    .locals 2

    const-wide/16 v0, 0x2764

    return-wide v0
.end method

.method zzJS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbqV:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzJT()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public zzJU()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public zzJV()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method zzJW()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method zzJX()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method zzJY()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public zzJZ()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public bridge synthetic zzJd()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJd()V

    return-void
.end method

.method public bridge synthetic zzJe()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJe()V

    return-void
.end method

.method public bridge synthetic zzJf()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJf()V

    return-void
.end method

.method public bridge synthetic zzJg()Lsdark/google/android/gms/internal/zzaso;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJg()Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJh()Lsdark/google/android/gms/internal/zzass;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJh()Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJi()Lsdark/google/android/gms/internal/zzatu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJj()Lsdark/google/android/gms/internal/zzatf;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJk()Lsdark/google/android/gms/internal/zzasw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJl()Lsdark/google/android/gms/internal/zzatw;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJl()Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJm()Lsdark/google/android/gms/internal/zzatv;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJm()Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJn()Lsdark/google/android/gms/internal/zzatg;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJn()Lsdark/google/android/gms/internal/zzatg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJo()Lsdark/google/android/gms/internal/zzasu;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJp()Lsdark/google/android/gms/internal/zzaue;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJq()Lsdark/google/android/gms/internal/zzatn;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJr()Lsdark/google/android/gms/internal/zzaty;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJr()Lsdark/google/android/gms/internal/zzaty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJs()Lsdark/google/android/gms/internal/zzato;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJu()Lsdark/google/android/gms/internal/zzatl;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzJv()Lsdark/google/android/gms/internal/zzast;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    return-object v0
.end method

.method public zzKA()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrr:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKB()J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrn:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKC()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbru:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKD()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrv:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKE()I
    .locals 3

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrw:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public zzKF()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public zzKa()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method zzKb()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public zzKc()J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrf:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public zzKd()J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrh:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method zzKe()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method zzKf()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method zzKg()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method zzKh()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method zzKi()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method zzKj()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement_local.db"

    return-object v0
.end method

.method public zzKk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzKl()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzast;->zzft(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzKm()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzast;->zzft(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public zzKn()J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrx:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKo()J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrs:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKp()J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrt:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKq()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public zzKr()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrd:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public zzKs()I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbre:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public zzKt()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public zzKu()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrl:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public zzKv()J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbqY:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKw()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrm:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKx()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbro:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKy()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrp:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzKz()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrq:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbqZ:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbra:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "config/app/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "app_instance_id"

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "gmp_version"

    const-wide/16 v4, 0x2764

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzatd$zza;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzatn;->zzW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsdark/google/android/gms/internal/zzatd$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzatd$zza;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzatn;->zzW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public zzfn(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrg:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzast;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I

    move-result v0

    const v1, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public zzfo(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbri:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzast;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I

    move-result v0

    return v0
.end method

.method public zzfp(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrj:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzast;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I

    move-result v0

    return v0
.end method

.method zzfq(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbqW:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzast;->zza(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)J

    move-result-wide v0

    return-wide v0
.end method

.method zzfr(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbry:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzast;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I

    move-result v0

    return v0
.end method

.method zzfs(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrz:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzast;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I

    move-result v0

    const/16 v1, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method zzft(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzacx;->zzaQ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzacw;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public zzfu(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrb:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzast;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I

    move-result v0

    return v0
.end method

.method public zzfv(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lsdark/google/android/gms/internal/zzatd;->zzbrc:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v1}, Lsdark/google/android/gms/internal/zzast;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public zzfw(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrk:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {p0, p1, v0}, Lsdark/google/android/gms/internal/zzast;->zzb(Ljava/lang/String;Lsdark/google/android/gms/internal/zzatd$zza;)I

    move-result v0

    const v1, 0xf4240

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic zzmq()V
    .locals 0

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zzmq()V

    return-void
.end method

.method public bridge synthetic zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    invoke-super {p0}, Lsdark/google/android/gms/internal/zzatr;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    return-object v0
.end method

.method zzoQ()J
    .locals 2

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbrA:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzoV()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method public zzoZ()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lsdark/google/android/gms/internal/zzatd;->zzbqX:Lsdark/google/android/gms/internal/zzatd$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatd$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzow()Z
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzast;->zzadY:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzast;->zzadY:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lsdark/google/android/gms/common/util/zzt;->zzyK()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzast;->zzadY:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzast;->zzadY:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzast;->zzadY:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzast;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzast;->zzadY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzwk()Z
    .locals 1

    invoke-static {}, Lsdark/google/android/gms/internal/zzaas;->zzwk()Z

    move-result v0

    return v0
.end method
