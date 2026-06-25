.class public Lcn/hutool/crypto/digest/mac/BCHMacEngine;
.super Lcn/hutool/crypto/digest/mac/BCMacEngine;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 16
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0, p2}, Lcn/hutool/crypto/digest/mac/BCHMacEngine;-><init>(Lorg/bouncycastle/crypto/macs/HMac;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 1

    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/BCHMacEngine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[B[B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/BCHMacEngine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/macs/HMac;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/BCMacEngine;-><init>(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method public init(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCHMacEngine;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcn/hutool/crypto/digest/mac/BCMacEngine;->init(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCMacEngine;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;

    .line 11
    .line 12
    return-object p0
.end method
