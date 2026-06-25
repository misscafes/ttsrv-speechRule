.class public final Lio/legado/app/help/crypto/Sign;
.super Lcn/hutool/crypto/asymmetric/Sign;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final setPrivateKey(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Liy/w;->z0(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/legado/app/help/crypto/Sign;->setPrivateKey([B)Lio/legado/app/help/crypto/Sign;

    move-result-object p0

    return-object p0
.end method

.method public final setPrivateKey([B)Lio/legado/app/help/crypto/Sign;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setPublicKey(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Liy/w;->z0(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/legado/app/help/crypto/Sign;->setPublicKey([B)Lio/legado/app/help/crypto/Sign;

    move-result-object p0

    return-object p0
.end method

.method public final setPublicKey([B)Lio/legado/app/help/crypto/Sign;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
