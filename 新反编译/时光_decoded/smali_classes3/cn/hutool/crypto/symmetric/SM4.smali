.class public Lcn/hutool/crypto/symmetric/SM4;
.super Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final ALGORITHM_NAME:Ljava/lang/String; = "SM4"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "SM4"

    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;[B)V
    .locals 1

    .line 30
    invoke-static {p4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/Mode;Lcn/hutool/crypto/Padding;[B[B)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 1

    .line 36
    const-string v0, "SM4/{}/{}"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lvd/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    const-string v0, "SM4"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcn/hutool/crypto/SecureUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->isEmpty([B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    move-object p4, v0

    .line 21
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/crypto/symmetric/SM4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 25
    const-string v0, "SM4"

    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
