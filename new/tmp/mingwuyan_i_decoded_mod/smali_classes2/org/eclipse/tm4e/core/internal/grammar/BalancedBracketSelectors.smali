.class public final Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private allowAny:Z

.field private final balancedBracketScopes:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unbalancedBracketScopes:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->allowAny:Z

    .line 6
    .line 7
    invoke-static {p1}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lak/c;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lko/m;->m(Ljava/util/stream/Stream;Lak/c;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljx/j;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Ljx/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lko/m;->u(Ljava/util/stream/Stream;Ljx/j;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->balancedBracketScopes:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 34
    .line 35
    invoke-static {p2}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lb8/h;

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lb8/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lko/m;->x(Ljava/util/stream/Stream;Lb8/h;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljx/j;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, v0}, Ljx/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lko/m;->z(Ljava/util/stream/Stream;Ljx/j;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->unbalancedBracketScopes:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->lambda$new$4(Ljava/lang/String;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->lambda$new$5(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->lambda$new$0(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->lambda$new$2(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->lambda$new$3(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->lambda$new$1(Ljava/lang/String;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->allowAny:Z

    .line 11
    .line 12
    invoke-static {}, Lko/m;->l()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/matcher/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lb8/h;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lb8/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lko/m;->n(Ljava/util/stream/Stream;Lb8/h;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private static synthetic lambda$new$2(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$new$3(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$new$4(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/matcher/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lb8/h;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb8/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lko/m;->A(Ljava/util/stream/Stream;Lb8/h;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$new$5(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public match(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->unbalancedBracketScopes:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->balancedBracketScopes:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->allowAny:Z

    .line 39
    .line 40
    return p1
.end method

.method public matchesAlways()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->allowAny:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->unbalancedBracketScopes:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public matchesNever()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->allowAny:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->balancedBracketScopes:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
