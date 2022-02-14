.class public Lsdark/google/android/gms/internal/zzgo;
.super Lsdark/google/android/gms/internal/zzgz$zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzFQ:Landroid/graphics/drawable/Drawable;

.field private final zzFR:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzgz$zza;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzgo;->zzFQ:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzgo;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lsdark/google/android/gms/internal/zzgo;->zzFR:D

    return-void
.end method


# virtual methods
.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lsdark/google/android/gms/internal/zzgo;->zzFR:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgo;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public zzfK()Lsdark/google/android/gms/dynamic/zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzgo;->zzFQ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lsdark/google/android/gms/dynamic/zze;->zzA(Ljava/lang/Object;)Lsdark/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method
