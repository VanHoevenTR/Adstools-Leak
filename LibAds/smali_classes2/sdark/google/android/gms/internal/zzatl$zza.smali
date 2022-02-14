.class public final Lsdark/google/android/gms/internal/zzatl$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzatl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zza"
.end annotation


# instance fields
.field private final zzAH:Ljava/lang/String;

.field private zzaxF:Z

.field private final zzbsv:Z

.field private zzbsw:Z

.field final synthetic zzbsx:Lsdark/google/android/gms/internal/zzatl;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzatl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzbsx:Lsdark/google/android/gms/internal/zzatl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzAH:Ljava/lang/String;

    iput-boolean p3, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzbsv:Z

    return-void
.end method

.method private zzLq()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzbsw:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzbsw:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzbsx:Lsdark/google/android/gms/internal/zzatl;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatl;->zza(Lsdark/google/android/gms/internal/zzatl;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzAH:Ljava/lang/String;

    iget-boolean v2, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzbsv:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzaxF:Z

    goto :goto_0
.end method


# virtual methods
.method public get()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatl$zza;->zzLq()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzaxF:Z

    return v0
.end method

.method public set(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzbsx:Lsdark/google/android/gms/internal/zzatl;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzatl;->zza(Lsdark/google/android/gms/internal/zzatl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzAH:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lsdark/google/android/gms/internal/zzatl$zza;->zzaxF:Z

    return-void
.end method
