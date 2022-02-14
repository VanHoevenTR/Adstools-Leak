.class final Lsdark/google/android/gms/internal/zzaal$zza;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzaal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzaAz:Lsdark/google/android/gms/internal/zzaal;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzaal;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzaal$zza;->zzaAz:Lsdark/google/android/gms/internal/zzaal;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiClientImpl"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal$zza;->zzaAz:Lsdark/google/android/gms/internal/zzaal;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaal;->zzb(Lsdark/google/android/gms/internal/zzaal;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzaal$zza;->zzaAz:Lsdark/google/android/gms/internal/zzaal;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzaal;->zza(Lsdark/google/android/gms/internal/zzaal;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
