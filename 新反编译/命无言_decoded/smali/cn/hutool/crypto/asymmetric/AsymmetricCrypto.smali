.class public Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.super Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

.field protected decryptBlockSize:I

.field protected encryptBlockSize:I


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/crypto/SecureUtil;->decode(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p2}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 12
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p2

    .line 8
    invoke-static {p1, p3}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p3

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method private doFinal([BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-gt v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->getCipher()Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinalWithBlock([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private doFinalWithBlock([BI)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Lj2/l;

    .line 3
    .line 4
    invoke-direct {v1}, Lj2/l;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-lez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->getCipher()Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    sub-int v3, v0, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lj2/l;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private initMode(ILjava/security/Key;)Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/hutool/crypto/CipherWrapper;->initMode(ILjava/security/Key;)Lcn/hutool/crypto/CipherWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcn/hutool/crypto/CipherWrapper;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initMode(ILjava/security/Key;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    .line 33
    .line 34
    if-gez p2, :cond_1

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinal([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->getKeyByType(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initMode(ILjava/security/Key;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 33
    .line 34
    if-gez p2, :cond_1

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->doFinal([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->lock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/hutool/crypto/CipherWrapper;->getParams()Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/hutool/crypto/CipherWrapper;->getCipher()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDecryptBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 3
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->initCipher()V

    return-object p0
.end method

.method public bridge synthetic init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->init(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public initCipher()V
    .locals 2

    .line 1
    new-instance v0, Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn/hutool/crypto/CipherWrapper;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 9
    .line 10
    return-void
.end method

.method public setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/hutool/crypto/CipherWrapper;->setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/CipherWrapper;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDecryptBlockSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decryptBlockSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptBlockSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encryptBlockSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/hutool/crypto/CipherWrapper;->setRandom(Ljava/security/SecureRandom;)Lcn/hutool/crypto/CipherWrapper;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
