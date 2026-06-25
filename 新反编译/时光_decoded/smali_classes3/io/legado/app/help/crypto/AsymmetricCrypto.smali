.class public final Lio/legado/app/help/crypto/AsymmetricCrypto;
.super Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
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
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcn/hutool/crypto/asymmetric/KeyType;->PublicKey:Lcn/hutool/crypto/asymmetric/KeyType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcn/hutool/crypto/asymmetric/KeyType;->PrivateKey:Lcn/hutool/crypto/asymmetric/KeyType;

    .line 13
    .line 14
    return-object p0
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

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->decrypt$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final decrypt(Ljava/lang/Object;Ljava/lang/Boolean;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, [B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;->decrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;->decrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "Unexpected input type"

    .line 59
    .line 60
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final decryptStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->decryptStr$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final decryptStr(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, [B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->decrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object p2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;->decryptStr(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;->decrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object p2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    const-string p0, "Unexpected input type"

    .line 73
    .line 74
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final encrypt(Ljava/lang/Object;)[B
    .locals 2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encrypt$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final encrypt(Ljava/lang/Object;Ljava/lang/Boolean;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, [B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->encrypt([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encrypt(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "Unexpected input type"

    .line 59
    .line 60
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final encryptBase64(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encryptBase64$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final encryptBase64(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encrypt(Ljava/lang/Object;Ljava/lang/Boolean;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x2

    .line 9
    and-int p2, p1, p1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final encryptHex(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/help/crypto/AsymmetricCrypto;->encryptHex$default(Lio/legado/app/help/crypto/AsymmetricCrypto;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final encryptHex(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, [B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encryptHex([BLcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encryptHex(Ljava/lang/String;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lio/legado/app/help/crypto/AsymmetricCrypto;->getKeyType(Ljava/lang/Boolean;)Lcn/hutool/crypto/asymmetric/KeyType;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;->encryptHex(Ljava/io/InputStream;Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "Unexpected input type"

    .line 59
    .line 60
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final setPrivateKey(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Liy/w;->z0(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/legado/app/help/crypto/AsymmetricCrypto;->setPrivateKey([B)Lio/legado/app/help/crypto/AsymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public final setPrivateKey([B)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setPublicKey(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Liy/w;->z0(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/legado/app/help/crypto/AsymmetricCrypto;->setPublicKey([B)Lio/legado/app/help/crypto/AsymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public final setPublicKey([B)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
