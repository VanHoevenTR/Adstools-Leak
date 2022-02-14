.class Lsdark/google/android/gms/common/zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/zzd$zzd;,
        Lsdark/google/android/gms/common/zzd$zzc;,
        Lsdark/google/android/gms/common/zzd$zzb;,
        Lsdark/google/android/gms/common/zzd$zza;
    }
.end annotation


# static fields
.field private static zzaxd:Lsdark/google/android/gms/common/internal/zzw;

.field private static final zzaxe:Ljava/lang/Object;

.field private static zzaxf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/zzd;->zzaxe:Ljava/lang/Object;

    return-void
.end method

.method static zza(Ljava/lang/String;Lsdark/google/android/gms/common/zzd$zza;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lsdark/google/android/gms/common/zzd;->zzuA()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lsdark/google/android/gms/common/zzd;->zzaxd:Lsdark/google/android/gms/common/internal/zzw;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/zzd$zza;->zzuB()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lsdark/google/android/gms/common/internal/zzw;->zzd(Ljava/lang/String;Lsdark/google/android/gms/dynamic/zzd;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "GoogleCertificates"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error checking if "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is Google release signed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static declared-synchronized zzao(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lsdark/google/android/gms/common/zzd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/common/zzd;->zzaxf:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/common/zzd;->zzaxf:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "GoogleCertificates"

    const-string v2, "GoogleCertificates has been initialized already"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static zzb(Ljava/lang/String;Lsdark/google/android/gms/common/zzd$zza;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lsdark/google/android/gms/common/zzd;->zzuA()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lsdark/google/android/gms/common/zzd;->zzaxd:Lsdark/google/android/gms/common/internal/zzw;

    invoke-virtual {p1}, Lsdark/google/android/gms/common/zzd$zza;->zzuB()Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lsdark/google/android/gms/common/internal/zzw;->zze(Ljava/lang/String;Lsdark/google/android/gms/dynamic/zzd;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "GoogleCertificates"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error checking if "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is Google signed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static zzuA()Z
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lsdark/google/android/gms/common/zzd;->zzaxd:Lsdark/google/android/gms/common/internal/zzw;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lsdark/google/android/gms/common/zzd;->zzaxf:Landroid/content/Context;

    invoke-static {v1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsdark/google/android/gms/common/zzd;->zzaxe:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lsdark/google/android/gms/common/zzd;->zzaxd:Lsdark/google/android/gms/common/internal/zzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Lsdark/google/android/gms/common/zzd;->zzaxf:Landroid/content/Context;

    sget-object v3, Lsdark/google/android/gms/dynamite/DynamiteModule;->zzaQA:Lsdark/google/android/gms/dynamite/DynamiteModule$zzb;

    const-string v4, "sdark.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v4}, Lsdark/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lsdark/google/android/gms/dynamite/DynamiteModule$zzb;Ljava/lang/String;)Lsdark/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "GoogleCertificates"

    const-string v4, "sdark.google.android.gms.googlecertificates module is loaded"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "sdark.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/dynamite/DynamiteModule;->zzdX(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lsdark/google/android/gms/common/internal/zzw$zza;->zzbv(Landroid/os/IBinder;)Lsdark/google/android/gms/common/internal/zzw;

    move-result-object v2

    sput-object v2, Lsdark/google/android/gms/common/zzd;->zzaxd:Lsdark/google/android/gms/common/internal/zzw;
    :try_end_1
    .catch Lsdark/google/android/gms/dynamite/DynamiteModule$zza; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to load sdark.google.android.gms.googlecertificates: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsdark/google/android/gms/dynamite/DynamiteModule$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
