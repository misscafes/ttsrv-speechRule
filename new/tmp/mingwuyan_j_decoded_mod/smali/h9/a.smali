.class public abstract synthetic Lh9/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->E(Ljava/io/InputStream;)[B

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

.method public static b(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/lang/String;)[B
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

.method public static c(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decrypt(Ljava/io/InputStream;)[B

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

.method public static e(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decrypt(Ljava/lang/String;)[B

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

.method public static g(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;[B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;[BLjava/nio/charset/Charset;)Ljava/lang/String;
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
