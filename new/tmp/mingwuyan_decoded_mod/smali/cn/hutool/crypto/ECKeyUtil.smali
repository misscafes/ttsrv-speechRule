.class public Lcn/hutool/crypto/ECKeyUtil;
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

.method public static createOpenSSHPrivateKeySpec([B)Ljava/security/spec/KeySpec;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createOpenSSHPublicKeySpec([B)Ljava/security/spec/KeySpec;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static decodePrivateKeyParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    const-string v0, "sm2"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PrivateParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->createOpenSSHPrivateKeySpec([B)Ljava/security/spec/KeySpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static decodePublicKeyParams([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 1
    const-string v0, "sm2"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PublicParams([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->createOpenSSHPublicKeySpec([B)Ljava/security/spec/KeySpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getPublicParams(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, v2, p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static toParams(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/PrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/PrivateKey;

    .line 6
    .line 7
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/security/PublicKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/security/PublicKey;

    .line 17
    .line 18
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static toPrivateParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0
.end method

.method public static toPrivateParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toPrivateParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicParams(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicParams(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPublicParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toPublicParams(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0
.end method

.method public static toPublicParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toSm2PrivateKey(Lorg/bouncycastle/asn1/sec/ECPrivateKey;)Ljava/security/PrivateKey;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    sget-object v3, Lcn/hutool/crypto/SmUtil;->ID_SM2_PUBLIC_KEY_PARAM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SM2"

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static toSm2PrivateParams(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PrivateParams(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PrivateParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PublicParams(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PublicParams(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PublicParams([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2PublicParams([B[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 4
    sget-object v0, Lcn/hutool/crypto/SmUtil;->SM2_DOMAIN_PARAMS:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method
