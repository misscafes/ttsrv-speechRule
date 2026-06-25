.class public final synthetic Lpv/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
