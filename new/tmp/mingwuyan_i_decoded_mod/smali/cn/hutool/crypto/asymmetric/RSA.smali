.class public Lcn/hutool/crypto/asymmetric/RSA;
.super Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA_ECB_PKCS1:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 2
    .line 3
    sput-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcn/hutool/crypto/asymmetric/RSA;->generatePrivateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p1, p3}, Lcn/hutool/crypto/asymmetric/RSA;->generatePublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/hutool/crypto/asymmetric/RSA;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 7
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 5
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V

    return-void
.end method

.method public static generatePrivateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcn/hutool/crypto/SecureUtil;->generatePrivateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static generatePublicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->ALGORITHM_RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcn/hutool/crypto/SecureUtil;->generatePublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 1
    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 1
    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->INSTANCE:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->getProvider()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0xb

    .line 30
    .line 31
    iput v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public initCipher()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher()V
    :try_end_0
    .catch Lcn/hutool/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Ljava/security/NoSuchAlgorithmException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->RSA:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    .line 21
    .line 22
    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw v0
.end method
