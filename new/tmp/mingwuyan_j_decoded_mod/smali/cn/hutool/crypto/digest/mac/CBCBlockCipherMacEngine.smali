.class public Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;
.super Lcn/hutool/crypto/digest/mac/BCMacEngine;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ILjava/security/Key;)V
    .locals 0

    .line 3
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ILjava/security/Key;[B)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    invoke-direct {p0, v0, p3}, Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;-><init>(Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I[B)V
    .locals 1

    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I[B[B)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v0, v1, p4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/digest/mac/BCMacEngine;-><init>(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method public init(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcn/hutool/crypto/digest/mac/BCMacEngine;->init(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/CipherParameters;)Lcn/hutool/crypto/digest/mac/BCMacEngine;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;

    .line 11
    .line 12
    return-object p1
.end method
