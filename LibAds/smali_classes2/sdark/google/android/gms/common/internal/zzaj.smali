.class public final Lsdark/google/android/gms/common/internal/zzaj;
.super Lsdark/google/android/gms/dynamic/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdark/google/android/gms/dynamic/zzg",
        "<",
        "Lsdark/google/android/gms/common/internal/zzy;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzaFl:Lsdark/google/android/gms/common/internal/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/internal/zzaj;

    invoke-direct {v0}, Lsdark/google/android/gms/common/internal/zzaj;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/internal/zzaj;->zzaFl:Lsdark/google/android/gms/common/internal/zzaj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "sdark.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lsdark/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;II)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/dynamic/zzg$zza;
        }
    .end annotation

    sget-object v0, Lsdark/google/android/gms/common/internal/zzaj;->zzaFl:Lsdark/google/android/gms/common/internal/zzaj;

    invoke-direct {v0, p0, p1, p2}, Lsdark/google/android/gms/common/internal/zzaj;->zze(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private zze(Landroid/content/Context;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/dynamic/zzg$zza;
        }
    .end annotation

    :try_start_0
    new-instance v1, Lsdark/google/android/gms/common/internal/zzah;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lsdark/google/android/gms/common/internal/zzah;-><init>(II[Lsdark/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/common/internal/zzaj;->zzaT(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/zzy;

    invoke-interface {v0, v2, v1}, Lsdark/google/android/gms/common/internal/zzy;->zza(Lsdark/google/android/gms/dynamic/zzd;Lsdark/google/android/gms/common/internal/zzah;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lsdark/google/android/gms/dynamic/zzg$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not get button with size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lsdark/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public zzby(Landroid/os/IBinder;)Lsdark/google/android/gms/common/internal/zzy;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzy$zza;->zzbx(Landroid/os/IBinder;)Lsdark/google/android/gms/common/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/common/internal/zzaj;->zzby(Landroid/os/IBinder;)Lsdark/google/android/gms/common/internal/zzy;

    move-result-object v0

    return-object v0
.end method
