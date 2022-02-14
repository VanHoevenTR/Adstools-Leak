.class public Lsdark/google/android/gms/internal/zzatp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/internal/zzatp$zza;
    }
.end annotation


# static fields
.field private static volatile zzbtc:Lsdark/google/android/gms/internal/zzatp;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzacO:Z

.field private zzbtA:J

.field private zzbtB:Ljava/nio/channels/FileLock;

.field private zzbtC:Ljava/nio/channels/FileChannel;

.field private zzbtD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzbtE:I

.field private zzbtF:I

.field private zzbtG:J

.field private final zzbtd:Lsdark/google/android/gms/internal/zzast;

.field private final zzbte:Lsdark/google/android/gms/internal/zzatl;

.field private final zzbtf:Lsdark/google/android/gms/internal/zzati;

.field private final zzbtg:Lsdark/google/android/gms/internal/zzato;

.field private final zzbth:Lsdark/google/android/gms/internal/zzaty;

.field private final zzbti:Lsdark/google/android/gms/internal/zzatn;

.field private final zzbtj:Lsdark/google/android/gms/measurement/AppMeasurement;

.field private final zzbtk:Lsdark/google/firebase/analytics/FirebaseAnalytics;

.field private final zzbtl:Lsdark/google/android/gms/internal/zzaue;

.field private final zzbtm:Lsdark/google/android/gms/internal/zzasu;

.field private final zzbtn:Lsdark/google/android/gms/internal/zzatg;

.field private final zzbto:Lsdark/google/android/gms/internal/zzatj;

.field private final zzbtp:Lsdark/google/android/gms/internal/zzatv;

.field private final zzbtq:Lsdark/google/android/gms/internal/zzatw;

.field private final zzbtr:Lsdark/google/android/gms/internal/zzasw;

.field private final zzbts:Lsdark/google/android/gms/internal/zzatu;

.field private final zzbtt:Lsdark/google/android/gms/internal/zzatf;

.field private final zzbtu:Lsdark/google/android/gms/internal/zzatk;

.field private final zzbtv:Lsdark/google/android/gms/internal/zzaua;

.field private final zzbtw:Lsdark/google/android/gms/internal/zzass;

.field private final zzbtx:Lsdark/google/android/gms/internal/zzaso;

.field private zzbty:Z

.field private zzbtz:Ljava/lang/Boolean;

.field private final zzuI:Lsdark/google/android/gms/common/util/zze;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzatt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzatt;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->mContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtG:J

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzn(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzuI:Lsdark/google/android/gms/common/util/zze;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zza(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtd:Lsdark/google/android/gms/internal/zzast;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzb(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbte:Lsdark/google/android/gms/internal/zzatl;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzc(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtf:Lsdark/google/android/gms/internal/zzati;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzJD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "AppMeasurement singleton hash"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzj(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaue;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtl:Lsdark/google/android/gms/internal/zzaue;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzq(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasw;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtr:Lsdark/google/android/gms/internal/zzasw;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzr(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatf;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtt:Lsdark/google/android/gms/internal/zzatf;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatf;->zzjI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzaue;->zzgh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzk(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtm:Lsdark/google/android/gms/internal/zzasu;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzl(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatg;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatg;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtn:Lsdark/google/android/gms/internal/zzatg;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzu(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzass;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtw:Lsdark/google/android/gms/internal/zzass;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzv(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzaso;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtx:Lsdark/google/android/gms/internal/zzaso;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzm(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatj;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbto:Lsdark/google/android/gms/internal/zzatj;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzo(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatv;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatv;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtp:Lsdark/google/android/gms/internal/zzatv;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzp(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatw;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtq:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzi(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatu;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbts:Lsdark/google/android/gms/internal/zzatu;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzt(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaua;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtv:Lsdark/google/android/gms/internal/zzaua;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzs(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatk;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtu:Lsdark/google/android/gms/internal/zzatk;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzh(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtj:Lsdark/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzg(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtk:Lsdark/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zze(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzaty;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaty;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbth:Lsdark/google/android/gms/internal/zzaty;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzf(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatn;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbti:Lsdark/google/android/gms/internal/zzatn;

    invoke-virtual {p1, p0}, Lsdark/google/android/gms/internal/zzatt;->zzd(Lsdark/google/android/gms/internal/zzatp;)Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato;->initialize()V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtg:Lsdark/google/android/gms/internal/zzato;

    iget v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtE:I

    iget v1, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtF:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzacO:Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtd:Lsdark/google/android/gms/internal/zzast;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatu;->zzLQ()V

    :goto_1
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtg:Lsdark/google/android/gms/internal/zzato;

    new-instance v1, Lsdark/google/android/gms/internal/zzatp$1;

    invoke-direct {v1, p0}, Lsdark/google/android/gms/internal/zzatp$1;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzm(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private zzLH()Z
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->zzKM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->zzKG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzLI()V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLM()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLH()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLz()Lsdark/google/android/gms/internal/zzatk;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatk;->unregister()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLA()Lsdark/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaua;->cancel()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLJ()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLz()Lsdark/google/android/gms/internal/zzatk;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatk;->unregister()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLA()Lsdark/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaua;->cancel()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLy()Lsdark/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatj;->zzpA()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLz()Lsdark/google/android/gms/internal/zzatk;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatk;->zzpx()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLA()Lsdark/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaua;->cancel()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v2

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzatl;->zzbsi:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatl$zzb;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzKw()J

    move-result-wide v4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzaue;->zzf(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLz()Lsdark/google/android/gms/internal/zzatk;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatk;->unregister()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_6

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKz()J

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v2

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzatl;->zzbsg:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    :cond_6
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLA()Lsdark/google/android/gms/internal/zzaua;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lsdark/google/android/gms/internal/zzaua;->zzx(J)V

    goto/16 :goto_0
.end method

.method private zzLJ()J
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKC()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->zzKN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->zzKH()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKy()J

    move-result-wide v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v5

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzatl;->zzbsg:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzatl$zzb;->get()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v5

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzatl;->zzbsh:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzatl$zzb;->get()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v5

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzasu;->zzKK()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v5

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzasu;->zzKL()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-nez v5, :cond_4

    const-wide/16 v2, 0x0

    :cond_1
    :goto_2
    return-wide v2

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKx()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v2, v12

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v2, v12, v6

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_5

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v4

    invoke-virtual {v4, v8, v9, v0, v1}, Lsdark/google/android/gms/internal/zzaue;->zzf(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    add-long v2, v8, v0

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKE()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v4, v1

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKD()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-gtz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method private zza(Lsdark/google/android/gms/internal/zzatr;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzats;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzats;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private zza(Lsdark/google/android/gms/internal/zzasx;)Z
    .locals 11

    const/4 v10, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasx;->zzbqI:Lsdark/google/android/gms/internal/zzasz;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasx;->zzbqI:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasx;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzatn;->zzY(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLE()J

    move-result-wide v2

    iget-object v4, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v1 .. v9}, Lsdark/google/android/gms/internal/zzasu;->zza(JLjava/lang/String;ZZZZZ)Lsdark/google/android/gms/internal/zzasu$zza;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-wide v0, v1, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqz:J

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzast;->zzfp(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    move v5, v10

    goto :goto_0
.end method

.method private zza(Ljava/lang/String;[Lsdark/google/android/gms/internal/zzauh$zzg;[Lsdark/google/android/gms/internal/zzauh$zzb;)[Lsdark/google/android/gms/internal/zzauh$zza;
    .locals 1

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJh()Lsdark/google/android/gms/internal/zzass;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lsdark/google/android/gms/internal/zzass;->zza(Ljava/lang/String;[Lsdark/google/android/gms/internal/zzauh$zzb;[Lsdark/google/android/gms/internal/zzauh$zzg;)[Lsdark/google/android/gms/internal/zzauh$zza;

    move-result-object v0

    return-object v0
.end method

.method public static zzbu(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzatp;
    .locals 2

    invoke-static {p0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsdark/google/android/gms/internal/zzatp;->zzbtc:Lsdark/google/android/gms/internal/zzatp;

    if-nez v0, :cond_1

    const-class v1, Lsdark/google/android/gms/internal/zzatp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsdark/google/android/gms/internal/zzatp;->zzbtc:Lsdark/google/android/gms/internal/zzatp;

    if-nez v0, :cond_0

    new-instance v0, Lsdark/google/android/gms/internal/zzatt;

    invoke-direct {v0, p0}, Lsdark/google/android/gms/internal/zzatt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatt;->zzLP()Lsdark/google/android/gms/internal/zzatp;

    move-result-object v0

    sput-object v0, Lsdark/google/android/gms/internal/zzatp;->zzbtc:Lsdark/google/android/gms/internal/zzatp;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lsdark/google/android/gms/internal/zzatp;->zzbtc:Lsdark/google/android/gms/internal/zzatp;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private zzf(Lsdark/google/android/gms/internal/zzasq;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/internal/zzatl;->zzfL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Lsdark/google/android/gms/internal/zzasp;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lsdark/google/android/gms/internal/zzasp;-><init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatl;->zzLj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasp;->zzfh(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/internal/zzasp;->zzfj(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasp;->zzfi(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqn:Ljava/lang/String;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasp;->zzfk(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqh:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqh:J

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJD()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqh:J

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzasp;->zzaa(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbhg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbhg:Ljava/lang/String;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbhg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasp;->setAppVersion(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqm:J

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJB()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqm:J

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzasp;->zzZ(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqg:Ljava/lang/String;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasp;->zzfl(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqi:J

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJE()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqi:J

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzasp;->zzab(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJF()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasp;->setMeasurementEnabled(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqj:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqj:Ljava/lang/String;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasp;->zzfm(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasp;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzfj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl;->zzLj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasp;->zzfh(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private zzj(Ljava/lang/String;J)Z
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->beginTransaction()V

    :try_start_0
    new-instance v8, Lsdark/google/android/gms/internal/zzatp$zza;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v2}, Lsdark/google/android/gms/internal/zzatp$zza;-><init>(Lsdark/google/android/gms/internal/zzatp;Lsdark/google/android/gms/internal/zzatp$1;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lsdark/google/android/gms/internal/zzatp;->zzbtG:J

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Lsdark/google/android/gms/internal/zzasu;->zza(Ljava/lang/String;JJLsdark/google/android/gms/internal/zzasu$zzb;)V

    invoke-virtual {v8}, Lsdark/google/android/gms/internal/zzatp$zza;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v5, 0x0

    iget-object v0, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    move-object/from16 v19, v0

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsdark/google/android/gms/internal/zzauh$zzb;

    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v3

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v4, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lsdark/google/android/gms/internal/zzatn;->zzX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Dropping blacklisted raw event. appId"

    invoke-static/range {p1 .. p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    iget-object v3, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzaue;->zzgj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    iget-object v3, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzaue;->zzgk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_26

    const-string v3, "_err"

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    const/16 v4, 0xb

    const-string v7, "_ev"

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v7, v2, v9}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    move v2, v6

    move v3, v5

    :goto_2
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move v6, v2

    move v5, v3

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v3

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v4, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lsdark/google/android/gms/internal/zzatn;->zzY(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    if-nez v2, :cond_3

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    const/4 v7, 0x0

    new-array v7, v7, [Lsdark/google/android/gms/internal/zzauh$zzc;

    iput-object v7, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    :cond_3
    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v9, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    array-length v10, v9

    const/4 v2, 0x0

    move v7, v2

    :goto_3
    if-ge v7, v10, :cond_5

    aget-object v2, v9, v7

    const-string v11, "_c"

    iget-object v12, v2, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lsdark/google/android/gms/internal/zzauh$zzc;->zzbvZ:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v2

    goto :goto_3

    :cond_4
    const-string v11, "_r"

    iget-object v12, v2, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lsdark/google/android/gms/internal/zzauh$zzc;->zzbvZ:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v3, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsdark/google/android/gms/internal/zzauh$zzc;

    new-instance v3, Lsdark/google/android/gms/internal/zzauh$zzc;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzauh$zzc;-><init>()V

    const-string v7, "_c"

    iput-object v7, v3, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lsdark/google/android/gms/internal/zzauh$zzc;->zzbvZ:Ljava/lang/Long;

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aput-object v3, v2, v7

    iget-object v3, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdark/google/android/gms/internal/zzauh$zzb;

    iput-object v2, v3, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v3, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsdark/google/android/gms/internal/zzauh$zzc;

    new-instance v3, Lsdark/google/android/gms/internal/zzauh$zzc;

    invoke-direct {v3}, Lsdark/google/android/gms/internal/zzauh$zzc;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lsdark/google/android/gms/internal/zzauh$zzc;->zzbvZ:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdark/google/android/gms/internal/zzauh$zzb;

    iput-object v2, v3, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    :cond_7
    const/4 v7, 0x1

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaue;->zzfW(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzLE()J

    move-result-wide v10

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v12, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v9 .. v17}, Lsdark/google/android/gms/internal/zzasu;->zza(JLjava/lang/String;ZZZZZ)Lsdark/google/android/gms/internal/zzasu$zza;

    move-result-object v2

    iget-wide v2, v2, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqz:J

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v9

    iget-object v10, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v10, v10, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lsdark/google/android/gms/internal/zzast;->zzfp(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v9

    cmp-long v2, v2, v10

    if-lez v2, :cond_b

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    const/4 v3, 0x0

    :goto_5
    iget-object v7, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    array-length v7, v7

    if-ge v3, v7, :cond_a

    const-string v7, "_r"

    iget-object v9, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    aget-object v9, v9, v3

    iget-object v9, v9, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [Lsdark/google/android/gms/internal/zzauh$zzc;

    if-lez v3, :cond_8

    iget-object v9, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    array-length v9, v7

    if-ge v3, v9, :cond_9

    iget-object v9, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    add-int/lit8 v10, v3, 0x1

    array-length v11, v7

    sub-int/2addr v11, v3

    invoke-static {v9, v10, v7, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iput-object v7, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    :cond_a
    move v7, v5

    :cond_b
    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzLE()J

    move-result-wide v10

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v12, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lsdark/google/android/gms/internal/zzasu;->zza(JLjava/lang/String;ZZZZZ)Lsdark/google/android/gms/internal/zzasu$zza;

    move-result-object v2

    iget-wide v2, v2, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqx:J

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    iget-object v5, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsdark/google/android/gms/internal/zzast;->zzfo(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    invoke-static/range {p1 .. p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v10, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    array-length v11, v10

    const/4 v3, 0x0

    move v9, v3

    :goto_6
    if-ge v9, v11, :cond_e

    aget-object v3, v10, v9

    const-string v12, "_c"

    iget-object v13, v3, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move v4, v5

    :goto_7
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v4

    move-object v4, v3

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_d
    const-string v12, "_err"

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    move-object/from16 v20, v4

    move v4, v3

    move-object/from16 v3, v20

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    iget-object v3, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v10, v3, [Lsdark/google/android/gms/internal/zzauh$zzc;

    const/4 v5, 0x0

    iget-object v11, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    array-length v12, v11

    const/4 v3, 0x0

    move v9, v3

    :goto_8
    if-ge v9, v12, :cond_f

    aget-object v13, v11, v9

    if-eq v13, v4, :cond_22

    add-int/lit8 v3, v5, 0x1

    aput-object v13, v10, v5

    :goto_9
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v3

    goto :goto_8

    :cond_f
    iput-object v10, v2, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    move v4, v7

    :goto_a
    move-object/from16 v0, v19

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    add-int/lit8 v3, v6, 0x1

    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzauh$zzb;

    aput-object v2, v5, v6

    move v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_10
    if-eqz v4, :cond_11

    const-string v2, "_err"

    iput-object v2, v4, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lsdark/google/android/gms/internal/zzauh$zzc;->zzbvZ:Ljava/lang/Long;

    move v4, v7

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    invoke-static/range {p1 .. p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    move v4, v7

    goto :goto_a

    :cond_13
    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zztf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, v19

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsdark/google/android/gms/internal/zzauh$zzb;

    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    :cond_14
    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    iget-object v3, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwe:[Lsdark/google/android/gms/internal/zzauh$zzg;

    move-object/from16 v0, v19

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lsdark/google/android/gms/internal/zzatp;->zza(Ljava/lang/String;[Lsdark/google/android/gms/internal/zzauh$zzg;[Lsdark/google/android/gms/internal/zzauh$zzb;)[Lsdark/google/android/gms/internal/zzauh$zza;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbww:[Lsdark/google/android/gms/internal/zzauh$zza;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwg:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v0, v19

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    array-length v3, v3

    if-ge v2, v3, :cond_17

    move-object/from16 v0, v19

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    aget-object v3, v3, v2

    iget-object v4, v3, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwg:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-gez v4, :cond_15

    iget-object v4, v3, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v4, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwg:Ljava/lang/Long;

    :cond_15
    iget-object v4, v3, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-lez v4, :cond_16

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v3, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v2, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v9, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v9}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    invoke-static/range {p1 .. p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_c
    move-object/from16 v0, v19

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    array-length v2, v2

    if-lez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v2

    iget-object v3, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtI:Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzatn;->zzfO(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaug$zzb;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v3, v2, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvK:Ljava/lang/Long;

    if-nez v3, :cond_1e

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    invoke-static/range {p1 .. p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v5}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzauh$zze;Z)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    iget-object v3, v8, Lsdark/google/android/gms/internal/zzatp$zza;->zzbtJ:Ljava/util/List;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zzG(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v9}, Lsdark/google/android/gms/internal/zzasu;->zzfF(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V

    move-object/from16 v0, v19

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1f

    const/4 v2, 0x1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    :goto_f
    return v2

    :cond_1b
    :try_start_1
    move-object/from16 v0, v19

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    array-length v2, v2

    if-lez v2, :cond_18

    invoke-virtual {v10}, Lsdark/google/android/gms/internal/zzasp;->zzJA()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_10
    move-object/from16 v0, v19

    iput-object v4, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwj:Ljava/lang/Long;

    invoke-virtual {v10}, Lsdark/google/android/gms/internal/zzasp;->zzJz()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_21

    :goto_11
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_12
    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwi:Ljava/lang/Long;

    invoke-virtual {v10}, Lsdark/google/android/gms/internal/zzasp;->zzJJ()V

    invoke-virtual {v10}, Lsdark/google/android/gms/internal/zzasp;->zzJG()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwu:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzX(J)V

    move-object/from16 v0, v19

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzY(J)V

    invoke-virtual {v10}, Lsdark/google/android/gms/internal/zzasp;->zzJR()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbqj:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v10}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    throw v2

    :cond_1c
    const/4 v4, 0x0

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    goto :goto_12

    :cond_1e
    :try_start_2
    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaug$zzb;->zzbvK:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwB:Ljava/lang/Long;

    goto/16 :goto_d

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_21
    move-wide v2, v6

    goto :goto_11

    :cond_22
    move v3, v5

    goto/16 :goto_9

    :cond_23
    move-object v3, v4

    move v4, v5

    goto/16 :goto_7

    :cond_24
    move v2, v4

    goto/16 :goto_4

    :cond_25
    move v4, v5

    goto/16 :goto_a

    :cond_26
    move v2, v6

    move v3, v5

    goto/16 :goto_2
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getGmpAppIdOnPackageSide(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJd()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatp$3;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzatp$3;-><init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to get gmp app id. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public isEnabled()Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKl()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKm()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzatl;->zzaG(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzwk()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected start()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->zzKI()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsg:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl$zzb;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsg:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLt()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaue;->zzbV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaue;->zzbV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzacx;->zzaQ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lsdark/google/android/gms/internal/zzatm;->zzi(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lsdark/google/android/gms/internal/zzatx;->zzj(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatf;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl;->zzLm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatf;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatl;->zzfM(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatf;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJi()Lsdark/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatu;->zzLR()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatf;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl;->zzLo()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtq:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->disconnect()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtq:Lsdark/google/android/gms/internal/zzatw;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatw;->zzoc()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatf;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzatl;->zzfM(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected zzH(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzas(Z)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtD:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtD:Ljava/util/List;

    goto :goto_1
.end method

.method zzJd()V
    .locals 2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzJe()V
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    return-void
.end method

.method public zzJg()Lsdark/google/android/gms/internal/zzaso;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtx:Lsdark/google/android/gms/internal/zzaso;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzatr;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtx:Lsdark/google/android/gms/internal/zzaso;

    return-object v0
.end method

.method public zzJh()Lsdark/google/android/gms/internal/zzass;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtw:Lsdark/google/android/gms/internal/zzass;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtw:Lsdark/google/android/gms/internal/zzass;

    return-object v0
.end method

.method public zzJi()Lsdark/google/android/gms/internal/zzatu;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbts:Lsdark/google/android/gms/internal/zzatu;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbts:Lsdark/google/android/gms/internal/zzatu;

    return-object v0
.end method

.method public zzJj()Lsdark/google/android/gms/internal/zzatf;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtt:Lsdark/google/android/gms/internal/zzatf;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtt:Lsdark/google/android/gms/internal/zzatf;

    return-object v0
.end method

.method public zzJk()Lsdark/google/android/gms/internal/zzasw;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtr:Lsdark/google/android/gms/internal/zzasw;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtr:Lsdark/google/android/gms/internal/zzasw;

    return-object v0
.end method

.method public zzJl()Lsdark/google/android/gms/internal/zzatw;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtq:Lsdark/google/android/gms/internal/zzatw;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtq:Lsdark/google/android/gms/internal/zzatw;

    return-object v0
.end method

.method public zzJm()Lsdark/google/android/gms/internal/zzatv;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtp:Lsdark/google/android/gms/internal/zzatv;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtp:Lsdark/google/android/gms/internal/zzatv;

    return-object v0
.end method

.method public zzJn()Lsdark/google/android/gms/internal/zzatg;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtn:Lsdark/google/android/gms/internal/zzatg;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtn:Lsdark/google/android/gms/internal/zzatg;

    return-object v0
.end method

.method public zzJo()Lsdark/google/android/gms/internal/zzasu;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtm:Lsdark/google/android/gms/internal/zzasu;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtm:Lsdark/google/android/gms/internal/zzasu;

    return-object v0
.end method

.method public zzJp()Lsdark/google/android/gms/internal/zzaue;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtl:Lsdark/google/android/gms/internal/zzaue;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzatr;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtl:Lsdark/google/android/gms/internal/zzaue;

    return-object v0
.end method

.method public zzJq()Lsdark/google/android/gms/internal/zzatn;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbti:Lsdark/google/android/gms/internal/zzatn;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbti:Lsdark/google/android/gms/internal/zzatn;

    return-object v0
.end method

.method public zzJr()Lsdark/google/android/gms/internal/zzaty;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbth:Lsdark/google/android/gms/internal/zzaty;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbth:Lsdark/google/android/gms/internal/zzaty;

    return-object v0
.end method

.method public zzJs()Lsdark/google/android/gms/internal/zzato;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtg:Lsdark/google/android/gms/internal/zzato;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtg:Lsdark/google/android/gms/internal/zzato;

    return-object v0
.end method

.method public zzJt()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtf:Lsdark/google/android/gms/internal/zzati;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtf:Lsdark/google/android/gms/internal/zzati;

    return-object v0
.end method

.method public zzJu()Lsdark/google/android/gms/internal/zzatl;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbte:Lsdark/google/android/gms/internal/zzatl;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzatr;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbte:Lsdark/google/android/gms/internal/zzatl;

    return-object v0
.end method

.method public zzJv()Lsdark/google/android/gms/internal/zzast;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtd:Lsdark/google/android/gms/internal/zzast;

    return-object v0
.end method

.method public zzLA()Lsdark/google/android/gms/internal/zzaua;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtv:Lsdark/google/android/gms/internal/zzaua;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtv:Lsdark/google/android/gms/internal/zzaua;

    return-object v0
.end method

.method zzLB()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtC:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method zzLC()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLB()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatf;->zzKZ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzatp;->zzv(II)Z

    :cond_0
    return-void
.end method

.method zzLD()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtm:Lsdark/google/android/gms/internal/zzasu;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->zznV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtC:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtC:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtB:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtB:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method zzLE()J
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzatl;->zzLk()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected zzLF()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtD:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzLG()V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/16 v10, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl;->zzLn()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLy()Lsdark/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatj;->zzpA()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzast;->zzKv()J

    move-result-wide v0

    sub-long v0, v8, v0

    invoke-virtual {p0, v0, v1}, Lsdark/google/android/gms/internal/zzatp;->zzao(J)Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsg:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatl$zzb;->get()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->zzKG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v6, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtG:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->zzKO()J

    move-result-wide v6

    iput-wide v6, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtG:J

    :cond_6
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzast;->zzfu(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsdark/google/android/gms/internal/zzast;->zzfv(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v2}, Lsdark/google/android/gms/internal/zzasu;->zzn(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwq:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwq:Ljava/lang/String;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_e

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/internal/zzauh$zze;

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwq:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwq:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_3
    new-instance v6, Lsdark/google/android/gms/internal/zzauh$zzd;

    invoke-direct {v6}, Lsdark/google/android/gms/internal/zzauh$zzd;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsdark/google/android/gms/internal/zzauh$zze;

    iput-object v0, v6, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    iget-object v0, v6, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    array-length v0, v0

    if-ge v3, v0, :cond_a

    iget-object v7, v6, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lsdark/google/android/gms/internal/zzauh$zze;

    aput-object v0, v7, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v7

    invoke-virtual {v7}, Lsdark/google/android/gms/internal/zzast;->zzJD()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwp:Ljava/lang/Long;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwf:Ljava/lang/Long;

    iget-object v0, v6, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v7

    invoke-virtual {v7}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwv:Ljava/lang/Boolean;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzati;->zzai(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Lsdark/google/android/gms/internal/zzaue;->zzb(Lsdark/google/android/gms/internal/zzauh$zzd;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {v2, v6}, Lsdark/google/android/gms/internal/zzaue;->zza(Lsdark/google/android/gms/internal/zzauh$zzd;)[B

    move-result-object v3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzKu()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lsdark/google/android/gms/internal/zzatp;->zzH(Ljava/util/List;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v4

    iget-object v4, v4, Lsdark/google/android/gms/internal/zzatl;->zzbsh:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {v4, v8, v9}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    const-string v4, "?"

    iget-object v5, v6, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    array-length v5, v5

    if-lez v5, :cond_b

    iget-object v4, v6, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v5

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v5

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLy()Lsdark/google/android/gms/internal/zzatj;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lsdark/google/android/gms/internal/zzatp$4;

    invoke-direct {v5, p0}, Lsdark/google/android/gms/internal/zzatp$4;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    invoke-virtual/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatj;->zza(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lsdark/google/android/gms/internal/zzatj$zza;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v7}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iput-wide v10, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtG:J

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKv()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zzam(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzasp;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v5

    goto/16 :goto_5

    :cond_e
    move-object v2, v4

    goto/16 :goto_3

    :cond_f
    move-object v6, v5

    goto/16 :goto_1
.end method

.method zzLK()V
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtF:I

    return-void
.end method

.method zzLL()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbty:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLe()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLC()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbty:Z

    return-void
.end method

.method zzLM()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbty:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected zzLt()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtz:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtz:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtz:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtA:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtA:J

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzast;->zzKk()Z

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzaue;->zzbV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzaue;->zzbV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsdark/google/android/gms/internal/zzacx;->zzaQ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzatm;->zzi(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzatx;->zzj(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtz:Ljava/lang/Boolean;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJj()Lsdark/google/android/gms/internal/zzatf;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatf;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzaue;->zzgd(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtz:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public zzLu()Lsdark/google/android/gms/internal/zzati;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtf:Lsdark/google/android/gms/internal/zzati;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtf:Lsdark/google/android/gms/internal/zzati;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtf:Lsdark/google/android/gms/internal/zzati;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzLv()Lsdark/google/android/gms/internal/zzato;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtg:Lsdark/google/android/gms/internal/zzato;

    return-object v0
.end method

.method public zzLw()Lsdark/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtj:Lsdark/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public zzLx()Lsdark/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtk:Lsdark/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public zzLy()Lsdark/google/android/gms/internal/zzatj;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbto:Lsdark/google/android/gms/internal/zzatj;

    invoke-direct {p0, v0}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzats;)V

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbto:Lsdark/google/android/gms/internal/zzatj;

    return-object v0
.end method

.method public zzLz()Lsdark/google/android/gms/internal/zzatk;
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtu:Lsdark/google/android/gms/internal/zzatk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtu:Lsdark/google/android/gms/internal/zzatk;

    return-object v0
.end method

.method public zzV(Z)V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V

    return-void
.end method

.method zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method protected zza(ILjava/lang/Throwable;[B)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtD:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtD:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_4

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsg:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsh:Lsdark/google/android/gms/internal/zzatl$zzb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzasu;->zzal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLy()Lsdark/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatj;->zzpA()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLH()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLG()V

    :goto_1
    return-void

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtG:J

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v1

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzatl;->zzbsh:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsi:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    :cond_7
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V

    goto :goto_1
.end method

.method zza(Lsdark/google/android/gms/internal/zzasq;J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzasu;->zzfD(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasq;->zzbhg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzatb;

    const-string v1, "_au"

    new-instance v2, Lsdark/google/android/gms/internal/zzasz;

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzasz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzasz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V

    :cond_1
    return-void
.end method

.method zza(Lsdark/google/android/gms/internal/zzasx;Lsdark/google/android/gms/internal/zzasq;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasx;->zzVQ:Ljava/lang/String;

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzas(Z)V

    new-instance v2, Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-direct {v2}, Lsdark/google/android/gms/internal/zzauh$zze;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwc:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwk:Ljava/lang/String;

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqg:Ljava/lang/String;

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbqg:Ljava/lang/String;

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzasq;->zzbhg:Ljava/lang/String;

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbhg:Ljava/lang/String;

    iget-wide v4, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqm:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwx:Ljava/lang/Integer;

    iget-wide v4, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwo:Ljava/lang/Long;

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbqf:Ljava/lang/String;

    iget-wide v4, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqi:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwt:Ljava/lang/Long;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/internal/zzatl;->zzfK(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwq:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwr:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasw;->zzkm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwl:Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasw;->zzKU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzba:Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasw;->zzKV()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwn:Ljava/lang/Integer;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasw;->zzKW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwm:Ljava/lang/String;

    iput-object v1, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwp:Ljava/lang/Long;

    iput-object v1, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwf:Ljava/lang/Long;

    iput-object v1, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwg:Ljava/lang/Long;

    iput-object v1, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsdark/google/android/gms/internal/zzasp;

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lsdark/google/android/gms/internal/zzasp;-><init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzatl;->zzLj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasp;->zzfh(Ljava/lang/String;)V

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasp;->zzfk(Ljava/lang/String;)V

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasp;->zzfi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v1

    iget-object v3, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsdark/google/android/gms/internal/zzatl;->zzfL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasp;->zzfj(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lsdark/google/android/gms/internal/zzasp;->zzac(J)V

    invoke-virtual {v0, v6, v7}, Lsdark/google/android/gms/internal/zzasp;->zzX(J)V

    invoke-virtual {v0, v6, v7}, Lsdark/google/android/gms/internal/zzasp;->zzY(J)V

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->zzbhg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasp;->setAppVersion(Ljava/lang/String;)V

    iget-wide v4, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqm:J

    invoke-virtual {v0, v4, v5}, Lsdark/google/android/gms/internal/zzasp;->zzZ(J)V

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasp;->zzfl(Ljava/lang/String;)V

    iget-wide v4, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqh:J

    invoke-virtual {v0, v4, v5}, Lsdark/google/android/gms/internal/zzasp;->zzaa(J)V

    iget-wide v4, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqi:J

    invoke-virtual {v0, v4, v5}, Lsdark/google/android/gms/internal/zzasp;->zzab(J)V

    iget-boolean v1, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasp;->setMeasurementEnabled(Z)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasp;)V

    :cond_1
    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbws:Ljava/lang/String;

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasp;->zzJy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbqn:Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzfx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsdark/google/android/gms/internal/zzauh$zzg;

    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwe:[Lsdark/google/android/gms/internal/zzauh$zzg;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    new-instance v4, Lsdark/google/android/gms/internal/zzauh$zzg;

    invoke-direct {v4}, Lsdark/google/android/gms/internal/zzauh$zzg;-><init>()V

    iget-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwe:[Lsdark/google/android/gms/internal/zzauh$zzg;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaud;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaud;

    iget-wide v6, v0, Lsdark/google/android/gms/internal/zzaud;->zzbvd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdark/google/android/gms/internal/zzaud;

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lsdark/google/android/gms/internal/zzaue;->zza(Lsdark/google/android/gms/internal/zzauh$zzg;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-wide v4, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v0

    iget-object v3, p0, Lsdark/google/android/gms/internal/zzatp;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/internal/zzasw;->zzbt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v3, "null secure ID. appId"

    iget-object v4, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    :cond_4
    :goto_3
    iput-object v0, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwA:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "empty secure ID. appId"

    iget-object v5, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v5}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzauh$zze;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzasx;)Z

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasx;JZ)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public zza(Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)[B
    .locals 18
    .param p1    # Lsdark/google/android/gms/internal/zzatb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJd()V

    invoke-static/range {p1 .. p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lsdark/google/android/gms/internal/zzauh$zzd;

    invoke-direct {v13}, Lsdark/google/android/gms/internal/zzauh$zzd;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJF()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lsdark/google/android/gms/internal/zzauh$zze;

    invoke-direct/range {v17 .. v17}, Lsdark/google/android/gms/internal/zzauh$zze;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lsdark/google/android/gms/internal/zzauh$zze;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lsdark/google/android/gms/internal/zzauh$zzd;->zzbwa:[Lsdark/google/android/gms/internal/zzauh$zze;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwc:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwk:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJC()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbqg:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbhg:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJB()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwx:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwo:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbqf:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJE()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwt:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzatl;->zzfK(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwq:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwr:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasw;->zzkm()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasw;->zzKU()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzba:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasw;->zzKV()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwn:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJk()Lsdark/google/android/gms/internal/zzasw;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasw;->zzKW()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwm:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbws:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJy()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbqn:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zzfx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsdark/google/android/gms/internal/zzauh$zzg;

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwe:[Lsdark/google/android/gms/internal/zzauh$zzg;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    new-instance v5, Lsdark/google/android/gms/internal/zzauh$zzg;

    invoke-direct {v5}, Lsdark/google/android/gms/internal/zzauh$zzg;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwe:[Lsdark/google/android/gms/internal/zzauh$zzg;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzaud;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    iput-object v2, v5, Lsdark/google/android/gms/internal/zzauh$zzg;->name:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzaud;

    iget-wide v6, v2, Lsdark/google/android/gms/internal/zzaud;->zzbvd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lsdark/google/android/gms/internal/zzauh$zzg;->zzbwF:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdark/google/android/gms/internal/zzaud;

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lsdark/google/android/gms/internal/zzaue;->zza(Lsdark/google/android/gms/internal/zzauh$zzg;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqP:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasz;->zzKY()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqQ:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzaR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzaue;->zzgh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lsdark/google/android/gms/internal/zzaue;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lsdark/google/android/gms/internal/zzaue;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lsdark/google/android/gms/internal/zzasu;->zzP(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasy;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v14, 0x0

    new-instance v3, Lsdark/google/android/gms/internal/zzasy;

    move-object/from16 v0, p1

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqR:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lsdark/google/android/gms/internal/zzasy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasy;)V

    move-wide v10, v14

    :goto_2
    new-instance v3, Lsdark/google/android/gms/internal/zzasx;

    move-object/from16 v0, p1

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqQ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqR:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lsdark/google/android/gms/internal/zzasx;-><init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lsdark/google/android/gms/internal/zzauh$zzb;

    invoke-direct {v6}, Lsdark/google/android/gms/internal/zzauh$zzb;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lsdark/google/android/gms/internal/zzauh$zzb;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    iget-wide v4, v3, Lsdark/google/android/gms/internal/zzasx;->zzavX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    iget-object v2, v3, Lsdark/google/android/gms/internal/zzasx;->mName:Ljava/lang/String;

    iput-object v2, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->name:Ljava/lang/String;

    iget-wide v4, v3, Lsdark/google/android/gms/internal/zzasx;->zzbqH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvX:Ljava/lang/Long;

    iget-object v2, v3, Lsdark/google/android/gms/internal/zzasx;->zzbqI:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasz;->size()I

    move-result v2

    new-array v2, v2, [Lsdark/google/android/gms/internal/zzauh$zzc;

    iput-object v2, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    const/4 v2, 0x0

    iget-object v4, v3, Lsdark/google/android/gms/internal/zzasx;->zzbqI:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzasz;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lsdark/google/android/gms/internal/zzauh$zzc;

    invoke-direct {v8}, Lsdark/google/android/gms/internal/zzauh$zzc;-><init>()V

    iget-object v9, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvV:[Lsdark/google/android/gms/internal/zzauh$zzc;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lsdark/google/android/gms/internal/zzauh$zzc;->name:Ljava/lang/String;

    iget-object v4, v3, Lsdark/google/android/gms/internal/zzasx;->zzbqI:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v4, v2}, Lsdark/google/android/gms/internal/zzasz;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lsdark/google/android/gms/internal/zzaue;->zza(Lsdark/google/android/gms/internal/zzauh$zzc;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_3

    :cond_6
    iget-wide v10, v2, Lsdark/google/android/gms/internal/zzasy;->zzbqL:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqR:J

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzasy;->zzan(J)Lsdark/google/android/gms/internal/zzasy;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasy;->zzKX()Lsdark/google/android/gms/internal/zzasy;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    throw v2

    :cond_7
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwe:[Lsdark/google/android/gms/internal/zzauh$zzg;

    move-object/from16 v0, v17

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwd:[Lsdark/google/android/gms/internal/zzauh$zzb;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lsdark/google/android/gms/internal/zzatp;->zza(Ljava/lang/String;[Lsdark/google/android/gms/internal/zzauh$zzg;[Lsdark/google/android/gms/internal/zzauh$zzb;)[Lsdark/google/android/gms/internal/zzauh$zza;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbww:[Lsdark/google/android/gms/internal/zzauh$zza;

    iget-object v2, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwg:Ljava/lang/Long;

    iget-object v2, v6, Lsdark/google/android/gms/internal/zzauh$zzb;->zzbvW:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJA()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    move-object/from16 v0, v17

    iput-object v4, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwj:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJz()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwi:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJJ()V

    invoke-virtual/range {v16 .. v16}, Lsdark/google/android/gms/internal/zzasp;->zzJG()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwu:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzast;->zzJD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwp:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwf:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwv:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzX(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzauh$zze;->zzbwh:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzY(J)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasp;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    :try_start_4
    invoke-virtual {v13}, Lsdark/google/android/gms/internal/zzauh$zzd;->zzacZ()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzbum;->zzae([B)Lsdark/google/android/gms/internal/zzbum;

    move-result-object v3

    invoke-virtual {v13, v3}, Lsdark/google/android/gms/internal/zzauh$zzd;->zza(Lsdark/google/android/gms/internal/zzbum;)V

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzbum;->zzacM()V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsdark/google/android/gms/internal/zzaue;->zzk([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    goto/16 :goto_5
.end method

.method zzao(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lsdark/google/android/gms/internal/zzatp;->zzj(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method zzb(Lsdark/google/android/gms/internal/zzasp;)V
    .locals 6

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzast;->zzO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v3, "Fetching remote configuration"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsdark/google/android/gms/internal/zzatn;->zzfO(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaug$zzb;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v4

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsdark/google/android/gms/internal/zzatn;->zzfP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Landroid/support/t4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/t4/util/ArrayMap;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLy()Lsdark/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsdark/google/android/gms/internal/zzatp$5;

    invoke-direct {v5, p0}, Lsdark/google/android/gms/internal/zzatp$5;-><init>(Lsdark/google/android/gms/internal/zzatp;)V

    invoke-virtual {v3, v4, v2, v0, v5}, Lsdark/google/android/gms/internal/zzatj;->zza(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lsdark/google/android/gms/internal/zzatj$zza;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzasp;->zzjI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method zzb(Lsdark/google/android/gms/internal/zzasq;J)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zzfE(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    const-string v2, "_pfo"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v0, Lsdark/google/android/gms/internal/zzatb;

    const-string v1, "_f"

    new-instance v2, Lsdark/google/android/gms/internal/zzasz;

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzasz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzasz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzacx;->zzaQ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;

    move-result-object v0

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lsdark/google/android/gms/internal/zzacw;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_3

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const-string v0, "_uwa"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzacx;->zzaQ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;

    move-result-object v0

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lsdark/google/android/gms/internal/zzacw;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, "_sys"

    invoke-virtual {v3, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-string v0, "_sysu"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v4, "Package info is null, first open report might be inaccurate. appId"

    iget-object v5, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v4, "Application info is null, first open report might be inaccurate. appId"

    iget-object v5, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2
.end method

.method zzb(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Lsdark/google/android/gms/internal/zzaue;->zzc(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    if-nez v2, :cond_2

    const-string v2, "_in"

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lsdark/google/android/gms/internal/zzatn;->zzX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Dropping blacklisted event. appId"

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsdark/google/android/gms/internal/zzaue;->zzgj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsdark/google/android/gms/internal/zzaue;->zzgk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const-string v3, "_err"

    move-object/from16 v0, p1

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    const/16 v5, 0xb

    const-string v6, "_ev"

    move-object/from16 v0, p1

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJI()J

    move-result-wide v4

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJH()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzKp()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzasp;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzati;->zzai(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->beginTransaction()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqP:Lsdark/google/android/gms/internal/zzasz;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasz;->zzKY()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-nez v6, :cond_9

    const-string v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_d

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "_ltv_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzasu;->zzR(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaud;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3, v4}, Lsdark/google/android/gms/internal/zzast;->zzfr(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lsdark/google/android/gms/internal/zzasu;->zzz(Ljava/lang/String;I)V

    new-instance v3, Lsdark/google/android/gms/internal/zzaud;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsdark/google/android/gms/internal/zzaud;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzaud;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v3, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    iget-object v3, v3, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6, v7, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-static {v2}, Lsdark/google/android/gms/internal/zzaue;->zzfW(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v3, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzLE()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v5 .. v13}, Lsdark/google/android/gms/internal/zzasu;->zza(JLjava/lang/String;ZZZZZ)Lsdark/google/android/gms/internal/zzasu$zza;

    move-result-object v2

    iget-wide v6, v2, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqw:J

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzKc()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_11

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, v2, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto/16 :goto_0

    :cond_d
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v5

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v5

    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto/16 :goto_0

    :cond_e
    :try_start_2
    const-string v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    throw v2

    :cond_10
    :try_start_3
    iget-object v2, v2, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lsdark/google/android/gms/internal/zzaud;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsdark/google/android/gms/internal/zzaud;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    if-eqz v10, :cond_13

    iget-wide v6, v2, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqv:J

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzast;->zzKd()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_13

    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, v2, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto/16 :goto_0

    :cond_13
    if-eqz v12, :cond_15

    :try_start_4
    iget-wide v6, v2, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqy:J

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lsdark/google/android/gms/internal/zzast;->zzfn(Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_15

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, v2, Lsdark/google/android/gms/internal/zzasu$zza;->zzbqy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto/16 :goto_0

    :cond_15
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const-string v3, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqQ:Ljava/lang/String;

    invoke-virtual {v2, v14, v3, v5}, Lsdark/google/android/gms/internal/zzaue;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsdark/google/android/gms/internal/zzaue;->zzgh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v3, v5}, Lsdark/google/android/gms/internal/zzaue;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v3, v5}, Lsdark/google/android/gms/internal/zzaue;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsdark/google/android/gms/internal/zzasu;->zzfz(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v5

    invoke-virtual {v5}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v5

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v5, Lsdark/google/android/gms/internal/zzasx;

    move-object/from16 v0, p1

    iget-object v7, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqQ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lsdark/google/android/gms/internal/zzatb;->zzbqR:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v14}, Lsdark/google/android/gms/internal/zzasx;-><init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    iget-object v3, v5, Lsdark/google/android/gms/internal/zzasx;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lsdark/google/android/gms/internal/zzasu;->zzP(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasy;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsdark/google/android/gms/internal/zzasu;->zzfG(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v6

    invoke-virtual {v6}, Lsdark/google/android/gms/internal/zzast;->zzKb()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v4}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lsdark/google/android/gms/internal/zzasx;->mName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v6

    invoke-virtual {v6}, Lsdark/google/android/gms/internal/zzast;->zzKb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lsdark/google/android/gms/internal/zzati$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto/16 :goto_0

    :cond_18
    :try_start_6
    new-instance v7, Lsdark/google/android/gms/internal/zzasy;

    iget-object v9, v5, Lsdark/google/android/gms/internal/zzasx;->mName:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lsdark/google/android/gms/internal/zzasx;->zzavX:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lsdark/google/android/gms/internal/zzasy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v7}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasy;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzasx;Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lsdark/google/android/gms/internal/zzati;->zzai(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    invoke-direct/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :try_start_7
    iget-wide v6, v2, Lsdark/google/android/gms/internal/zzasy;->zzbqL:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lsdark/google/android/gms/internal/zzasx;->zza(Lsdark/google/android/gms/internal/zzatp;J)Lsdark/google/android/gms/internal/zzasx;

    move-result-object v5

    iget-wide v6, v5, Lsdark/google/android/gms/internal/zzasx;->zzavX:J

    invoke-virtual {v2, v6, v7}, Lsdark/google/android/gms/internal/zzasy;->zzan(J)Lsdark/google/android/gms/internal/zzasy;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v7

    goto :goto_5
.end method

.method zzb(Lsdark/google/android/gms/internal/zzatb;Ljava/lang/String;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsdark/google/android/gms/internal/zzacx;->zzaQ(Landroid/content/Context;)Lsdark/google/android/gms/internal/zzacw;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lsdark/google/android/gms/internal/zzacw;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lsdark/google/android/gms/internal/zzatb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lsdark/google/android/gms/internal/zzasq;

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzmy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJB()J

    move-result-wide v7

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJC()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJD()J

    move-result-wide v10

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJE()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJF()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasp;->zzJy()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v17}, Lsdark/google/android/gms/internal/zzasq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V

    goto/16 :goto_0
.end method

.method zzb(Lsdark/google/android/gms/internal/zzats;)V
    .locals 1

    iget v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzbtE:I

    return-void
.end method

.method zzb(Lsdark/google/android/gms/internal/zzaub;Lsdark/google/android/gms/internal/zzasq;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzaue;->zzga(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzJV()I

    move-result v4

    invoke-virtual {v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzaue;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v1

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzaub;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsdark/google/android/gms/internal/zzaue;->zzm(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v2

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJv()Lsdark/google/android/gms/internal/zzast;

    move-result-object v4

    invoke-virtual {v4}, Lsdark/google/android/gms/internal/zzast;->zzJV()I

    move-result v4

    invoke-virtual {v2, v3, v4, v5}, Lsdark/google/android/gms/internal/zzaue;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzaub;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lsdark/google/android/gms/internal/zzaub;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzaue;->zzn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lsdark/google/android/gms/internal/zzaud;

    iget-object v2, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    iget-wide v4, p1, Lsdark/google/android/gms/internal/zzaub;->zzbuZ:J

    invoke-direct/range {v1 .. v6}, Lsdark/google/android/gms/internal/zzaud;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Setting user property"

    iget-object v3, v1, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzaud;)Z

    move-result v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "User property set"

    iget-object v3, v1, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    iget-object v3, v1, Lsdark/google/android/gms/internal/zzaud;->mName:Ljava/lang/String;

    iget-object v1, v1, Lsdark/google/android/gms/internal/zzaud;->zzYe:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJp()Lsdark/google/android/gms/internal/zzaue;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzaue;->zza(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    throw v0
.end method

.method zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3}, Lsdark/google/android/gms/internal/zzasu;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsdark/google/android/gms/internal/zzasu;->zzfy(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasp;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v6, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v1

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    :goto_2
    return-void

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v5, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_1
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v5, :cond_5

    if-ne p2, v6, :cond_8

    :cond_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzatn;->zzfO(Ljava/lang/String;)Lsdark/google/android/gms/internal/zzaug$zzb;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lsdark/google/android/gms/internal/zzatn;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v1

    invoke-virtual {v1, p1, p4, v0}, Lsdark/google/android/gms/internal/zzatn;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto :goto_2

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lsdark/google/android/gms/internal/zzasp;->zzad(J)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasp;)V

    if-ne p2, v5, :cond_a

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLc()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Config not found. Using empty config. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLy()Lsdark/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzatj;->zzpA()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLH()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLG()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    throw v0

    :cond_a
    :try_start_4
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lsdark/google/android/gms/internal/zzasp;->zzae(J)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsdark/google/android/gms/internal/zzasu;->zza(Lsdark/google/android/gms/internal/zzasp;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJq()Lsdark/google/android/gms/internal/zzatn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsdark/google/android/gms/internal/zzatn;->zzfQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v2

    iget-object v2, v2, Lsdark/google/android/gms/internal/zzatl;->zzbsh:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJu()Lsdark/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v0, v0, Lsdark/google/android/gms/internal/zzatl;->zzbsi:Lsdark/google/android/gms/internal/zzatl$zzb;

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lsdark/google/android/gms/internal/zzatl$zzb;->set(J)V

    :cond_f
    invoke-direct {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLI()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method zzc(Lsdark/google/android/gms/internal/zzasq;J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lsdark/google/android/gms/internal/zzatb;

    const-string v1, "_e"

    new-instance v2, Lsdark/google/android/gms/internal/zzasz;

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzasz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzasz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V

    return-void
.end method

.method zzc(Lsdark/google/android/gms/internal/zzaub;Lsdark/google/android/gms/internal/zzasq;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    iget-object v0, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Removing user property"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p2, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzasu;->zzQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLf()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "User property removed"

    iget-object v2, p1, Lsdark/google/android/gms/internal/zzaub;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsdark/google/android/gms/internal/zzati$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    throw v0
.end method

.method zzd(Lsdark/google/android/gms/internal/zzasq;)V
    .locals 1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    return-void
.end method

.method zzd(Lsdark/google/android/gms/internal/zzasq;J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lsdark/google/android/gms/internal/zzatb;

    const-string v1, "_cd"

    new-instance v2, Lsdark/google/android/gms/internal/zzasz;

    invoke-direct {v2, v3}, Lsdark/google/android/gms/internal/zzasz;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzatb;-><init>(Ljava/lang/String;Lsdark/google/android/gms/internal/zzasz;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzatb;Lsdark/google/android/gms/internal/zzasq;)V

    return-void
.end method

.method public zze(Lsdark/google/android/gms/internal/zzasq;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/32 v6, 0x36ee80

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznA()V

    invoke-static {p1}, Lsdark/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdv(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbqk:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zznq()Lsdark/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lsdark/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzatp;->zza(Lsdark/google/android/gms/internal/zzasq;J)V

    invoke-direct {p0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzf(Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    iget-object v1, p1, Lsdark/google/android/gms/internal/zzasq;->packageName:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v1, v4}, Lsdark/google/android/gms/internal/zzasu;->zzP(Ljava/lang/String;Ljava/lang/String;)Lsdark/google/android/gms/internal/zzasy;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    const-wide/32 v4, 0x36ee80

    div-long v4, v2, v4

    add-long/2addr v0, v4

    mul-long v4, v0, v6

    new-instance v0, Lsdark/google/android/gms/internal/zzaub;

    const-string v1, "_fot"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lsdark/google/android/gms/internal/zzaub;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzaub;Lsdark/google/android/gms/internal/zzasq;)V

    invoke-virtual {p0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzatp;->zzb(Lsdark/google/android/gms/internal/zzasq;J)V

    invoke-virtual {p0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzatp;->zzc(Lsdark/google/android/gms/internal/zzasq;J)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-boolean v0, p1, Lsdark/google/android/gms/internal/zzasq;->zzbql:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v3}, Lsdark/google/android/gms/internal/zzatp;->zzd(Lsdark/google/android/gms/internal/zzasq;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJo()Lsdark/google/android/gms/internal/zzasu;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzasu;->endTransaction()V

    throw v0
.end method

.method public zzfR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    new-instance v1, Lsdark/google/android/gms/internal/zzatp$2;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/internal/zzatp$2;-><init>(Lsdark/google/android/gms/internal/zzatp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsdark/google/android/gms/internal/zzato;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lsdark/google/android/gms/internal/zzati;->zzfI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public zzmq()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJs()Lsdark/google/android/gms/internal/zzato;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzato;->zzmq()V

    return-void
.end method

.method zznA()V
    .locals 2

    iget-boolean v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzacO:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public zznq()Lsdark/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzatp;->zzuI:Lsdark/google/android/gms/common/util/zze;

    return-object v0
.end method

.method zzv(II)Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzmq()V

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzLB()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lsdark/google/android/gms/internal/zzatp;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzati;->zzLg()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v0

    const-string v1, "Storage version upgraded. Previous, current version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsdark/google/android/gms/internal/zzatp;->zzJt()Lsdark/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzati;->zzLa()Lsdark/google/android/gms/internal/zzati$zza;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lsdark/google/android/gms/internal/zzati$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
