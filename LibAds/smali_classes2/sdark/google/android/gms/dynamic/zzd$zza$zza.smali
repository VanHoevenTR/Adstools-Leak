.class Lsdark/google/android/gms/dynamic/zzd$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/dynamic/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/dynamic/zzd$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private zzrp:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/dynamic/zzd$zza$zza;->zzrp:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/dynamic/zzd$zza$zza;->zzrp:Landroid/os/IBinder;

    return-object v0
.end method
