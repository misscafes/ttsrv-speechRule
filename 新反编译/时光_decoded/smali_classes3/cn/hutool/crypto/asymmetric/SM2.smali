.class public Lcn/hutool/crypto/asymmetric/SM2;
.super Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "Lcn/hutool/crypto/asymmetric/SM2;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALGORITHM_SM2:Ljava/lang/String; = "SM2"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field protected engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

.field private mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field private privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field private publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field protected signer:Lorg/bouncycastle/crypto/signers/SM2Signer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v0}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->toSm2Params(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    invoke-static {p2, p3}, Lcn/hutool/crypto/BCUtil;->toSm2Params(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->toParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    invoke-static {p2}, Lcn/hutool/crypto/BCUtil;->toParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->privateKey:Ljava/security/PrivateKey;

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    iput-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->publicKey:Ljava/security/PublicKey;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 2

    .line 1
    const-string v0, "SM2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    .line 8
    .line 9
    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 19
    .line 20
    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 21
    .line 22
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 23
    .line 24
    iput-object p2, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->init()Lcn/hutool/crypto/asymmetric/SM2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 31
    invoke-static {p1}, Lcn/hutool/crypto/ECKeyUtil;->decodePrivateKeyParams([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    .line 32
    invoke-static {p2}, Lcn/hutool/crypto/ECKeyUtil;->decodePublicKeyParams([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->toSm2Params([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    invoke-static {p2, p3}, Lcn/hutool/crypto/BCUtil;->toSm2Params([B[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method private getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 2

    .line 1
    sget-object v0, Lcn/hutool/crypto/asymmetric/SM2$1;->$SwitchMap$cn$hutool$crypto$asymmetric$KeyType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 19
    .line 20
    const-string v0, "PrivateKey must be not null !"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 31
    .line 32
    const-string v0, "PublicKey must be not null !"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 40
    .line 41
    return-object p0
.end method

.method private getEngine()Lorg/bouncycastle/crypto/engines/SM2Engine;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "digest must be not null !"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 16
    .line 17
    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 18
    .line 19
    iget-object v2, p0, Lcn/hutool/crypto/asymmetric/SM2;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 32
    .line 33
    return-object p0
.end method

.method private getSigner()Lorg/bouncycastle/crypto/signers/SM2Signer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "digest must be not null !"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 16
    .line 17
    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/SM2;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 18
    .line 19
    iget-object v2, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;Lorg/bouncycastle/crypto/Digest;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    return-object p0
.end method

.method public decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 40
    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    if-ne v0, p2, :cond_0

    .line 41
    invoke-direct {p0, p2}, Lcn/hutool/crypto/asymmetric/SM2;->getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;->decrypt([BLorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    const-string p0, "Decrypt is only support by private key"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public decrypt([BLorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getEngine()Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    .line 14
    array-length p2, p1

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->processBlock([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public encrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 44
    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p0

    return-object p0
.end method

.method public encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 41
    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    if-ne v0, p2, :cond_0

    .line 42
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p0, p2}, Lcn/hutool/crypto/asymmetric/SM2;->getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->encrypt([BLorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    const-string p0, "Encrypt is only support by public key"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public encrypt([BLorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getEngine()Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    .line 14
    array-length p2, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->processBlock([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public getD()[B
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getDBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDBigInteger()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDHex()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getD()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getQ(Z)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

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

.method public init()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->initKeys()Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->privateKey:Ljava/security/PrivateKey;

    .line 13
    .line 14
    invoke-static {v0}, Lcn/hutool/crypto/BCUtil;->toParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 19
    .line 20
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->publicKey:Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-static {v0}, Lcn/hutool/crypto/BCUtil;->toParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public bridge synthetic initKeys()Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->initKeys()Lcn/hutool/crypto/asymmetric/SM2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initKeys()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    .line 6
    return-object p0
.end method

.method public setDigest(Lorg/bouncycastle/crypto/Digest;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 5
    .line 6
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 7
    .line 8
    return-object p0
.end method

.method public setEncoding(Lorg/bouncycastle/crypto/signers/DSAEncoding;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->encoding:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->signer:Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMode(Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;->setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object p0

    return-object p0
.end method

.method public setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->toParams(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 9
    .line 10
    return-object p0
.end method

.method public setPrivateKeyParams(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->privateKeyParams:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;->setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object p0

    return-object p0
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->toParams(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 9
    .line 10
    return-object p0
.end method

.method public setPublicKeyParams(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->publicKeyParams:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public sign([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->sign([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public sign([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getSigner()Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    sget-object v2, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcn/hutool/crypto/asymmetric/SM2;->getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 24
    .line 25
    invoke-direct {v2, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 35
    invoke-virtual {v0, p2, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 36
    .line 37
    .line 38
    array-length p2, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->generateSignature()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_2
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public signHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->signHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public signHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->decodeHex(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcn/hutool/core/util/HexUtil;->decodeHex(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;->sign([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public usePlainEncoding()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn/hutool/crypto/asymmetric/SM2;->setEncoding(Lorg/bouncycastle/crypto/signers/DSAEncoding;)Lcn/hutool/crypto/asymmetric/SM2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public verify([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/SM2;->verify([B[B[B)Z

    move-result p0

    return p0
.end method

.method public verify([B[B[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcn/hutool/crypto/asymmetric/SM2;->getSigner()Lorg/bouncycastle/crypto/signers/SM2Signer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    sget-object v1, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcn/hutool/crypto/asymmetric/SM2;->getCipherParameters(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 19
    .line 20
    invoke-direct {v2, v1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 28
    invoke-virtual {v0, p3, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {v0, p1, p3, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->update([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->verifySignature([B)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :goto_1
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public verifyHex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/SM2;->verifyHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public verifyHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->decodeHex(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcn/hutool/core/util/HexUtil;->decodeHex(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lcn/hutool/core/util/HexUtil;->decodeHex(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/SM2;->verify([B[B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
