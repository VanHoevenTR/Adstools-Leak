.class public Lsdark/google/android/gms/internal/zzapp;
.super Ljava/lang/Object;


# instance fields
.field private zzaWI:Lsdark/google/android/gms/internal/zzapq;

.field private zztW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzapp;->zztW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapp;->zzaWI:Lsdark/google/android/gms/internal/zzapq;

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzapp;->zztW:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lsdark/google/android/gms/dynamite/DynamiteModule;->zzaQw:Lsdark/google/android/gms/dynamite/DynamiteModule$zzb;

    const-string v1, "sdark.google.android.gms.flags"

    invoke-static {p1, v0, v1}, Lsdark/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lsdark/google/android/gms/dynamite/DynamiteModule$zzb;Ljava/lang/String;)Lsdark/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "sdark.google.android.gms.flags.impl.FlagProviderImpl"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/dynamite/DynamiteModule;->zzdX(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzapq$zza;->asInterface(Landroid/os/IBinder;)Lsdark/google/android/gms/internal/zzapq;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzapp;->zzaWI:Lsdark/google/android/gms/internal/zzapq;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapp;->zzaWI:Lsdark/google/android/gms/internal/zzapq;

    invoke-static {p1}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzapq;->init(Lsdark/google/android/gms/dynamic/zzd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzapp;->zztW:Z
    :try_end_1
    .catch Lsdark/google/android/gms/dynamite/DynamiteModule$zza; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    const-string v1, "FlagValueProvider"

    const-string v2, "Failed to initialize flags module."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public zzb(Lsdark/google/android/gms/internal/zzapn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdark/google/android/gms/internal/zzapn",
            "<TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzapp;->zztW:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzapn;->zzfm()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzapp;->zzaWI:Lsdark/google/android/gms/internal/zzapq;

    invoke-virtual {p1, v0}, Lsdark/google/android/gms/internal/zzapn;->zza(Lsdark/google/android/gms/internal/zzapq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
