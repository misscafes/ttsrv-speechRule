.class public Lcn/hutool/crypto/digest/mac/SM4MacEngine;
.super Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final MAC_SIZE:I = 0x80


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/SM4Engine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/crypto/digest/mac/CBCBlockCipherMacEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/CipherParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
