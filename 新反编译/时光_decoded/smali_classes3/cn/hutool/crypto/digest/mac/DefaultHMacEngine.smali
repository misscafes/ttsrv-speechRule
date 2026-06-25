.class public Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/crypto/digest/mac/MacEngine;


# instance fields
.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMacLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    move-result-object p0

    return-object p0
.end method

.method public init(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcn/hutool/crypto/CryptoException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public init(Ljava/lang/String;[B)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
