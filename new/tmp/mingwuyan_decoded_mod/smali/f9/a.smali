.class public abstract synthetic Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Lcn/hutool/crypto/digest/mac/MacEngine;Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x2000

    .line 5
    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-le v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, v2}, Lcn/hutool/crypto/digest/mac/MacEngine;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p0}, Lcn/hutool/crypto/digest/mac/MacEngine;->doFinal()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p0}, Lcn/hutool/crypto/digest/mac/MacEngine;->reset()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_2
    invoke-interface {p0}, Lcn/hutool/crypto/digest/mac/MacEngine;->reset()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static b(Lcn/hutool/crypto/digest/mac/MacEngine;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lcn/hutool/crypto/digest/mac/MacEngine;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
