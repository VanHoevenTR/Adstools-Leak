.class public abstract Lsdark/google/android/gms/internal/zzabs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzabs$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static READ_PERMISSION:Ljava/lang/String;

.field private static zzaCd:Lsdark/google/android/gms/internal/zzabs$zza;

.field private static zzaCe:I

.field private static final zztU:Ljava/lang/Object;


# instance fields
.field protected final zzAH:Ljava/lang/String;

.field protected final zzAI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzaCf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdark/google/android/gms/internal/zzabs;->zztU:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lsdark/google/android/gms/internal/zzabs;->zzaCd:Lsdark/google/android/gms/internal/zzabs$zza;

    const/4 v0, 0x0

    sput v0, Lsdark/google/android/gms/internal/zzabs;->zzaCe:I

    const-string v0, "sdark.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v0, Lsdark/google/android/gms/internal/zzabs;->READ_PERMISSION:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzabs;->zzaCf:Ljava/lang/Object;

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzabs;->zzAH:Ljava/lang/String;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzabs;->zzAI:Ljava/lang/Object;

    return-void
.end method

.method public static zzA(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzabs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzabs$5;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzabs$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Float;)Lsdark/google/android/gms/internal/zzabs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzabs$4;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzabs$4;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Integer;)Lsdark/google/android/gms/internal/zzabs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzabs$3;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzabs$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Long;)Lsdark/google/android/gms/internal/zzabs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzabs$2;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/internal/zzabs$2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zzj(Ljava/lang/String;Z)Lsdark/google/android/gms/internal/zzabs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsdark/google/android/gms/internal/zzabs",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsdark/google/android/gms/internal/zzabs$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzabs$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabs;->zzAH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzabs;->zzdd(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzabs;->zzAH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzabs;->zzdd(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method protected abstract zzdd(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
