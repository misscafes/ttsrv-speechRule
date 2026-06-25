.class public Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/crypto/symmetric/SymmetricEncryptor;
.implements Lcn/hutool/crypto/symmetric/SymmetricDecryptor;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

.field private isZeroPadding:Z

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initParams(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method private static copyForZeroPadding(Ljavax/crypto/CipherInputStream;Ljava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    if-le v1, p2, :cond_0

    .line 5
    .line 6
    div-int/2addr v1, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    mul-int/2addr p2, v1

    .line 14
    new-array v1, p2, [B

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v4, v0

    .line 20
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {p0, p2}, Ljavax/crypto/CipherInputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-static {p2, v1, v5}, Lcn/hutool/core/util/ArrayUtil;->copy(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sub-int/2addr v3, v0

    .line 41
    :goto_3
    if-ltz v3, :cond_3

    .line 42
    .line 43
    aget-byte p0, v1, v3

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initMode(I)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcn/hutool/crypto/CipherWrapper;->initMode(ILjava/security/Key;)Lcn/hutool/crypto/CipherWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcn/hutool/crypto/CipherWrapper;->getCipher()Ljavax/crypto/Cipher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private initParams(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 3

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 4
    .line 5
    sget-object v1, Lkd/g;->b:Lkd/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lkd/g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lkd/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, v2, Lkd/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_1
    move-object v2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    check-cast v0, Lcn/hutool/crypto/CipherWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcn/hutool/crypto/CipherWrapper;->getCipher()Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Lkd/g;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lkd/g;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, v2, Lkd/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    check-cast v0, Ljavax/crypto/Cipher;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    new-instance v1, Lkd/g;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lkd/g;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object v0, v1, Lkd/g;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [B

    .line 58
    .line 59
    const-string v1, "PBE"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lvd/d;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->randomBytes(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    new-instance p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 76
    .line 77
    const/16 p1, 0x64

    .line 78
    .line 79
    invoke-direct {p2, v0, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const-string v1, "AES"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lvd/d;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private paddingDataWithZero([BI)[B
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    rem-int v0, p0, p2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    invoke-static {p1, p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->resize([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method private removePadding([BI)[B
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    array-length p0, p1

    .line 8
    rem-int p2, p0, p2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz p0, :cond_0

    .line 15
    .line 16
    aget-byte p2, p1, p0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->resize([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p1
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-boolean v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->copyForZeroPadding(Ljavax/crypto/CipherInputStream;Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p2

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p2

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p2

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_2
    invoke-static {v2, p2}, Lwj/b;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception p2

    .line 76
    goto :goto_0

    .line 77
    :catch_4
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_5
    move-exception p2

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    :try_start_3
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_1
    throw p2

    .line 88
    :goto_2
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_3
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    throw p2
.end method

.method public decrypt([B)[B
    .locals 2

    .line 108
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    .line 109
    :try_start_0
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    .line 111
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    invoke-direct {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->removePadding([BI)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_0
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    throw p1
.end method

.method public encrypt(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, p2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {p1, v2}, Lwj/b;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-boolean p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    int-to-long v0, p2

    .line 32
    rem-long/2addr v3, v0

    .line 33
    long-to-int v0, v3

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    sub-int/2addr p2, v0

    .line 37
    new-array p2, p2, [B

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->flush()V
    :try_end_1
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p2

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :catch_2
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_3
    move-exception p2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_2
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_3
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    throw p2
.end method

.method public encrypt([B)[B
    .locals 2

    .line 96
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 97
    :try_start_0
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->paddingDataWithZero([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    throw p1
.end method

.method public getCipher()Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/hutool/crypto/CipherWrapper;->getCipher()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "\'algorithm\' must be not blank !"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lq6/d;->L(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->secretKey:Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    sget-object p2, Lcn/hutool/crypto/Padding;->ZeroPadding:Lcn/hutool/crypto/Padding;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcn/hutool/crypto/Padding;->NoPadding:Lcn/hutool/crypto/Padding;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0}, Lvd/d;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->isZeroPadding:Z

    .line 39
    .line 40
    :cond_0
    new-instance p2, Lcn/hutool/crypto/CipherWrapper;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcn/hutool/crypto/CipherWrapper;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 46
    .line 47
    return-object p0
.end method

.method public setIv(Ljavax/crypto/spec/IvParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public setIv([B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->setIv(Ljavax/crypto/spec/IvParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setMode(Lcn/hutool/crypto/CipherMode;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcn/hutool/crypto/CipherMode;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->initMode(I)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/hutool/crypto/CipherWrapper;->setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/CipherWrapper;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcn/hutool/crypto/CipherWrapper;->setRandom(Ljava/security/SecureRandom;)Lcn/hutool/crypto/CipherWrapper;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public update([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->cipherWrapper:Lcn/hutool/crypto/CipherWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/hutool/crypto/CipherWrapper;->getCipher()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->paddingDataWithZero([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->lock:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public updateHex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->update([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
