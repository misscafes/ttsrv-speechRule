.class public Lcn/hutool/crypto/symmetric/ZUC;
.super Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;[B[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->access$000(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->access$000(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p3}, Lcn/hutool/crypto/symmetric/ZUC;->generateIvParam(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;[B)Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p2, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static generateIvParam(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;[B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcn/hutool/crypto/symmetric/ZUC$1;->$SwitchMap$cn$hutool$crypto$symmetric$ZUC$ZUCAlgorithm:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x19

    .line 19
    .line 20
    invoke-static {p0}, Lcn/hutool/core/util/RandomUtil;->randomBytes(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p0, 0x10

    .line 26
    .line 27
    invoke-static {p0}, Lcn/hutool/core/util/RandomUtil;->randomBytes(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    :goto_0
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static generateKey(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->access$000(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
