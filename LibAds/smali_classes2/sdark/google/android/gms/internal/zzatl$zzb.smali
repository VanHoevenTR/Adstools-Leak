.class public final Lsdark/google/android/gms/internal/zzatl$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzatl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzb"
.end annotation


# instance fields
.field private final zzAH:Ljava/lang/String;

.field private zzacc:J

.field private zzbsw:Z

.field final synthetic zzbsx:Lsdark/google/android/gms/internal/zzatl;

.field private final zzbsy:J


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzbsx:Lsdark/google/android/gms/internal/zzatl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzAH:Ljava/lang/String;

    iput-wide p3, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzbsy:J

    return-void
.end method

.method private zzLq()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzbsw:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzbsw:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzbsx:Lsdark/google/android/gms/internal/zzatl;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatl;->zza(Lsdark/google/android/gms/internal/zzatl;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzAH:Ljava/lang/String;

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzbsy:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzacc:J

    goto :goto_0
.end method


# virtual methods
.method public get()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl$zzb;->zzLq()V

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzacc:J

    return-wide v0
.end method

.method public set(J)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzbsx:Lsdark/google/android/gms/internal/zzatl;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatl;->zza(Lsdark/google/android/gms/internal/zzatl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzAH:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lsdark/google/android/gms/internal/zzatl$zzb;->zzacc:J

    return-void
.end method
