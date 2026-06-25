.class public Lcn/hutool/crypto/BCUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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

.method public static decodeECPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 42
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/crypto/BCUtil;->decodeECPoint([BLjava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static decodeECPoint([BLjava/lang/String;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, p1, v1, v3, v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 31
    .line 32
    invoke-direct {p1, p0, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "EC"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static encodeECPrivateKey(Ljava/security/PrivateKey;)[B
    .locals 0

    .line 1
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static encodeECPublicKey(Ljava/security/PublicKey;)[B
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcn/hutool/crypto/BCUtil;->encodeECPublicKey(Ljava/security/PublicKey;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeECPublicKey(Ljava/security/PublicKey;Z)[B
    .locals 0

    .line 1
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static readPemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static readPemPublicKey(Ljava/io/InputStream;)Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->readPemPublicKey(Ljava/io/InputStream;)Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toDomainParams(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 0

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/BCUtil;->toDomainParams(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toDomainParams(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 4

    .line 24
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static toDomainParams(Lorg/bouncycastle/jce/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static toParams(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toParams(Ljava/security/Key;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 13
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toPrivateParams([BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 12
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/ECKeyUtil;->toPublicParams([B[BLorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toPkcs1(Ljava/security/PrivateKey;)[B
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, La0/h;->k(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static toPkcs1(Ljava/security/PublicKey;)[B
    .locals 0

    .line 28
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, La0/h;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toSm2Params(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PrivateParams(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toSm2Params(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 7
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PrivateParams(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2Params([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 6
    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PrivateParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2Params(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PublicParams(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public static toSm2Params([B[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcn/hutool/crypto/ECKeyUtil;->toSm2PublicParams([B[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method
