.class final Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final anchorCache:[[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

.field private cached:Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

.field private hasAnchors:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    const-class v0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->anchorCache:[[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->lambda$compile$0(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->lambda$resolveAnchors$4(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->lambda$resolveAnchors$3(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZZLorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->lambda$resolveAnchors$2(ZZLorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private disposeCache()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->cached:Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->anchorCache:[[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    aput-object v0, v3, v2

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v0, v3, v4

    .line 15
    .line 16
    aget-object v1, v1, v4

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->lambda$compile$1(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$compile$0(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$compile$1(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$resolveAnchors$2(ZZLorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->resolveAnchors(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$resolveAnchors$3(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$resolveAnchors$4(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 2
    .line 3
    return-object p0
.end method

.method private resolveAnchors(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lq6/a;->p(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/core/internal/rule/d;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lb8/a;->C()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lorg/eclipse/tm4e/core/internal/rule/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lq6/a;->o(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/core/internal/rule/b;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/c;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lorg/eclipse/tm4e/core/internal/rule/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lq6/a;->z(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/core/internal/rule/c;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;-><init>(Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method


# virtual methods
.method public add(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->hasAnchors:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasAnchor()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->hasAnchors:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public compile()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->cached:Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lorg/eclipse/tm4e/core/internal/rule/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lq6/a;->B(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/core/internal/rule/b;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lb8/a;->C()Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lorg/eclipse/tm4e/core/internal/rule/b;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4}, Lorg/eclipse/tm4e/core/internal/rule/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lq6/a;->D(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/core/internal/rule/b;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/eclipse/tm4e/core/internal/rule/c;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Lorg/eclipse/tm4e/core/internal/rule/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lq6/a;->C(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/core/internal/rule/c;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;-><init>(Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->cached:Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    return-object v0
.end method

.method public compileAG(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->hasAnchors:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->compile()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->anchorCache:[[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    aget-object v1, v0, p2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->resolveAnchors(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, p2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->hasAnchors:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasAnchor()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->hasAnchors:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSource(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->getSource()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->disposeCache()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->setSource(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
