.class public abstract synthetic Lorg/eclipse/tm4e/core/internal/matcher/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;->DEFAULT:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/matcher/a;->b(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;-><init>(Ljava/lang/CharSequence;Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->results:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method
