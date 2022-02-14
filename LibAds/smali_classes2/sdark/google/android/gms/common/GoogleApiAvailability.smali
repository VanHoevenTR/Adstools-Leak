.class public Lsdark/google/android/gms/common/GoogleApiAvailability;
.super Lsdark/google/android/gms/common/zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdark/google/android/gms/common/GoogleApiAvailability$zza;
    }
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "sdark.google.android.gms"

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final zzaxa:Lsdark/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdark/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lsdark/google/android/gms/common/GoogleApiAvailability;->zzaxa:Lsdark/google/android/gms/common/GoogleApiAvailability;

    sget v0, Lsdark/google/android/gms/common/zzc;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lsdark/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdark/google/android/gms/common/zzc;-><init>()V

    return-void
.end method

.method public static getInstance()Lsdark/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lsdark/google/android/gms/common/GoogleApiAvailability;->zzaxa:Lsdark/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method


# virtual methods
.method public getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lsdark/google/android/gms/common/internal/zzi;->zza(Landroid/app/Activity;Landroid/content/Intent;I)Lsdark/google/android/gms/common/internal/zzi;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILsdark/google/android/gms/common/internal/zzi;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lsdark/google/android/gms/common/zzc;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lsdark/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lsdark/google/android/gms/common/zzc;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lsdark/google/android/gms/common/zzc;->getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lsdark/google/android/gms/common/zzc;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final isUserResolvableError(I)Z
    .locals 1

    invoke-super {p0, p1}, Lsdark/google/android/gms/common/zzc;->isUserResolvableError(I)Z

    move-result v0

    return v0
.end method

.method public makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lsdark/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lsdark/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "makeGooglePlayServicesAvailable must be called from the main thread"

    invoke-static {v0}, Lsdark/google/android/gms/common/internal/zzac;->zzdn(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lsdark/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lsdark/google/android/gms/internal/zzabb;->zzu(Landroid/app/Activity;)Lsdark/google/android/gms/internal/zzabb;

    move-result-object v1

    new-instance v2, Lsdark/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v3}, Lsdark/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lsdark/google/android/gms/internal/zzabb;->zzk(Lsdark/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1}, Lsdark/google/android/gms/internal/zzabb;->getTask()Lsdark/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, v0, v1, p4}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public showErrorNotification(Landroid/content/Context;Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lsdark/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p1, v0}, Lsdark/google/android/gms/common/internal/zzh;->zzi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {p0, p1, v0, v1, p2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method zza(Landroid/content/Context;ILsdark/google/android/gms/common/internal/zzi;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyA()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, Lsdark/google/android/gms/common/internal/zzh;->zzi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p1, p2}, Lsdark/google/android/gms/common/internal/zzh;->zzk(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-static {p1, p2}, Lsdark/google/android/gms/common/internal/zzh;->zzg(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lsdark/google/android/gms/common/zzc;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/internal/zzaar$zza;)Lsdark/google/android/gms/internal/zzaar;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lsdark/google/android/gms/internal/zzaar;

    invoke-direct {v0, p2}, Lsdark/google/android/gms/internal/zzaar;-><init>(Lsdark/google/android/gms/internal/zzaar$zza;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/internal/zzaar;->setContext(Landroid/content/Context;)V

    const-string v1, "sdark.google.android.gms"

    invoke-virtual {p0, p1, v1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zzs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lsdark/google/android/gms/internal/zzaar$zza;->zzvb()V

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzaar;->unregister()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    :try_start_0
    instance-of v0, p1, Landroid/support/t4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/t4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/t4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/t4/app/FragmentManager;

    move-result-object v0

    invoke-static {p2, p4}, Lsdark/google/android/gms/common/SupportErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lsdark/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lsdark/google/android/gms/common/SupportErrorDialogFragment;->show(Landroid/support/t4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p2, p4}, Lsdark/google/android/gms/common/ErrorDialogFragment;->newInstance(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lsdark/google/android/gms/common/ErrorDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lsdark/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method zza(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v6, 0x1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zzal(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lsdark/google/android/gms/common/internal/zzh;->zzh(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lsdark/google/android/gms/common/internal/zzh;->zzj(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lsdark/google/android/gms/common/util/zzi;->zzaJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lsdark/google/android/gms/common/util/zzs;->zzyG()Z

    move-result v3

    invoke-static {v3}, Lsdark/google/android/gms/common/internal/zzac;->zzar(Z)V

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lsdark/google/android/gms/R$drawable;->common_full_open_on_phone:I

    sget v3, Lsdark/google/android/gms/R$string;->common_open_on_phone:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const v0, 0x9b6d

    move v1, v0

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez p3, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/support/t4/app/NotificationCompat$Builder;

    invoke-direct {v3, p1}, Landroid/support/t4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x108008a

    invoke-virtual {v3, v4}, Landroid/support/t4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v3

    sget v4, Lsdark/google/android/gms/R$string;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/t4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/t4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/t4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/support/t4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/t4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/t4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/t4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v2, Landroid/support/t4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/t4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/support/t4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/t4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/t4/app/NotificationCompat$Builder;->setStyle(Landroid/support/t4/app/NotificationCompat$Style;)Landroid/support/t4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/t4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x28c4

    sget-object v1, Lsdark/google/android/gms/common/zze;->zzaxp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Landroid/content/Context;Lsdark/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lsdark/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lsdark/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsdark/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, p3}, Lsdark/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v2, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public zza(Landroid/app/Activity;Lsdark/google/android/gms/internal/zzaax;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .param p2    # Lsdark/google/android/gms/internal/zzaax;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-virtual {p0, p1, p3, v0}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p4}, Lsdark/google/android/gms/common/internal/zzi;->zza(Lsdark/google/android/gms/internal/zzaax;Landroid/content/Intent;I)Lsdark/google/android/gms/common/internal/zzi;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p5}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;ILsdark/google/android/gms/common/internal/zzi;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, v0, v1, p5}, Lsdark/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public zzak(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lsdark/google/android/gms/common/zzc;->zzak(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method zzal(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lsdark/google/android/gms/common/GoogleApiAvailability$zza;

    invoke-direct {v0, p0, p1}, Lsdark/google/android/gms/common/GoogleApiAvailability$zza;-><init>(Lsdark/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lsdark/google/android/gms/common/zzc;->zzb(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public zzcr(I)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lsdark/google/android/gms/common/zzc;->zzcr(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Landroid/content/Context;I)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lsdark/google/android/gms/common/zzc;->zzd(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
