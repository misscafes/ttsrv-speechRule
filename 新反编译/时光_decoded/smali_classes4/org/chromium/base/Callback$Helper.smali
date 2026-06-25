.class public abstract Lorg/chromium/base/Callback$Helper;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Helper"
.end annotation


# direct methods
.method public static onBooleanResultFromNative(Lorg/chromium/base/Callback;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onIntResultFromNative(Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onLongResultFromNative(Lorg/chromium/base/Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onObjectResultFromNative(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onOptionalStringResultFromNative(Lorg/chromium/base/Callback;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onTimeResultFromNative(Lorg/chromium/base/Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/Callback;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static runRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
