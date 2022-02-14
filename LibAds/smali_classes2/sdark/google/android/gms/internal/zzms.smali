.class public final Lsdark/google/android/gms/internal/zzms;
.super Lsdark/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lsdark/google/android/gms/internal/zzms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field zzSn:Landroid/os/ParcelFileDescriptor;

.field private zzSo:Landroid/os/Parcelable;

.field private zzSp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/internal/zzmt;

    invoke-direct {v0}, Lsdark/google/android/gms/internal/zzmt;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lsdark/google/android/gms/internal/zzms;->mVersionCode:I

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzms;->zzSn:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSo:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSp:Z

    return-void
.end method

.method public constructor <init>(Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;)V
    .locals 1

    invoke-direct {p0}, Lsdark/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzms;->mVersionCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSn:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzms;->zzSo:Landroid/os/Parcelable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSp:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSn:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSo:Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzms;->zzj([B)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSn:Landroid/os/ParcelFileDescriptor;

    :cond_0
    invoke-static {p0, p1, p2}, Lsdark/google/android/gms/internal/zzmt;->zza(Lsdark/google/android/gms/internal/zzms;Landroid/os/Parcel;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public zza(Landroid/os/Parcelable$Creator;)Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSn:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const-string v0, "File descriptor is empty, returning null."

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzpe;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzms;->zzSn:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lsdark/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSo:Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-boolean v4, p0, Lsdark/google/android/gms/internal/zzms;->zzSp:Z

    :cond_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzms;->zzSo:Landroid/os/Parcelable;

    check-cast v0, Lsdark/google/android/gms/common/internal/safeparcel/SafeParcelable;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read from parcel file descriptor"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lsdark/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method protected zzj([B)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v1, v2

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lsdark/google/android/gms/internal/zzms$1;

    invoke-direct {v3, p0, v2, p1}, Lsdark/google/android/gms/internal/zzms$1;-><init>(Lsdark/google/android/gms/internal/zzms;Ljava/io/OutputStream;[B)V

    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x0

    aget-object v0, v1, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v1}, Lsdark/google/android/gms/internal/zzpe;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcN()Lsdark/google/android/gms/internal/zzoy;

    move-result-object v3

    const-string v4, "LargeParcelTeleporter.pipeData.2"

    invoke-virtual {v3, v1, v4}, Lsdark/google/android/gms/internal/zzoy;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, Lsdark/google/android/gms/common/util/zzo;->zzb(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
