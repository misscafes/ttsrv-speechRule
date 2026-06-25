.class public Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final log:Ljk/e;


# instance fields
.field private autoCloseBefore:Ljava/lang/String;

.field private autoClosingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation
.end field

.field private brackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private colorizedBracketPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

.field private folding:Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

.field private indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

.field private onEnterRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;"
        }
    .end annotation
.end field

.field private surroundingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation
.end field

.field private wordPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

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
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Ljk/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->lazyNonNull()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$6(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$1(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$11(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$9(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$8(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$5(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$0(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getAsBoolean(Lvg/s;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvg/s;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Ljk/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvg/s;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method private static getAsInteger(Lvg/s;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvg/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Ljk/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvg/s;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lvg/u;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lvg/u;

    .line 10
    .line 11
    const-string v1, "pattern"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "flags"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->ofNullable(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static getAsString(Lvg/s;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvg/s;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Ljk/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvg/s;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$4(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$3(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$10(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$2(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$7(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$load$0(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lvg/u;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lvg/u;->i:Lxg/l;

    .line 13
    .line 14
    const-string p2, "pattern"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lxg/l;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Lvg/v;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lvg/s;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lvg/s;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static lambda$load$1(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lvg/u;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "beforeText"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v1, v0, Lvg/u;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lvg/s;->j()Lvg/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "indent"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string p2, "afterText"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "previousLineText"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->get(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "appendText"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "removeText"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsInteger(Lvg/s;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p0, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    return-object p2
.end method

.method private static synthetic lambda$load$10(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$11(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$12(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static lambda$load$2(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lvg/u;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "lineComment"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "blockComment"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    instance-of v0, p0, Lvg/p;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lvg/s;->g()Lvg/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p0, Lvg/p;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lvg/p;->q(I)Lvg/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lvg/p;->q(I)Lvg/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p2

    .line 78
    :goto_0
    if-nez p1, :cond_2

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    new-instance p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method private static lambda$load$3(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lvg/p;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvg/s;->g()Lvg/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lvg/p;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lvg/p;->q(I)Lvg/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lvg/p;->q(I)Lvg/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p2
.end method

.method private static lambda$load$4(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lvg/p;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lvg/s;->g()Lvg/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p0, Lvg/p;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lvg/p;->q(I)Lvg/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lvg/p;->q(I)Lvg/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p1, p0, Lvg/u;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "open"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "close"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p0, p2

    .line 72
    move-object p1, p0

    .line 73
    :goto_0
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 79
    .line 80
    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-object p2
.end method

.method private static lambda$load$5(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lvg/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvg/s;->g()Lvg/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lvg/p;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Lvg/p;->q(I)Lvg/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lvg/p;->q(I)Lvg/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p2, p0, Lvg/u;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "open"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "close"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "notIn"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    instance-of v2, p0, Lvg/p;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lvg/s;->g()Lvg/p;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lvg/p;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lvg/s;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Lvg/s;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object p0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p0, v1

    .line 122
    move-object p2, p0

    .line 123
    :goto_1
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 129
    .line 130
    invoke-direct {v0, p2, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_2
    return-object v1
.end method

.method private static lambda$load$6(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lvg/u;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "markers"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lvg/u;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lvg/s;->j()Lvg/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "start"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "end"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p2, "offSide"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsBoolean(Lvg/s;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;-><init>(ZLorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p2
.end method

.method private static lambda$load$7(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lvg/u;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "decreaseIndentPattern"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const-string v0, "increaseIndentPattern"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 41
    .line 42
    const-string v1, "indentNextLinePattern"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "unIndentedLinePattern"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Lvg/s;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p2, p1, v0, v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method private static synthetic lambda$load$8(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$9(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu8/f;->p(Ljava/io/BufferedReader;)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lu8/f;->o()Ljava/util/stream/Collector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->removeTrailingCommas(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lvg/o;

    .line 25
    .line 26
    invoke-direct {v0}, Lvg/o;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ldk/a;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldk/a;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldk/a;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ldk/a;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ldk/a;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ldk/a;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ldk/a;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ldk/a;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ldk/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lvg/o;->b(Ljava/lang/reflect/Type;Lvg/r;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lvg/o;->a()Lvg/n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Lvg/n;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 135
    .line 136
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 150
    .line 151
    new-instance v1, Lg8/g;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lg8/g;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lu8/f;->t(Ljava/util/List;Lg8/g;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 170
    .line 171
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 175
    .line 176
    new-instance v1, Lg8/g;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lg8/g;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lu8/f;->A(Ljava/util/List;Lg8/g;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 200
    .line 201
    new-instance v1, Lg8/g;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    invoke-direct {v1, v2}, Lg8/g;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lu8/f;->C(Ljava/util/List;Lg8/g;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 219
    .line 220
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 224
    .line 225
    new-instance v1, Lg8/g;

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-direct {v1, v2}, Lg8/g;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lu8/f;->D(Ljava/util/List;Lg8/g;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNullable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 243
    .line 244
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_4
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 248
    .line 249
    new-instance v1, Lg8/g;

    .line 250
    .line 251
    const/4 v2, 0x7

    .line 252
    invoke-direct {v1, v2}, Lg8/g;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lvv/a;->w(Ljava/util/List;Lg8/g;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method public static synthetic m(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$12(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static removeTrailingCommas(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(,)(\\s*\\n(\\s*\\/\\/.*\\n)*\\s*[\\]}])"

    .line 2
    .line 3
    const-string v1, "$2"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getAutoCloseBefore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoCloseBefore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoClosingPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrackets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorizedBracketPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComments()Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->folding:Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnEnterRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurroundingPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->wordPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
