.class public Lcn/hutool/crypto/digest/DigestUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bcrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/digest/BCrypt;->hashpw(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bcryptCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/crypto/digest/BCrypt;->checkpw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static digester(Lcn/hutool/crypto/digest/DigestAlgorithm;)Lcn/hutool/crypto/digest/Digester;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    return-object v0
.end method

.method public static digester(Ljava/lang/String;)Lcn/hutool/crypto/digest/Digester;
    .locals 1

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static hmac(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/security/Key;)V

    return-object v0
.end method

.method public static hmac(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static md5(Ljava/io/File;)[B
    .locals 1

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/io/InputStream;)[B
    .locals 1

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->md5(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->md5Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex16(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex16(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->md5Hex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/MD5;->digestHex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Hex16([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/MD5;->digestHex16([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5HexTo16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static sha1(Ljava/io/File;)[B
    .locals 2

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/io/InputStream;)[B
    .locals 2

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/lang/String;)[B
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha1(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1([B)[B
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha1Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha1Hex([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/io/File;)[B
    .locals 2

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/io/InputStream;)[B
    .locals 2

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)[B
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha256(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256([B)[B
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha256Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Hex([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512(Ljava/io/File;)[B
    .locals 2

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512(Ljava/io/InputStream;)[B
    .locals 2

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512(Ljava/lang/String;)[B
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha512(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512([B)[B
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcn/hutool/crypto/digest/DigestUtil;->sha512Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Hex([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA512:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
