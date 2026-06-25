.class public Lcn/hutool/crypto/digest/MD5;
.super Lcn/hutool/crypto/digest/Digester;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final FACTORY:Lcn/hutool/crypto/digest/DigesterFactory;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->MD5:Lcn/hutool/crypto/digest/DigestAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/hutool/crypto/digest/DigestAlgorithm;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/hutool/crypto/digest/DigesterFactory;->ofJdk(Ljava/lang/String;)Lcn/hutool/crypto/digest/DigesterFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcn/hutool/crypto/digest/MD5;->FACTORY:Lcn/hutool/crypto/digest/DigesterFactory;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/MD5;->FACTORY:Lcn/hutool/crypto/digest/DigesterFactory;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/DigesterFactory;->createMessageDigester()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/crypto/digest/MD5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/MD5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->salt:[B

    .line 6
    iput p2, p0, Lcn/hutool/crypto/digest/Digester;->saltPosition:I

    .line 7
    iput p3, p0, Lcn/hutool/crypto/digest/Digester;->digestCount:I

    return-void
.end method

.method public static create()Lcn/hutool/crypto/digest/MD5;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public digestHex16(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public digestHex16([B)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->digestHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->md5HexTo16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
