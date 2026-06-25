.class public interface abstract Lcn/hutool/crypto/symmetric/SymmetricDecryptor;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract decrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
.end method

.method public decrypt(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lwj/b;->E(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public decrypt(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decrypt([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract decrypt([B)[B
.end method

.method public decryptStr(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decrypt(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decrypt(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decryptStr([B)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decrypt([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
