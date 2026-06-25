.class public Lcn/hutool/crypto/digest/mac/BCMacEngine;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/crypto/digest/mac/MacEngine;


# instance fields
.field private mac:Lorg/bouncycastle/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/BCMacEngine;->init(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCMacEngine;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/hutool/crypto/digest/mac/BCMacEngine;->getMacLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMacLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCMacEngine;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 5
    .line 6
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
