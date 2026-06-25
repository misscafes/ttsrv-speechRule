.class public Lcn/hutool/crypto/digest/Digester;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private digest:Ljava/security/MessageDigest;

.field protected digestCount:I

.field protected salt:[B

.field protected saltPosition:I


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/hutool/crypto/digest/DigestAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/security/Provider;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcn/hutool/crypto/digest/DigestAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->init(Ljava/lang/String;Ljava/security/Provider;)Lcn/hutool/crypto/digest/Digester;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->init(Ljava/lang/String;Ljava/security/Provider;)Lcn/hutool/crypto/digest/Digester;

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private digestWithSalt(Ljava/io/InputStream;I)[B
    .locals 6

    .line 1
    iget v0, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 6
    .line 7
    iget-object v1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-le v3, v4, :cond_3

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v4, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    if-lt v2, v4, :cond_2

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 33
    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 40
    .line 41
    iget-object v5, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 47
    .line 48
    iget v5, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 49
    .line 50
    sub-int v5, v2, v5

    .line 51
    .line 52
    invoke-virtual {v4, v0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget p1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 63
    .line 64
    if-ge v2, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 67
    .line 68
    iget-object p2, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private digestWithoutSalt(Ljava/io/InputStream;I)[B
    .locals 4

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private varargs doDigest([[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private resetAndRepeatDigest([B)[B
    .locals 5

    .line 1
    iget v0, p0, Lcn/hutool/crypto/digest/Digester;->digestCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcn/hutool/crypto/digest/Digester;->reset()Lcn/hutool/crypto/digest/Digester;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    new-array v4, v1, [[B

    .line 18
    .line 19
    aput-object p1, v4, v2

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcn/hutool/crypto/digest/Digester;->reset()Lcn/hutool/crypto/digest/Digester;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p1
.end method


# virtual methods
.method public digest(Ljava/io/File;)[B
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p1}, Lk8/c;->N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
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

    .line 7
    throw v0
.end method

.method public digest(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x2000

    .line 19
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/io/InputStream;I)[B
    .locals 1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/16 p2, 0x2000

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-static {v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestWithoutSalt(Ljava/io/InputStream;I)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestWithSalt(Ljava/io/InputStream;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->resetAndRepeatDigest([B)[B

    move-result-object p1

    return-object p1

    .line 24
    :goto_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public digest(Ljava/lang/String;)[B
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ly8/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public digest([B)[B
    .locals 5

    .line 8
    iget v0, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    array-length v4, p1

    if-lt v0, v4, :cond_1

    .line 11
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    new-array v1, v1, [[B

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-static {v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget v1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    invoke-virtual {v0, p1, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    iget v1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    new-array v0, v2, [[B

    aput-object p1, v0, v3

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->resetAndRepeatDigest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex([B)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDigest()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(Ljava/lang/String;Ljava/security/Provider;)Lcn/hutool/crypto/digest/Digester;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public reset()Lcn/hutool/crypto/digest/Digester;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDigestCount(I)Lcn/hutool/crypto/digest/Digester;
    .locals 0

    .line 1
    iput p1, p0, Lcn/hutool/crypto/digest/Digester;->digestCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSalt([B)Lcn/hutool/crypto/digest/Digester;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaltPosition(I)Lcn/hutool/crypto/digest/Digester;
    .locals 0

    .line 1
    iput p1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 2
    .line 3
    return-object p0
.end method
