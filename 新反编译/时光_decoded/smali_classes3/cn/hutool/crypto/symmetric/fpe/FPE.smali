.class public Lcn/hutool/crypto/symmetric/fpe/FPE;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final aes:Lcn/hutool/crypto/symmetric/AES;

.field private final mapper:Lorg/bouncycastle/crypto/AlphabetMapper;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLorg/bouncycastle/crypto/AlphabetMapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/crypto/symmetric/fpe/FPE;-><init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLorg/bouncycastle/crypto/AlphabetMapper;[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLorg/bouncycastle/crypto/AlphabetMapper;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->FF1:Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;

    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcn/hutool/crypto/symmetric/fpe/FPE$1;->$SwitchMap$cn$hutool$crypto$symmetric$fpe$FPE$FPEMode:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p4, 0x7

    .line 26
    new-array p4, p4, [B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p4, 0x0

    .line 30
    new-array p4, p4, [B

    .line 31
    .line 32
    :cond_3
    :goto_0
    new-instance v0, Lcn/hutool/crypto/symmetric/AES;

    .line 33
    .line 34
    invoke-static {p1}, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->access$000(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcn/hutool/crypto/Padding;->NoPadding:Lcn/hutool/crypto/Padding;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;->access$000(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;

    .line 53
    .line 54
    invoke-interface {p3}, Lorg/bouncycastle/crypto/AlphabetMapper;->getRadix()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p2, v3, p4}, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1, p2}, Lcn/hutool/crypto/symmetric/AES;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->aes:Lcn/hutool/crypto/symmetric/AES;

    .line 65
    .line 66
    iput-object p3, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->mapper:Lorg/bouncycastle/crypto/AlphabetMapper;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/fpe/FPE;->decrypt([C)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public decrypt([C)[C
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->mapper:Lorg/bouncycastle/crypto/AlphabetMapper;

    .line 6
    .line 7
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->aes:Lcn/hutool/crypto/symmetric/AES;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/AlphabetMapper;->convertToIndexes([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->decrypt([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/AlphabetMapper;->convertToChars([B)[C

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/fpe/FPE;->encrypt([C)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public encrypt([C)[C
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->mapper:Lorg/bouncycastle/crypto/AlphabetMapper;

    .line 6
    .line 7
    iget-object p0, p0, Lcn/hutool/crypto/symmetric/fpe/FPE;->aes:Lcn/hutool/crypto/symmetric/AES;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/AlphabetMapper;->convertToIndexes([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->encrypt([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lorg/bouncycastle/crypto/AlphabetMapper;->convertToChars([B)[C

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
