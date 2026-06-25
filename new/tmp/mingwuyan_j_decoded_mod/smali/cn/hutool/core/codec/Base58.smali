.class public Lcn/hutool/core/codec/Base58;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final CHECKSUM_SIZE:I = 0x4


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

.method private static addChecksum(Ljava/lang/Integer;[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    add-int/lit8 v2, v2, 0x5

    .line 7
    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-byte p0, p0

    .line 15
    aput-byte p0, v2, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    array-length v3, p1

    .line 19
    invoke-static {p1, v1, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length p0, p1

    .line 24
    add-int/2addr p0, v0

    .line 25
    new-array v2, p0, [B

    .line 26
    .line 27
    array-length p0, p1

    .line 28
    invoke-static {p1, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/codec/Base58;->checksum([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length p1, v2

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-static {p0, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private static checksum([B)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/Base58;->hash256([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/codec/Base58;->hash256([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static decode(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base58Codec;->INSTANCE:Lcn/hutool/core/codec/Base58Codec;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base58Codec;->decode(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static decodeChecked(Ljava/lang/CharSequence;)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base58;->decodeChecked(Ljava/lang/CharSequence;Z)[B

    move-result-object p0
    :try_end_0
    .catch Lcn/hutool/core/exceptions/ValidateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base58;->decodeChecked(Ljava/lang/CharSequence;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeChecked(Ljava/lang/CharSequence;Z)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/hutool/core/codec/Base58;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base58;->verifyAndRemoveChecksum([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Base58Codec;->INSTANCE:Lcn/hutool/core/codec/Base58Codec;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base58Codec;->encode([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encodeChecked(Ljava/lang/Integer;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base58;->addChecksum(Ljava/lang/Integer;[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/codec/Base58;->encode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static hash256([B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private static verifyAndRemoveChecksum([BZ)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x4

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x4

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Lcn/hutool/core/codec/Base58;->checksum([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    .line 28
    .line 29
    const-string p1, "Base58 checksum is invalid"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
