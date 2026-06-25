.class public Lcn/hutool/crypto/SmUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final ID_SM2_PUBLIC_KEY_PARAM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final RS_LEN:I = 0x20

.field public static final SM2_CURVE_NAME:Ljava/lang/String; = "sm2p256v1"

.field public static final SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sm2p256v1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/hutool/crypto/BCUtil;->toDomainParams(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    const-string v1, "1.2.156.10197.1.301"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/hutool/crypto/SmUtil;->ID_SM2_PUBLIC_KEY_PARAM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bigIntToFixedLengthBytes(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    aget-byte v0, p0, v3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    .line 32
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    array-length v2, p0

    .line 36
    sub-int/2addr v1, v2

    .line 37
    array-length v2, p0

    .line 38
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    .line 43
    .line 44
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Error rs: {}"

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static changeC1C2C3ToC1C3C2([BLorg/bouncycastle/crypto/params/ECDomainParameters;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x21

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-static {p0, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static changeC1C3C2ToC1C2C3([BLorg/bouncycastle/crypto/params/ECDomainParameters;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x21

    .line 25
    .line 26
    array-length v2, p0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length p1, p0

    .line 35
    sub-int/2addr p1, v3

    .line 36
    invoke-static {p0, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static createHmacSm3Engine([B)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/mac/BCHMacEngine;-><init>(Lorg/bouncycastle/crypto/Digest;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static hmacSm3([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    .line 2
    .line 3
    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSM3:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static rsAsn1ToPlain([B)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    .line 2
    .line 3
    sget-object v1, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, p0, v0

    .line 15
    .line 16
    invoke-static {v0}, Lcn/hutool/crypto/SmUtil;->bigIntToFixedLengthBytes(Ljava/math/BigInteger;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-static {p0}, Lcn/hutool/crypto/SmUtil;->bigIntToFixedLengthBytes(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->addAll([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, La0/h;->k(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static rsPlainToAsn1([B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {p0, v3, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    .line 29
    .line 30
    sget-object v1, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, La0/h;->k(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lcn/hutool/crypto/CryptoException;

    .line 48
    .line 49
    const-string v0, "err rs. "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static sm2()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/hutool/crypto/asymmetric/SM2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static sm2(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 7
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sm2(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 9
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public static sm2(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 10
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-object v0
.end method

.method public static sm2([B[B)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 8
    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-object v0
.end method

.method public static sm3()Lcn/hutool/crypto/digest/SM3;
    .locals 1

    .line 10
    new-instance v0, Lcn/hutool/crypto/digest/SM3;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/SM3;-><init>()V

    return-object v0
.end method

.method public static sm3(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcn/hutool/crypto/SmUtil;->sm3()Lcn/hutool/crypto/digest/SM3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sm3(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcn/hutool/crypto/SmUtil;->sm3()Lcn/hutool/crypto/digest/SM3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sm3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/crypto/SmUtil;->sm3()Lcn/hutool/crypto/digest/SM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static sm3WithSalt([B)Lcn/hutool/crypto/digest/SM3;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/SM3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/SM3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static sm4()Lcn/hutool/crypto/symmetric/SM4;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/symmetric/SM4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/SM4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static sm4([B)Lcn/hutool/crypto/symmetric/SM4;
    .locals 1

    .line 7
    new-instance v0, Lcn/hutool/crypto/symmetric/SM4;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/SM4;-><init>([B)V

    return-object v0
.end method
