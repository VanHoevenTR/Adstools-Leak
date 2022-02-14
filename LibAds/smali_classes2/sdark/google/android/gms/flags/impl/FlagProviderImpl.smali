.class public Lsdark/google/android/gms/flags/impl/FlagProviderImpl;
.super Lsdark/google/android/gms/internal/zzapq$zza;


# annotations
.annotation build Lsdark/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private zzAN:Landroid/content/SharedPreferences;

.field private zztW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzapq$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zztW:Z

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zztW:Z

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zzAN:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lsdark/google/android/gms/flags/impl/zza$zza;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zztW:Z

    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zzAN:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lsdark/google/android/gms/flags/impl/zza$zzb;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zztW:Z

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zzAN:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lsdark/google/android/gms/flags/impl/zza$zzc;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zztW:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zzAN:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lsdark/google/android/gms/flags/impl/zza$zzd;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public init(Lsdark/google/android/gms/dynamic/zzd;)V
    .locals 3

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzE(Lsdark/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zztW:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v1, "sdark.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/flags/impl/zzb;->zzm(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zzAN:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/flags/impl/FlagProviderImpl;->zztW:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
