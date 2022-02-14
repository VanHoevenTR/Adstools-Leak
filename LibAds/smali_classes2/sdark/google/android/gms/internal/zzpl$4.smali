.class Lsdark/google/android/gms/internal/zzpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzpl;->zzkw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXg:Lsdark/google/android/gms/internal/zzpl;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzpl;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzpl$4;->zzXg:Lsdark/google/android/gms/internal/zzpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcR()Lsdark/google/android/gms/internal/zzpm;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzpl$4;->zzXg:Lsdark/google/android/gms/internal/zzpl;

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzpl;->zzd(Lsdark/google/android/gms/internal/zzpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzpl$4;->zzXg:Lsdark/google/android/gms/internal/zzpl;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzpl;->zze(Lsdark/google/android/gms/internal/zzpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzpm;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
