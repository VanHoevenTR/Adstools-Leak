.class final Lsdark/google/android/gms/internal/zzjm$2;
.super Lsdark/google/android/gms/internal/zzjv$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzjm;->zzF(I)Lsdark/google/android/gms/internal/zzjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzKy:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsdark/google/android/gms/internal/zzjm$2;->zzKy:I

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzjv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzgH()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lsdark/google/android/gms/internal/zzjm$2;->zzKy:I

    return v0
.end method
