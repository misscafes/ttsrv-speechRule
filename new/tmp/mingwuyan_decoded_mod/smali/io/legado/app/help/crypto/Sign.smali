.class public final Lio/legado/app/help/crypto/Sign;
.super Lcn/hutool/crypto/asymmetric/Sign;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcn/hutool/crypto/asymmetric/Sign;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final setPrivateKey(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lur/w;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/legado/app/help/crypto/Sign;->setPrivateKey([B)Lio/legado/app/help/crypto/Sign;

    move-result-object p1

    return-object p1
.end method

.method public final setPrivateKey([B)Lio/legado/app/help/crypto/Sign;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePrivateKey(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPrivateKey(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    return-object p0
.end method

.method public final setPublicKey(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lur/w;->J(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/legado/app/help/crypto/Sign;->setPublicKey([B)Lio/legado/app/help/crypto/Sign;

    move-result-object p1

    return-object p1
.end method

.method public final setPublicKey([B)Lio/legado/app/help/crypto/Sign;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->algorithm:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/crypto/KeyUtil;->generatePublicKey(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->setPublicKey(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    return-object p0
.end method
