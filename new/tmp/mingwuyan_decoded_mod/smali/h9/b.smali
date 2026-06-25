.class public abstract synthetic Lh9/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->E(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt(Ljava/io/InputStream;)[B

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

.method public static k(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt(Ljava/lang/String;)[B

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

.method public static l(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B

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

.method public static m(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

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

.method public static n(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encrypt([B)[B

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
