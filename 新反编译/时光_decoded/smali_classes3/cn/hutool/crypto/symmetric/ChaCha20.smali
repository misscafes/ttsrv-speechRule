.class public Lcn/hutool/crypto/symmetric/ChaCha20;
.super Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final ALGORITHM_NAME:Ljava/lang/String; = "ChaCha20"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    const-string v0, "ChaCha20"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcn/hutool/crypto/symmetric/ChaCha20;->generateIvParam([B)Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static generateIvParam([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xc

    .line 4
    .line 5
    invoke-static {p0}, Lcn/hutool/core/util/RandomUtil;->randomBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
