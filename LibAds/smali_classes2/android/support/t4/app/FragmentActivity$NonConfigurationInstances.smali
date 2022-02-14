.class final Landroid/support/t4/app/FragmentActivity$NonConfigurationInstances;
.super Ljava/lang/Object;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/t4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NonConfigurationInstances"
.end annotation


# instance fields
.field custom:Ljava/lang/Object;

.field fragments:Landroid/support/t4/app/FragmentManagerNonConfig;

.field loaders:Landroid/support/t4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/t4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/t4/app/LoaderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
