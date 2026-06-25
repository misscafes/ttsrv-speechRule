.class public Lcn/hutool/crypto/symmetric/XXTEA;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

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

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x34

    .line 9
    .line 10
    div-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v3, p0, v0

    .line 15
    .line 16
    const v4, -0x61c88647

    .line 17
    .line 18
    .line 19
    mul-int/2addr v2, v4

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    ushr-int/lit8 v2, v5, 0x2

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x3

    .line 26
    .line 27
    move v8, v1

    .line 28
    move v6, v3

    .line 29
    :goto_1
    if-lez v8, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v8, -0x1

    .line 32
    .line 33
    aget v7, p0, v2

    .line 34
    .line 35
    aget v2, p0, v8

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    invoke-static/range {v5 .. v10}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int v6, v2, p1

    .line 43
    .line 44
    aput v6, p0, v8

    .line 45
    .line 46
    add-int/lit8 v8, v8, -0x1

    .line 47
    .line 48
    move-object p1, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v10, p1

    .line 51
    aget v7, p0, v1

    .line 52
    .line 53
    aget p1, p0, v0

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int v3, p1, v2

    .line 60
    .line 61
    aput v3, p0, v0

    .line 62
    .line 63
    sub-int/2addr v5, v4

    .line 64
    move-object p1, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-object p0
.end method

.method private static encrypt([I[I)[I
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x34

    .line 9
    .line 10
    div-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x6

    .line 12
    .line 13
    aget v0, p0, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    const v2, -0x61c88647

    .line 22
    .line 23
    .line 24
    add-int v6, v4, v2

    .line 25
    .line 26
    ushr-int/lit8 v2, v6, 0x2

    .line 27
    .line 28
    and-int/lit8 v10, v2, 0x3

    .line 29
    .line 30
    move v8, v0

    .line 31
    move v9, v3

    .line 32
    :goto_1
    if-ge v9, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v9, 0x1

    .line 35
    .line 36
    aget v7, p0, v0

    .line 37
    .line 38
    aget v2, p0, v9

    .line 39
    .line 40
    move-object v11, p1

    .line 41
    invoke-static/range {v6 .. v11}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int v8, v2, p1

    .line 46
    .line 47
    aput v8, p0, v9

    .line 48
    .line 49
    move v9, v0

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v11, p1

    .line 53
    aget v7, p0, v3

    .line 54
    .line 55
    aget p1, p0, v1

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lcn/hutool/crypto/symmetric/XXTEA;->mx(IIIII[I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    aput v0, p0, v1

    .line 63
    .line 64
    move v2, v5

    .line 65
    move v4, v6

    .line 66
    move-object p1, v11

    .line 67
    goto :goto_0

    .line 68
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

    .line 67
    invoke-static {p1}, Lwj/b;->E(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->decrypt([B)[B

    move-result-object p0

    invoke-static {p2, p3, p0}, Lwj/b;->M(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public decrypt([B)[B
    .locals 1

    .line 68
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object p1

    iget-object p0, p0, Lcn/hutool/crypto/symmetric/XXTEA;->key:[B

    .line 70
    invoke-static {p0}, Lcn/hutool/crypto/symmetric/XXTEA;->fixKey([B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lcn/hutool/crypto/symmetric/XXTEA;->decrypt([I[I)[I

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->toByteArray([IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public encrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 69
    invoke-static {p1}, Lwj/b;->E(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->encrypt([B)[B

    move-result-object p0

    invoke-static {p2, p3, p0}, Lwj/b;->M(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public encrypt([B)[B
    .locals 1

    .line 70
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object p1

    iget-object p0, p0, Lcn/hutool/crypto/symmetric/XXTEA;->key:[B

    .line 72
    invoke-static {p0}, Lcn/hutool/crypto/symmetric/XXTEA;->fixKey([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toIntArray([BZ)[I

    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lcn/hutool/crypto/symmetric/XXTEA;->encrypt([I[I)[I

    move-result-object p0

    invoke-static {p0, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->toByteArray([IZ)[B

    move-result-object p0

    return-object p0
.end method
