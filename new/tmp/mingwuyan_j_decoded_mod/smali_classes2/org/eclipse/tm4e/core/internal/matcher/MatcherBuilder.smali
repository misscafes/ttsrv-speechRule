.class final Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljk/e;


# instance fields
.field private final matchesName:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private final tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljk/e;->a(Ljava/lang/String;)Ljk/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->LOGGER:Ljk/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher<",
            "TT;>;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->results:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->matchesName:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;->next()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x3a

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x4c

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x52

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    sget-object v3, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->LOGGER:Ljk/e;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v1, v2

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p2, "Unknown priority %s in scope selector %s"

    .line 69
    .line 70
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_1
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;->next()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->parseConjunction()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->results:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    .line 92
    .line 93
    invoke-direct {v1, p2, v2}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string p2, ","

    .line 100
    .line 101
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;->next()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->lambda$parseInnerExpression$3(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->lambda$parseConjunction$2(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->lambda$parseOperand$0(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->lambda$parseOperand$1(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isIdentifier(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0x5f

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x61

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x7a

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x41

    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x5a

    .line 45
    .line 46
    if-le v2, v3, :cond_4

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x30

    .line 49
    .line 50
    if-lt v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x39

    .line 53
    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method private static synthetic lambda$parseConjunction$2(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static synthetic lambda$parseInnerExpression$3(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static synthetic lambda$parseOperand$0(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$parseOperand$1(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->matchesName:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;->matches(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private parseConjunction()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->parseOperand()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->parseOperand()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lorg/eclipse/tm4e/core/internal/matcher/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private parseInnerExpression()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->parseConjunction()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "|"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, ","

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lorg/eclipse/tm4e/core/internal/matcher/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;->next()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->parseConjunction()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0
.end method

.method private parseOperand()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;->next()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->parseOperand()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/c;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, Lorg/eclipse/tm4e/core/internal/matcher/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v0, "("

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;->next()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->parseInnerExpression()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;->next()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->isIdentifier(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->tokenizer:Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder$Tokenizer;->next()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->token:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->isIdentifier(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    :cond_4
    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/b;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lorg/eclipse/tm4e/core/internal/matcher/b;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
