.class public Lcn/hutool/crypto/digest/DigesterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final cloneSupport:Z

.field private final prototype:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/hutool/crypto/digest/DigesterFactory;->prototype:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-static {p1}, Lcn/hutool/crypto/digest/DigesterFactory;->checkCloneSupport(Ljava/security/MessageDigest;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcn/hutool/crypto/digest/DigesterFactory;->cloneSupport:Z

    .line 11
    .line 12
    return-void
.end method

.method private static checkCloneSupport(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static of(Ljava/lang/String;)Lcn/hutool/crypto/digest/DigesterFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/crypto/digest/DigesterFactory;->of(Ljava/security/MessageDigest;)Lcn/hutool/crypto/digest/DigesterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static of(Ljava/security/MessageDigest;)Lcn/hutool/crypto/digest/DigesterFactory;
    .locals 1

    .line 10
    new-instance v0, Lcn/hutool/crypto/digest/DigesterFactory;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/DigesterFactory;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static ofJdk(Ljava/lang/String;)Lcn/hutool/crypto/digest/DigesterFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->createJdkMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/crypto/digest/DigesterFactory;->of(Ljava/security/MessageDigest;)Lcn/hutool/crypto/digest/DigesterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public createDigester()Lcn/hutool/crypto/digest/Digester;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/hutool/crypto/digest/DigesterFactory;->createMessageDigester()Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/security/MessageDigest;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createMessageDigester()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/hutool/crypto/digest/DigesterFactory;->cloneSupport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/digest/DigesterFactory;->prototype:Ljava/security/MessageDigest;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    :cond_0
    iget-object p0, p0, Lcn/hutool/crypto/digest/DigesterFactory;->prototype:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->createJdkMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
