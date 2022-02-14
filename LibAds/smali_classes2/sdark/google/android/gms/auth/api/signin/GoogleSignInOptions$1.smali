.class final Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lsdark/google/android/gms/common/api/Scope;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsdark/google/android/gms/common/api/Scope;

    check-cast p2, Lsdark/google/android/gms/common/api/Scope;

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/auth/api/signin/GoogleSignInOptions$1;->zza(Lsdark/google/android/gms/common/api/Scope;Lsdark/google/android/gms/common/api/Scope;)I

    move-result v0

    return v0
.end method

.method public zza(Lsdark/google/android/gms/common/api/Scope;Lsdark/google/android/gms/common/api/Scope;)I
    .locals 2

    invoke-virtual {p1}, Lsdark/google/android/gms/common/api/Scope;->zzuS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsdark/google/android/gms/common/api/Scope;->zzuS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
