.class Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;
.super Lorg/chromium/net/QuicException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final i:Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwu/c;->k(Landroid/net/http/QuicException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;->i:Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 15
    .line 16
    return-void
.end method
