.class Lsdark/google/android/gms/internal/zzdb$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzdb$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzxT:Lsdark/google/android/gms/internal/zzdb$2;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzdb$2;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdb$2$1;->zzxT:Lsdark/google/android/gms/internal/zzdb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/internal/zzdb$2$1;->zzE(Ljava/lang/String;)V

    return-void
.end method

.method public zzE(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdb$2$1;->zzxT:Lsdark/google/android/gms/internal/zzdb$2;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzdb$2;->zzxO:Lsdark/google/android/gms/internal/zzdb;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzdb$2$1;->zzxT:Lsdark/google/android/gms/internal/zzdb$2;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzdb$2;->zzxQ:Lsdark/google/android/gms/internal/zzcy;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zzdb$2$1;->zzxT:Lsdark/google/android/gms/internal/zzdb$2;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzdb$2;->zzxR:Landroid/webkit/WebView;

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzdb$2$1;->zzxT:Lsdark/google/android/gms/internal/zzdb$2;

    iget-boolean v3, v3, Lsdark/google/android/gms/internal/zzdb$2;->zzxS:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lsdark/google/android/gms/internal/zzdb;->zza(Lsdark/google/android/gms/internal/zzcy;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
