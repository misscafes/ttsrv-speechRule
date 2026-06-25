.class public Lcn/hutool/crypto/digest/mac/Mac;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p1}, Lk8/c;->N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1}, La/a;->h(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/a;->h(Ljava/io/Closeable;)V

    .line 6
    throw v0
.end method

.method public digest(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x2000

    .line 8
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/io/InputStream;I)[B
    .locals 1

    .line 9
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    invoke-interface {v0, p1, p2}, Lcn/hutool/crypto/digest/mac/MacEngine;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;)[B
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public digest([B)[B
    .locals 1

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digestBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestBase64(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digestBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/Mac;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex([B)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/mac/Mac;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn/hutool/crypto/digest/mac/MacEngine;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEngine()Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/Mac;->engine:Lcn/hutool/crypto/digest/mac/MacEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn/hutool/crypto/digest/mac/MacEngine;->getMacLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public verify([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
