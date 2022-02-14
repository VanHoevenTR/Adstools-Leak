.class Landroid/support/t4/os/ParcelableCompatCreatorHoneycombMR2Stub;
.super Ljava/lang/Object;
.source "ParcelableCompatHoneycombMR2.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instantiate(Landroid/support/t4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/t4/os/ParcelableCompatCreatorCallbacks",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "callbacks":Landroid/support/t4/os/ParcelableCompatCreatorCallbacks;, "Landroid/support/t4/os/ParcelableCompatCreatorCallbacks<TT;>;"
    new-instance v0, Landroid/support/t4/os/ParcelableCompatCreatorHoneycombMR2;

    invoke-direct {v0, p0}, Landroid/support/t4/os/ParcelableCompatCreatorHoneycombMR2;-><init>(Landroid/support/t4/os/ParcelableCompatCreatorCallbacks;)V

    return-object v0
.end method
