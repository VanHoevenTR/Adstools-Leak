.class public final Lsdark/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/tasks/TaskExecutors$zza;
    }
.end annotation


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field static final zzbLG:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/tasks/TaskExecutors$zza;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/TaskExecutors$zza;-><init>()V

    sput-object v0, Lsdark/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lsdark/google/android/gms/tasks/TaskExecutors$1;

    invoke-direct {v0}, Lsdark/google/android/gms/tasks/TaskExecutors$1;-><init>()V

    sput-object v0, Lsdark/google/android/gms/tasks/TaskExecutors;->zzbLG:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
