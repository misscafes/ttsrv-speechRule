.class public final Lwu/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Luu/t;

.field public b:Lwu/h;


# direct methods
.method public constructor <init>(Luu/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Callback is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwu/g;->a:Luu/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lwu/i;->h(Landroid/net/http/UrlResponseInfo;)Lwu/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lwu/g;->a:Luu/t;

    .line 6
    .line 7
    iget-object v0, p0, Lwu/g;->b:Lwu/h;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Luu/t;->onCanceled(Luu/u;Luu/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwu/g;->b:Lwu/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwu/h;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lwu/g;->b:Lwu/h;

    .line 20
    .line 21
    invoke-virtual {p2}, Lwu/h;->e()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lwu/i;->h(Landroid/net/http/UrlResponseInfo;)Lwu/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lorg/chromium/net/impl/b;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lwu/g;->a:Luu/t;

    .line 10
    .line 11
    iget-object v0, p0, Lwu/g;->b:Lwu/h;

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1, p2}, Luu/t;->onFailed(Luu/u;Luu/v;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwu/g;->b:Lwu/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwu/h;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lwu/g;->b:Lwu/h;

    .line 24
    .line 25
    invoke-virtual {p2}, Lwu/h;->e()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance p1, Ldb/a;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2, p3}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/net/impl/b;->a(Lwu/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ldb/a;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2, p3}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/net/impl/b;->a(Lwu/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lw/c1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lw/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/chromium/net/impl/b;->a(Lwu/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lwu/i;->h(Landroid/net/http/UrlResponseInfo;)Lwu/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lwu/g;->a:Luu/t;

    .line 6
    .line 7
    iget-object v0, p0, Lwu/g;->b:Lwu/h;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Luu/t;->onSucceeded(Luu/u;Luu/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwu/g;->b:Lwu/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwu/h;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lwu/g;->b:Lwu/h;

    .line 20
    .line 21
    invoke-virtual {p2}, Lwu/h;->e()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
