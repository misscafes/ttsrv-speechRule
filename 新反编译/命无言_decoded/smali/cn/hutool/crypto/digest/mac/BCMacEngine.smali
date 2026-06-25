.class public Lcn/hutool/crypto/digest/mac/BCMacEngine;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    .locals 3

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
    iget-object v1, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMac()Lorg/bouncycastle/crypto/Mac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic update([B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/a;->b(Lcn/hutool/crypto/digest/mac/MacEngine;[B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/hutool/crypto/digest/mac/BCMacEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
