.class final Lsdark/google/android/gms/flags/impl/zza$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/flags/impl/zza$zzd;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaWM:Landroid/content/SharedPreferences;

.field final synthetic zzaWN:Ljava/lang/String;

.field final synthetic zzaWR:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/flags/impl/zza$zzd$1;->zzaWM:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lsdark/google/android/gms/flags/impl/zza$zzd$1;->zzaWN:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/flags/impl/zza$zzd$1;->zzaWR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/flags/impl/zza$zzd$1;->zzou()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzou()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/flags/impl/zza$zzd$1;->zzaWM:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsdark/google/android/gms/flags/impl/zza$zzd$1;->zzaWN:Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/flags/impl/zza$zzd$1;->zzaWR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
