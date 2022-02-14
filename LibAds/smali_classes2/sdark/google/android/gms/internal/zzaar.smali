.class public final Lsdark/google/android/gms/internal/zzaar;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzaar$zza;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private final zzaBm:Lsdark/google/android/gms/internal/zzaar$zza;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzaar$zza;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaar;->zzaBm:Lsdark/google/android/gms/internal/zzaar$zza;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "sdark.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaar;->zzaBm:Lsdark/google/android/gms/internal/zzaar$zza;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaar$zza;->zzvb()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzaar;->unregister()V

    :cond_1
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaar;->mContext:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized unregister()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaar;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzaar;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
