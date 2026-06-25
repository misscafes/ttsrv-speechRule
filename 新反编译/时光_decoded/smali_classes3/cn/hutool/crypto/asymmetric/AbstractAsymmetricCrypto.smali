.class public abstract Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.super Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;
.implements Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "TT;>;>",
        "Lcn/hutool/crypto/asymmetric/BaseAsymmetric<",
        "TT;>;",
        "Lcn/hutool/crypto/asymmetric/AsymmetricEncryptor;",
        "Lcn/hutool/crypto/asymmetric/AsymmetricDecryptor;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
