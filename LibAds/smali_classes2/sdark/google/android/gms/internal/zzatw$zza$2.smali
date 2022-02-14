.class Lsdark/google/android/gms/internal/zzatw$zza$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzatw$zza;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Landroid/content/ComponentName;

.field final synthetic zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatw$zza;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzatw$zza$2;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzatw$zza$2;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatw$zza$2;->zzbuO:Lsdark/google/android/gms/internal/zzatw$zza;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatw$zza;->zzbuG:Lsdark/google/android/gms/internal/zzatw;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatw$zza$2;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lsdark/google/android/gms/internal/zzatw;->zza(Lsdark/google/android/gms/internal/zzatw;Landroid/content/ComponentName;)V

    return-void
.end method
