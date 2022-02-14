.class public Lsdark/google/android/gms/common/zzc;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "sdark.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zzaxc:Lsdark/google/android/gms/common/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsdark/google/android/gms/common/zze;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lsdark/google/android/gms/common/zzc;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    new-instance v0, Lsdark/google/android/gms/common/zzc;

    invoke-direct {v0}, Lsdark/google/android/gms/common/zzc;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/zzc;->zzaxc:Lsdark/google/android/gms/common/zzc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lsdark/google/android/gms/common/zzc;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lsdark/google/android/gms/internal/zzacx;->zzaQ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzacw;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static zzuz()Lsdark/google/android/gms/common/zzc;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/common/zzc;->zzaxc:Lsdark/google/android/gms/common/zzc;

    return-object v0
.end method


# virtual methods
.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/common/zzc;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getErrorString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/common/zze;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/zze;->getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Lsdark/google/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/zze;->zzd(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public isUserResolvableError(I)Z
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/common/zze;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lsdark/google/android/gms/common/zzc;->zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public zzak(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/common/zze;->zzak(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public zzam(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsdark/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lsdark/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    invoke-static {p1}, Lsdark/google/android/gms/common/zze;->zzZ(Landroid/content/Context;)V

    return-void
.end method

.method public zzan(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lsdark/google/android/gms/common/zze;->zzan(Landroid/content/Context;)V

    return-void
.end method

.method public zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/common/util/zzi;->zzaJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdark/google/android/gms/common/internal/zzp;->zzxu()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "sdark.google.android.gms"

    invoke-static {p1, p3}, Lsdark/google/android/gms/common/zzc;->zzt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdark/google/android/gms/common/internal/zzp;->zzC(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "sdark.google.android.gms"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzp;->zzdt(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zzcr(I)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lsdark/google/android/gms/common/zzc;->zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1, p2}, Lsdark/google/android/gms/common/zze;->zzd(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public zzs(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Lsdark/google/android/gms/common/zze;->zzs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
