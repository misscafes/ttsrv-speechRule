.class public final synthetic Lorg/eclipse/tm4e/core/internal/matcher/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/matcher/Matcher;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/b;->a:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/b;->a:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->d(Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
