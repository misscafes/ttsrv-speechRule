.class public Lcn/hutool/crypto/digest/mac/MacEngineFactory;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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

    .line 1
    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/digest/mac/MacEngineFactory;->createEngine(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/MacEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createEngine(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->HmacSM3:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SmUtil;->createHmacSm3Engine([B)Lcn/hutool/crypto/digest/mac/MacEngine;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/crypto/digest/mac/DefaultHMacEngine;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method
