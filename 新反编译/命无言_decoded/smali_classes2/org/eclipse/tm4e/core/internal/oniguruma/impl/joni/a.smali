.class public final synthetic Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;->a(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
