.class public Lcn/hutool/crypto/symmetric/PBKDF2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private algorithm:Ljava/lang/String;

.field private iterationCount:I

.field private keyLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PBKDF2WithHmacSHA1"

    iput-object v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->algorithm:Ljava/lang/String;

    const/16 v0, 0x200

    .line 3
    iput v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->keyLength:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->iterationCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->algorithm:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->keyLength:I

    .line 8
    iput p3, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->iterationCount:I

    return-void
.end method


# virtual methods
.method public encrypt([C[B)[B
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    iget v1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->iterationCount:I

    .line 4
    .line 5
    iget v2, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->keyLength:I

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->algorithm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcn/hutool/crypto/KeyUtil;->generateKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public encryptHex([C[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/PBKDF2;->encrypt([C[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
