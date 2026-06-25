.class public final Lio/legado/app/help/crypto/SymmetricCryptoAndroid;
.super Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-gt v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x41

    .line 27
    .line 28
    if-gt v2, v1, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x47

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x61

    .line 36
    .line 37
    if-gt v2, v1, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x67

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->decode(Ljava/lang/CharSequence;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->decodeHex(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decrypt([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "decrypt(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public encryptBase64(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lh9/b;->a(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/io/InputStream;)[B

    move-result-object p1

    const-string v0, "encrypt(...)"

    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/h;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lh9/b;->b(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "encrypt(...)"

    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/h;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lh9/b;->c(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "encrypt(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/h;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lh9/b;->d(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "encrypt(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/h;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptBase64([B)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    move-result-object p1

    const-string v0, "encrypt(...)"

    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/h;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
