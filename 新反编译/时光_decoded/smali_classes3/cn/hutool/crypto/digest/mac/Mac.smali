.class public Lcn/hutool/crypto/digest/mac/Mac;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final engine:Lcn/hutool/crypto/digest/mac/MacEngine;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/digest/mac/MacEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public digest(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lhd/d;->c(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public digest(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x2000

    .line 24
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public digest(Ljava/io/InputStream;I)[B
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/MacEngine;->digest(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public digest(Ljava/lang/String;)[B
    .locals 1

    .line 21
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public digest([B)[B
    .locals 1

    .line 23
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public digestBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encodeUrlSafe([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public digestBase64(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digestBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public digestHex([B)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn/hutool/crypto/digest/mac/MacEngine;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEngine()Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMacLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn/hutool/crypto/digest/mac/MacEngine;->getMacLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public verify([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
