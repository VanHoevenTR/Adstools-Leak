.class final Lsdark/google/android/gms/internal/zzqw$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzqw;->zza(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzZI:Landroid/webkit/JsPromptResult;

.field final synthetic zzZJ:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzqw$6;->zzZI:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lsdark/google/android/gms/internal/zzqw$6;->zzZJ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzqw$6;->zzZI:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, Lsdark/google/android/gms/internal/zzqw$6;->zzZJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
