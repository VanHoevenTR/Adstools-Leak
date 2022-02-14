.class public final Lsdark/google/android/gms/internal/zzco;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzvR:Ljava/lang/String;

.field private final zzvS:Lorg/json/JSONObject;

.field private final zzvT:Ljava/lang/String;

.field private final zzvU:Ljava/lang/String;

.field private final zzvV:Z

.field private final zzvW:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzqa;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzqa;->zzaZ:Ljava/lang/String;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzco;->zzvU:Ljava/lang/String;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzco;->zzvS:Lorg/json/JSONObject;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzco;->zzvT:Ljava/lang/String;

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzco;->zzvR:Ljava/lang/String;

    iput-boolean p5, p0, Lsdark/google/android/gms/internal/zzco;->zzvV:Z

    iput-boolean p6, p0, Lsdark/google/android/gms/internal/zzco;->zzvW:Z

    return-void
.end method


# virtual methods
.method public zzdA()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzco;->zzvW:Z

    return v0
.end method

.method public zzdv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzco;->zzvR:Ljava/lang/String;

    return-object v0
.end method

.method public zzdw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzco;->zzvU:Ljava/lang/String;

    return-object v0
.end method

.method public zzdx()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzco;->zzvS:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zzdy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzco;->zzvT:Ljava/lang/String;

    return-object v0
.end method

.method public zzdz()Z
    .locals 1

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzco;->zzvV:Z

    return v0
.end method
