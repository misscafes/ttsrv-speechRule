.class public Lcn/hutool/crypto/digest/mac/MacEngineFactory;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createEngine(Ljava/lang/String;Ljava/security/Key;)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/MacEngineFactory;->createEngine(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/MacEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createEngine(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSM3:Lcn/hutool/crypto/digest/HmacAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcn/hutool/crypto/SmUtil;->createHmacSm3Engine([B)Lcn/hutool/crypto/digest/mac/MacEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
