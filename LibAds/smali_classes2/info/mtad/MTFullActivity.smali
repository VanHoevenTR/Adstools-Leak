.class public Linfo/mtad/MTFullActivity;
.super Landroid/app/Activity;

# interfaces
.implements Linfo/mtad/a/b;
.implements Linfo/mtad/b;


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/widget/Toast;

.field private c:Landroid/os/CountDownTimer;

.field private d:Landroid/content/Intent;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d2

    sput v0, Linfo/mtad/MTFullActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Linfo/mtad/MTFullActivity$1;

    const-wide/16 v2, 0x36b0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Linfo/mtad/MTFullActivity$1;-><init>(Linfo/mtad/MTFullActivity;JJ)V

    iput-object v0, p0, Linfo/mtad/MTFullActivity;->c:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/mtad/MTFullActivity;->e:Z

    return-void
.end method

.method static synthetic a(Linfo/mtad/MTFullActivity;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Linfo/mtad/MTFullActivity;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "user-id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MTFull"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load meta-data, NameNotFound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MTFULL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load meta-data, NullPointer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0"

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "id-package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MTFull"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load meta-data, NameNotFound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "default"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MTFULL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load meta-data, NullPointer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "default"

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "main-activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MTFull"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load meta-data, NameNotFound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "default"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MTFULL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load meta-data, NullPointer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "default"

    goto :goto_0
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Linfo/mtad/MTFullActivity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Linfo/mtad/MTFullActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->c()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v3, v1, :cond_0

    aget-object v0, v0, v2

    const-string v1, "SHA"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "name not found"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const-string v0, "0x32"

    const-string v1, "eVNOWMcZecoX+nlrVLjceIjy70cjvpJSIYflQIB4dXo="

    invoke-static {v0, v1}, Linfo/mtad/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "no such an algorithm"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Linfo/mtad/MTFullActivity;->h()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Linfo/mtad/MTFullActivity;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Linfo/mtad/SharePreferencesManager;->getInstance()Linfo/mtad/SharePreferencesManager;

    move-result-object v1

    const-string v2, "bn"

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v1, v2, v3}, Linfo/mtad/SharePreferencesManager;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/mtad/TTService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "banner"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    const-string v2, "banner"

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Linfo/mtad/MTFullActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    invoke-static {}, Linfo/mtad/SharePreferencesManager;->getInstance()Linfo/mtad/SharePreferencesManager;

    move-result-object v1

    const-string v2, "in"

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Linfo/mtad/SharePreferencesManager;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Linfo/mtad/a;->a()Linfo/mtad/a;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Linfo/mtad/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/mtad/TTService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "other"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Linfo/mtad/MTFullActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Please TURN ON "

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v1, Linfo/mtad/MTFullActivity;->a:I

    invoke-virtual {p0, v0, v1}, Linfo/mtad/MTFullActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Linfo/mtad/MTFullActivity;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Linfo/mtad/MTFullActivity;->e:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Linfo/mtad/MTFullActivity;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Linfo/mtad/SharePreferencesManager;->getInstance()Linfo/mtad/SharePreferencesManager;

    move-result-object v1

    const-string v2, "bn"

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v1, v2, v3}, Linfo/mtad/SharePreferencesManager;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/mtad/TTService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "banner"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    const-string v2, "banner"

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Linfo/mtad/MTFullActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    invoke-static {}, Linfo/mtad/SharePreferencesManager;->getInstance()Linfo/mtad/SharePreferencesManager;

    move-result-object v1

    const-string v2, "in"

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Linfo/mtad/SharePreferencesManager;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Linfo/mtad/a;->a()Linfo/mtad/a;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Linfo/mtad/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/mtad/TTService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "other"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Linfo/mtad/MTFullActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Linfo/mtad/MTFullActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Linfo/mtad/MTFullActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Linfo/mtad/MTFullActivity;->a:I

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/mtad/MTFullActivity;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Linfo/mtad/MTFullActivity;->e:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Linfo/mtad/MTFullActivity;->e:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/mtad/SharePreferencesManager;->initializeInstance(Landroid/content/Context;)V

    invoke-direct {p0}, Linfo/mtad/MTFullActivity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/mtad/MTFullActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x32"

    const-string v2, "eVNOWMcZecoX+nlrVLjceIjy70cjvpJSIYflQIB4dXo="

    invoke-static {v1, v2}, Linfo/mtad/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->d()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :cond_0
    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Linfo/mtad/a;->a(Landroid/content/Context;Linfo/mtad/b;)V

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Hacked by GameDienThoai.InFo"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Linfo/mtad/MTFullActivity;->b:Landroid/widget/Toast;

    iget-object v0, p0, Linfo/mtad/MTFullActivity;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance v0, Linfo/mtad/a/a;

    invoke-virtual {p0}, Linfo/mtad/MTFullActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Linfo/mtad/a/a;-><init>(Landroid/content/Context;Linfo/mtad/a/b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Linfo/mtad/MTFullActivity;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-direct {p0}, Linfo/mtad/MTFullActivity;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Linfo/mtad/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Linfo/mtad/MTFullActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Linfo/mtad/MTFullActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
