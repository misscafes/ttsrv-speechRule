.class public Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcn/hutool/crypto/digest/mac/MacEngine;


# instance fields
.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public final synthetic digest(Ljava/io/InputStream;I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf9/a;->a(Lcn/hutool/crypto/digest/mac/MacEngine;Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public doFinal()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :goto_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public init(Ljava/lang/String;[B)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->init(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
