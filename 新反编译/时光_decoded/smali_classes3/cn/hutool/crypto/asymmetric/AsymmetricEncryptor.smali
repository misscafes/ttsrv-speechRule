.class public interface abstract Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lwj/b;->E(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    return-object p0
.end method

.method public encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    .line 11
    invoke-static {p1}, Lvd/d;->utf8Bytes(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    return-object p0
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
.end method

.method public encryptBase64(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptBase64(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptBase64([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

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

.method public encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptBcd(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p3, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/codec/BCD;->bcdToStr([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public encryptHex(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptHex(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptHex([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

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
