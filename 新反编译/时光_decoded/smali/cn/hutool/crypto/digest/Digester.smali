.class public Lcn/hutool/crypto/digest/Digester;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

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

    .line 13
    invoke-virtual {p1}, Lcn/hutool/crypto/digest/DigestAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcn/hutool/crypto/digest/DigestAlgorithm;->getValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->init(Ljava/lang/String;Ljava/security/Provider;)Lcn/hutool/crypto/digest/Digester;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->init(Ljava/lang/String;Ljava/security/Provider;)Lcn/hutool/crypto/digest/Digester;

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private digestWithSalt(Ljava/io/InputStream;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget v4, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-le v3, v5, :cond_3

    .line 24
    .line 25
    add-int/2addr v2, v3

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
    if-ge v2, v4, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 65
    .line 66
    iget-object p2, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private digestWithoutSalt(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object v3, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-le v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    iget-object p0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private resetAndRepeatDigest([B)[B
    .locals 4

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
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    filled-new-array {p1}, [[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcn/hutool/crypto/digest/Digester;->reset()Lcn/hutool/crypto/digest/Digester;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1
.end method


# virtual methods
.method public digest(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p1}, Lhd/d;->c(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 85
    throw p0
.end method

.method public digest(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x2000

    .line 87
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public digest(Ljava/io/InputStream;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/16 p2, 0x2000

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    invoke-static {v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestWithoutSalt(Ljava/io/InputStream;I)[B

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestWithSalt(Ljava/io/InputStream;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->resetAndRepeatDigest([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, La0/h;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public digest(Ljava/lang/String;)[B
    .locals 1

    .line 81
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public digest(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 86
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lvd/d;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public digest([B)[B
    .locals 3

    .line 1
    iget v0, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 6
    .line 7
    filled-new-array {v0, p1}, [[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    iget-object v2, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    filled-new-array {p1, v2}, [[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isNotEmpty([B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget v2, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 45
    .line 46
    iget-object v1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 52
    .line 53
    iget v1, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 54
    .line 55
    array-length v2, p1

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    filled-new-array {p1}, [[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->doDigest([[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/crypto/digest/Digester;->resetAndRepeatDigest([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public digestHex(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digest(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public digestHex([B)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDigest()Ljava/security/MessageDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/Digester;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    move-exception p0

    .line 18
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
