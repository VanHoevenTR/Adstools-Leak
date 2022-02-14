.class interface abstract Landroid/support/t4/media/MediaBrowserCompat$MediaBrowserImpl;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/t4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MediaBrowserImpl"
.end annotation


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;Landroid/support/t4/media/MediaBrowserCompat$ItemCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/t4/media/MediaBrowserCompat$ItemCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getRoot()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getServiceComponent()Landroid/content/ComponentName;
.end method

.method public abstract getSessionToken()Landroid/support/t4/media/session/MediaSessionCompat$Token;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/t4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/t4/media/MediaBrowserCompat$SubscriptionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unsubscribe(Ljava/lang/String;Landroid/support/t4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
