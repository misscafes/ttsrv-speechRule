.class public final Lio/legado/app/help/crypto/AsymmetricCrypto;
.super Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic decrypt$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->decrypt(Ljava/lang/Object;Ljava/lang/Boolean;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic decryptStr$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->decryptStr(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic encrypt$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encrypt(Ljava/lang/Object;Ljava/lang/Boolean;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic encryptBase64$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encryptBase64(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic encryptHex$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encryptHex(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    .line 13
    .line 14
    return-object p1
.end method

.method public static synthetic getKeyType$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Boolean;ILjava/lang/Object;)Lcn/hutool/crypto/asymmetric/KeyType;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final decrypt(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->decrypt$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final decrypt(Ljava/lang/Object;Ljava/lang/Boolean;)[B
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, [B

    const-string v1, "decrypt(...)"

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/a;->b(Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/a;->a(Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected input type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decryptStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->decryptStr$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decryptStr(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, [B

    const-string v1, "decrypt(...)"

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lur/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/a;->e(Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "decryptStr(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/a;->a(Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lur/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected input type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encrypt(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encrypt$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Ljava/lang/Object;Ljava/lang/Boolean;)[B
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, [B

    const-string v1, "encrypt(...)"

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/b;->b(Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/b;->a(Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected input type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encryptBase64(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encryptBase64$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptBase64(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encrypt(Ljava/lang/Object;Ljava/lang/Boolean;)[B

    move-result-object p1

    invoke-static {p1}, Lvp/h;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHex(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encryptHex$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptHex(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, [B

    const-string v1, "encryptHex(...)"

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/b;->n(Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;[BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/b;->l(Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le9/b;->k(Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected input type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPrivateKey(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lur/w;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/legado/app/help/crypto/AsymmetricCrypto;->setPrivateKey([B)Lio/legado/app/help/crypto/AsymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public final setPrivateKey([B)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    return-object p0
.end method

.method public final setPublicKey(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lur/w;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/legado/app/help/crypto/AsymmetricCrypto;->setPublicKey([B)Lio/legado/app/help/crypto/AsymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public final setPublicKey([B)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    return-object p0
.end method
