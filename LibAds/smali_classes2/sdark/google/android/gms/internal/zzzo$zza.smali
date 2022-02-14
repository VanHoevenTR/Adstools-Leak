.class Lsdark/google/android/gms/internal/zzzo$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzzo$zza;->zzaj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzo$zza;->mContentResolver:Landroid/content/ContentResolver;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzzo$zza;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzo$zza;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "gms:playlog:service:sampling_"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzbii;->zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static zzaj(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lsdark/google/android/gms/internal/zzzo;->zzawQ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "sdark.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzzo;->zzawQ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lsdark/google/android/gms/internal/zzzo;->zzawQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method zzda(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzo$zza;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzo$zza;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "gms:playlog:service:sampling_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Lsdark/google/android/gms/internal/zzbii;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method zzux()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzo$zza;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lsdark/google/android/gms/internal/zzzo$zza;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "android_id"

    invoke-static {v2, v3, v0, v1}, Lsdark/google/android/gms/internal/zzbii;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method
