.class Lorg/chromium/net/impl/AndroidCallbackExceptionWrapper;
.super Lorg/chromium/net/CallbackException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Landroid/net/http/CallbackException;)V
    .locals 1

    .line 1
    invoke-static {p1}, La2/p2;->h(Landroid/net/http/CallbackException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, La2/p2;->i(Landroid/net/http/CallbackException;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
