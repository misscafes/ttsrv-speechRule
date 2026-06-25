.class public Lcn/hutool/crypto/CipherWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private params:Ljava/security/spec/AlgorithmParameterSpec;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/crypto/CipherWrapper;-><init>(Ljavax/crypto/Cipher;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/hutool/crypto/CipherWrapper;->cipher:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/CipherWrapper;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/CipherWrapper;->params:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public initMode(ILjava/security/Key;)Lcn/hutool/crypto/CipherWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/CipherWrapper;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/hutool/crypto/CipherWrapper;->params:Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/hutool/crypto/CipherWrapper;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setParams(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/CipherWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/crypto/CipherWrapper;->params:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lcn/hutool/crypto/CipherWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/crypto/CipherWrapper;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
