.class Lsdark/google/android/gms/internal/zzzt$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field public final zzayA:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field final synthetic zzayB:Lsdark/google/android/gms/internal/zzzt;

.field public final zzayy:I

.field public final zzayz:Lsdark/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzzt;ILsdark/google/android/gms/common/api/GoogleApiClient;Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayB:Lsdark/google/android/gms/internal/zzzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayy:I

    iput-object p3, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayz:Lsdark/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayA:Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {p3, p0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayy:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayz:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lsdark/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "beginFailureResolution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayB:Lsdark/google/android/gms/internal/zzzt;

    iget v1, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayy:I

    invoke-virtual {v0, p1, v1}, Lsdark/google/android/gms/internal/zzzt;->zzb(Lsdark/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public zzuX()V
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayz:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lsdark/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzzt$zza;->zzayz:Lsdark/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lsdark/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method
