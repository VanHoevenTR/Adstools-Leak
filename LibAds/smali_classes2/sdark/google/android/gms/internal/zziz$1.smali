.class Lsdark/google/android/gms/internal/zziz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zziz;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIX:Ljava/lang/String;

.field final synthetic zzIY:Lorg/json/JSONObject;

.field final synthetic zzIZ:Lsdark/google/android/gms/internal/zziz;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zziz;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zziz$1;->zzIZ:Lsdark/google/android/gms/internal/zziz;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zziz$1;->zzIX:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zziz$1;->zzIY:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsdark/google/android/gms/internal/zziz$1;->zzIZ:Lsdark/google/android/gms/internal/zziz;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zziz;->zza(Lsdark/google/android/gms/internal/zziz;)Lsdark/google/android/gms/internal/zzqp;

    move-result-object v0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zziz$1;->zzIX:Ljava/lang/String;

    iget-object v2, p0, Lsdark/google/android/gms/internal/zziz$1;->zzIY:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lsdark/google/android/gms/internal/zzqp;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
