.class public Lcn/hutool/crypto/SignUtil;
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

.method public static sign(Lcn/hutool/crypto/asymmetric/SignAlgorithm;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/asymmetric/Sign;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;)V

    return-object v0
.end method

.method public static sign(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    .line 2
    new-instance v0, Lcn/hutool/crypto/asymmetric/Sign;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sign(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 1

    .line 3
    new-instance v0, Lcn/hutool/crypto/asymmetric/Sign;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)V

    return-object v0
.end method

.method public static varargs signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/digest/DigestAlgorithm;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-static {p1, p2, p3, p4, p5}, Li9/c;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/digest/DigestAlgorithm;",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    const-string v3, ""

    const/4 v4, 0x1

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/hutool/crypto/SignUtil;->signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParams(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/symmetric/SymmetricCrypto;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Li9/c;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lh9/b;->k(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParams(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/symmetric/SymmetricCrypto;",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v3, ""

    const/4 v4, 0x1

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/hutool/crypto/SignUtil;->signParams(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs signParamsMd5(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/SignUtil;->signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs signParamsSha1(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/SignUtil;->signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs signParamsSha256(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA256:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcn/hutool/crypto/SignUtil;->signParams(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
