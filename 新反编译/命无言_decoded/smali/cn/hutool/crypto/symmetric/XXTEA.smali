.class public Lcn/hutool/crypto/symmetric/XXTEA;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcn/hutool/crypto/symmetric/SymmetricEncryptor;
.implements Lcn/hutool/crypto/symmetric/SymmetricDecryptor;
.implements Ljava/io/Serializable;


# static fields
.field private static final DELTA:I = -0x61c88647

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/hutool/crypto/symmetric/XXTEA;->key:[B

    .line 5
    .line 6
    return-void
.end method

.method private static decrypt([I[I)[I
    .locals 11

    .line 8
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x34

    .line 9
    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x6

    const/4 v0, 0x0

    .line 10
    aget v3, p0, v0

    const v4, -0x61c88647

    mul-int/2addr v2, v4

    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    ushr-int/lit8 v2, v5, 0x2

    and-int/lit8 v9, v2, 0x3

    move v8, v1

    move v6, v3

    :goto_1
    if-lez v8, :cond_1

    add-int/lit8 v2, v8, -0x1

    .line 11
    aget v7, p0, v2

    .line 12
    aget v2, p0, v8

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    move-result p1

    sub-int v6, v2, p1

    aput v6, p0, v8

    add-int/lit8 v8, v8, -0x1

    move-object p1, v10

    goto :goto_1

    :cond_1
    move-object v10, p1

    .line 13
    aget v7, p0, v1

    .line 14
    aget p1, p0, v0

    invoke-static/range {v5 .. v10}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    move-result v2

    sub-int v3, p1, v2

    aput v3, p0, v0

    sub-int/2addr v5, v4

    move-object p1, v10

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method private static encrypt([I[I)[I
    .locals 12

    .line 10
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x34

    .line 11
    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x6

    .line 12
    aget v0, p0, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_2

    const v2, -0x61c88647

    add-int v6, v4, v2

    ushr-int/lit8 v2, v6, 0x2

    and-int/lit8 v10, v2, 0x3

    move v8, v0

    move v9, v3

    :goto_1
    if-ge v9, v1, :cond_1

    add-int/lit8 v0, v9, 0x1

    .line 13
    aget v7, p0, v0

    .line 14
    aget v2, p0, v9

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    move-result p1

    add-int v8, v2, p1

    aput v8, p0, v9

    move v9, v0

    move-object p1, v11

    goto :goto_1

    :cond_1
    move-object v11, p1

    .line 15
    aget v7, p0, v3

    .line 16
    aget p1, p0, v1

    invoke-static/range {v6 .. v11}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    move-result v0

    add-int/2addr v0, p1

    aput v0, p0, v1

    move v2, v5

    move v4, v6

    move-object p1, v11

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method private static fixKey([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, v1, [B

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static mx(IIIII[I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    shl-int/lit8 v2, p2, 0x4

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    xor-int/2addr p0, p1

    .line 13
    and-int/lit8 p1, p3, 0x3

    .line 14
    .line 15
    xor-int/2addr p1, p4

    .line 16
    aget p1, p5, p1

    .line 17
    .line 18
    xor-int/2addr p1, p2

    .line 19
    add-int/2addr p0, p1

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method private static toByteArray([IZ)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length p1, p0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget p1, p0, p1

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x4

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x7

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    new-array p1, v0, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_2
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    ushr-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    aget v2, p0, v2

    .line 32
    .line 33
    and-int/lit8 v3, v1, 0x3

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    ushr-int/2addr v2, v3

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    return-object p1
.end method

.method private static toIntArray([BZ)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    ushr-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    ushr-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, v0, 0x1

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-array p1, v0, [I

    .line 26
    .line 27
    :goto_1
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_2
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    ushr-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    aget v3, p1, v2

    .line 34
    .line 35
    aget-byte v4, p0, v1

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    and-int/lit8 v5, v1, 0x3

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    shl-int/2addr v4, v5

    .line 44
    or-int/2addr v3, v4

    .line 45
    aput v3, p1, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object p1
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 7
    invoke-static {p1}, La/a;->E(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->decrypt([B)[B

    move-result-object p1

    invoke-static {p2, p3, p1}, La/a;->M(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public final synthetic decrypt(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/a;->a(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decrypt(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lh9/a;->b(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B)[B
    .locals 2

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object p1

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/XXTEA;->key:[B

    .line 5
    invoke-static {v1}, Lcn/hutool/crypto/symmetric/XXTEA;->fixKey([B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->decrypt([I[I)[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toByteArray([IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decryptStr(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/a;->c(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decryptStr(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lh9/a;->d(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lh9/a;->e(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decryptStr(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lh9/a;->f(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decryptStr([B)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lh9/a;->g(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decryptStr([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lh9/a;->h(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;[BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 9
    invoke-static {p1}, La/a;->E(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->encrypt([B)[B

    move-result-object p1

    invoke-static {p2, p3, p1}, La/a;->M(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public final synthetic encrypt(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/b;->a(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encrypt(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lh9/b;->b(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lh9/b;->c(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lh9/b;->d(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 2

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/XXTEA;->key:[B

    .line 7
    invoke-static {v0}, Lcn/hutool/crypto/symmetric/XXTEA;->fixKey([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->encrypt([I[I)[I

    move-result-object p1

    invoke-static {p1, v1}, Lcn/hutool/crypto/symmetric/XXTEA;->toByteArray([IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptBase64(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/b;->e(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lh9/b;->f(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lh9/b;->g(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lh9/b;->h(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptBase64([B)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lh9/b;->i(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptHex(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/b;->j(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lh9/b;->k(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lh9/b;->l(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lh9/b;->m(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encryptHex([B)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lh9/b;->n(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
