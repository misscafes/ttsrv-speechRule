.class public final Lio/legado/app/model/analyzeRule/AnalyzeRule;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lio/legado/app/help/JsExtensions;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Ljm/e;

.field private static final evalPattern:Ljava/util/regex/Pattern;

.field private static final putPattern:Ljava/util/regex/Pattern;

.field private static final regexPattern:Ljava/util/regex/Pattern;


# instance fields
.field private analyzeByJSonPath:Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

.field private analyzeByJSoup:Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

.field private analyzeByXPath:Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

.field private baseUrl:Ljava/lang/String;

.field private chapter:Lio/legado/app/data/entities/BookChapter;

.field private content:Ljava/lang/Object;

.field private coroutineContext:Lar/i;

.field private evalJSCallCount:I

.field private isFromBookInfo:Z

.field private isJSON:Z

.field private isRegex:Z

.field private loggedNonStandardJSON:Z

.field private nextChapterUrl:Ljava/lang/String;

.field private final preUpdateJs:Z

.field private redirectUrl:Ljava/net/URL;

.field private final regexCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lur/n;",
            ">;"
        }
    .end annotation
.end field

.field private ruleData:Ljm/i0;

.field private ruleName:Ljava/lang/String;

.field private final scriptCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lio/legado/app/data/entities/BaseSource;

.field private final stringRuleCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private topScopeRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/mozilla/javascript/Scriptable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 7
    .line 8
    const-string v0, "@put:(\\{[^}]+?\\})"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putPattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "@get:\\{[^}]+?\\}|\\{\\{[\\w\\W]*?\\}\\}"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalPattern:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "\\$\\d{1,2}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->regexPattern:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Ljm/i0;

    .line 4
    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 5
    iput-boolean p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->preUpdateJs:Z

    .line 6
    iput-boolean p4, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isFromBookInfo:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->stringRuleCache:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->regexCache:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->scriptCache:Ljava/util/HashMap;

    .line 10
    sget-object p1, Lar/j;->i:Lar/j;

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lar/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZ)V

    return-void
.end method

.method public static final synthetic access$getEvalPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOrCreateSingleSourceRule(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getOrCreateSingleSourceRule(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRegexPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->regexPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isJSON$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isJSON:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCoroutineContext$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lar/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextChapterUrl$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->nextChapterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRuleData$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljm/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Ljm/i0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$splitPutRule(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitPutRule(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final compileRegexCache(Ljava/lang/String;)Lur/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->regexCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lur/n;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lur/n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    check-cast v1, Lur/n;

    .line 33
    .line 34
    return-object v1
.end method

.method private final compileScriptCache(Ljava/lang/String;)Lfj/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->scriptCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lgj/j;->v:Lgj/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "script"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/StringReader;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    const-string v4, "javax.script.filename"

    .line 34
    .line 35
    iget-object v5, v1, La2/q1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lfj/d;

    .line 38
    .line 39
    iget-object v5, v5, Lfj/d;->a:Lfj/c;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lfj/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v4, v6

    .line 58
    :goto_0
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v4, "<Unknown Source>"

    .line 61
    .line 62
    :cond_2
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v2, v4, v5, v6}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lgj/f;

    .line 68
    .line 69
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lgj/f;-><init>(Lgj/j;Lorg/mozilla/javascript/Script;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v1, v3

    .line 90
    :goto_1
    check-cast v1, Lfj/a;

    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_2
    :try_start_1
    new-instance v0, Lcom/script/ScriptException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static synthetic evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSonPath:Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 20
    .line 21
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSonPath:Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSonPath:Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 32
    .line 33
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSoup:Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 20
    .line 21
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSoup:Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSoup:Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 32
    .line 33
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByXPath:Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 20
    .line 21
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByXPath:Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByXPath:Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 32
    .line 33
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final getBook()Lio/legado/app/data/entities/BaseBook;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Ljm/i0;

    .line 2
    .line 3
    instance-of v1, v0, Lio/legado/app/data/entities/BaseBook;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/legado/app/data/entities/BaseBook;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final getOrCreateSingleSourceRule(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->stringRuleCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljm/g;

    .line 15
    .line 16
    sget-object v2, Ljm/f;->A:Ljm/f;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Ljm/g;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljm/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    return-object v1
.end method

.method private final getRssArticle()Lio/legado/app/data/entities/RssArticle;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Ljm/i0;

    .line 2
    .line 3
    instance-of v1, v0, Lio/legado/app/data/entities/RssArticle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static synthetic getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString(Ljava/util/List;Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final putRule(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, p0

    .line 48
    return-void
.end method

.method private final replaceRegex(Ljava/lang/String;Ljm/g;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Ljm/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p2, Ljm/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Ljm/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->compileRegexCache(Ljava/lang/String;)Lur/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean p2, p2, Ljm/g;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p2, v2, Lur/n;->i:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "replacement"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "replaceFirst(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_0
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v2, p1, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    invoke-static {p2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v0, v1, v3}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public static synthetic setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final splitPutRule(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "group(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v1, v2, v3}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lvp/g0;->b()Lvg/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 39
    .line 40
    const-string v5, "getType(...)"

    .line 41
    .line 42
    const-string v6, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v7, Lio/legado/app/model/analyzeRule/AnalyzeRule$a;

    .line 47
    .line 48
    invoke-direct {v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v7}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 76
    .line 77
    invoke-direct {v3, v6}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_1
    invoke-static {v3}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    instance-of v7, v3, Lvq/f;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    move-object v3, v8

    .line 91
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :try_start_1
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeRule$b;

    .line 106
    .line 107
    invoke-direct {v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule$b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    check-cast v2, Ljava/util/Map;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_6
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 135
    .line 136
    invoke-direct {v2, v6}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :goto_3
    invoke-static {v2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_4
    instance-of v3, v2, Lvq/f;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v8, v2

    .line 150
    :goto_5
    check-cast v8, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    iget-boolean v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->loggedNonStandardJSON:Z

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    sget-object v2, Lim/t;->a:Lim/t;

    .line 159
    .line 160
    const-string v3, "\u2261@put \u89c4\u5219 JSON \u683c\u5f0f\u4e0d\u89c4\u8303\uff0c\u8bf7\u6539\u4e3a\u89c4\u8303\u683c\u5f0f"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lim/t;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->loggedNonStandardJSON:Z

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    return-object p1
.end method

.method public static synthetic splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule(Ljava/lang/String;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final splitSourceRuleCacheString(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->stringRuleCache:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, p1, v3, v1, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lwq/r;->i:Lwq/r;

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge HMacBase64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->a(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge HMacHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->b(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesBase64DecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->c(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->d(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->e(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesDecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->f(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->g(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->h(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeToBase64ByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->i(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->j(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->k(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->l(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ajax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "url"

    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 6
    iget-object v9, v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 7
    invoke-direct {v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    move-result-object v10

    .line 8
    iget-object v14, v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lar/i;

    const/16 v18, 0x773e

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    invoke-direct/range {v2 .. v19}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    .line 10
    :try_start_0
    invoke-static/range {v4 .. v9}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v0

    .line 12
    :goto_2
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lar/i;

    invoke-static {v4}, Lwr/y;->k(Lar/i;)V

    .line 14
    invoke-static {v2}, Li9/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ajax("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") error\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {v2}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->n(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajaxAll([Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->o(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajaxAll([Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->p(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajaxRace([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->q(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge ajaxRaceDelayed([Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->r(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->s(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->t(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge androidId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->u(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->v(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge base64Decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->w(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lgl/r0;->x(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->y(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;I)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->z(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->A(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge base64Encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->B(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge bytesToStr([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->C(Lio/legado/app/help/JsExtensions;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge bytesToStr([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->D(Lio/legado/app/help/JsExtensions;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge cacheFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->E(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge cacheFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->F(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge connect(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->G(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->H(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->I(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge createAsymmetricCrypto(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p1}, Lgl/n0;->m(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    .line 1
    invoke-static {p1}, Lgl/n0;->n(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->o(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->p(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lgl/n0;->q(Lgl/o0;Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lgl/n0;->r(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge deleteExternalFile(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->P(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge deleteFile(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Q(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge desBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->s(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge desDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->t(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge desEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->u(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge desEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->v(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge digestBase64Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->w(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->x(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge downloadBytes(Ljava/lang/String;Ljava/lang/Long;)[B
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->X(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/Long;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge downloadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Y(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->Z(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge encodeURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->a0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge encodeURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->b0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "jsStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfj/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lfj/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "java"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "cookie"

    .line 20
    .line 21
    sget-object v2, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "cache"

    .line 27
    .line 28
    sget-object v2, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "book"

    .line 41
    .line 42
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "result"

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "baseUrl"

    .line 55
    .line 56
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->baseUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "chapter"

    .line 62
    .line 63
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "title"

    .line 69
    .line 70
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_0
    move-object v1, v2

    .line 84
    :goto_0
    invoke-virtual {v0, v1, p2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "src"

    .line 88
    .line 89
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "nextChapterUrl"

    .line 95
    .line 96
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->nextChapterUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "rssArticle"

    .line 102
    .line 103
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getRssArticle()Lio/legado/app/data/entities/RssArticle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, p2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "fromBookInfo"

    .line 111
    .line 112
    iget-boolean v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isFromBookInfo:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, p2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lar/i;

    .line 129
    .line 130
    invoke-static {p2, v1}, Lq1/c;->m(Lio/legado/app/data/entities/BaseSource;Lar/i;)Lorg/mozilla/javascript/Scriptable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v2, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :goto_1
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->topScopeRef:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 149
    .line 150
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 151
    .line 152
    sget-object p2, Lgj/j;->v:Lgj/j;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lgj/j;->E(Lfj/b;)Lfj/b;

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJSCallCount:I

    .line 158
    .line 159
    add-int/lit8 v1, p2, 0x1

    .line 160
    .line 161
    iput v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJSCallCount:I

    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    if-le p2, v1, :cond_5

    .line 166
    .line 167
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->topScopeRef:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->compileScriptCache(Ljava/lang/String;)Lfj/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lar/i;

    .line 187
    .line 188
    check-cast p1, Lgj/f;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lgj/g;

    .line 203
    .line 204
    iget-object v2, v1, Lgj/g;->i:Lar/i;

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    sget-object v3, Lwr/a1;->i:Lwr/a1;

    .line 209
    .line 210
    invoke-interface {p2, v3}, Lar/i;->get(Lar/h;)Lar/g;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iput-object p2, v1, Lgj/g;->i:Lar/i;

    .line 217
    .line 218
    :cond_6
    const/4 p2, 0x1

    .line 219
    iput-boolean p2, v1, Lgj/g;->v:Z

    .line 220
    .line 221
    iget v3, v1, Lgj/g;->A:I

    .line 222
    .line 223
    add-int/2addr v3, p2

    .line 224
    iput v3, v1, Lgj/g;->A:I

    .line 225
    .line 226
    const/16 p2, 0xa

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, -0x1

    .line 230
    if-ge v3, p2, :cond_7

    .line 231
    .line 232
    :try_start_1
    iget-object p2, p1, Lgj/f;->b:Lorg/mozilla/javascript/Script;

    .line 233
    .line 234
    invoke-interface {p2, v1, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p1, p1, Lgj/f;->a:Lgj/j;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lgj/j;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    iput-object v2, v1, Lgj/g;->i:Lar/i;

    .line 248
    .line 249
    iput-boolean v4, v1, Lgj/g;->v:Z

    .line 250
    .line 251
    iget p2, v1, Lgj/g;->A:I

    .line 252
    .line 253
    add-int/2addr p2, v5

    .line 254
    iput p2, v1, Lgj/g;->A:I

    .line 255
    .line 256
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    goto :goto_7

    .line 262
    :catch_0
    move-exception p1

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :try_start_2
    new-instance p1, Lcom/script/rhino/RhinoRecursionError;

    .line 265
    .line 266
    invoke-direct {p1}, Lcom/script/rhino/RhinoRecursionError;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_8

    .line 275
    .line 276
    move p2, v5

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    :goto_5
    instance-of v0, p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_6
    new-instance v3, Lcom/script/ScriptException;

    .line 303
    .line 304
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v3, v0, v6, p2}, Lcom/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    :goto_7
    iput-object v2, v1, Lgj/g;->i:Lar/i;

    .line 316
    .line 317
    iput-boolean v4, v1, Lgj/g;->v:Z

    .line 318
    .line 319
    iget p2, v1, Lgj/g;->A:I

    .line 320
    .line 321
    add-int/2addr p2, v5

    .line 322
    iput p2, v1, Lgj/g;->A:I

    .line 323
    .line 324
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :goto_8
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "bookName"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseBook;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    const-string v0, "title"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    .line 12
    :cond_4
    :goto_1
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lio/legado/app/data/entities/BaseBook;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Ljm/i0;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljm/i0;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_9

    .line 14
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lio/legado/app/data/entities/BaseSource;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v1, p1

    :cond_7
    if-nez v1, :cond_8

    .line 15
    const-string p1, ""

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    return-object v0
.end method

.method public bridge get(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->c0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->d0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge get7zByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->e0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->f0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->g0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->h0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->i0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getElement(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "ruleStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule(Ljava/lang/String;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_8

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljm/g;

    .line 47
    .line 48
    iget-object v3, v2, Ljm/g;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljm/g;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, v2, Ljm/g;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, Ljm/g;->a:Ljm/f;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eq v4, v1, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getElements$app_appRelease(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v4, v3

    .line 87
    sget-object v3, Lio/legado/app/model/analyzeRule/AnalyzeByRegex;->INSTANCE:Lio/legado/app/model/analyzeRule/AnalyzeByRegex;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v0, "&&"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeByRegex;->getElement$default(Lio/legado/app/model/analyzeRule/AnalyzeByRegex;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v5, v3

    .line 113
    invoke-virtual {p0, v5, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v5, v3

    .line 119
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;->getObject$app_appRelease(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v5, v3

    .line 129
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v5}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;->getElements$app_appRelease(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    iget-object v3, v2, Ljm/g;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_1

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Ljm/g;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    return-object v0

    .line 155
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method public final getElements(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ruleStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule(Ljava/lang/String;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljm/g;

    .line 39
    .line 40
    iget-object v3, v2, Ljm/g;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v2, Ljm/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Ljm/g;->a:Ljm/f;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eq v2, v1, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v2, v4, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getElements$app_appRelease(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeByRegex;->INSTANCE:Lio/legado/app/model/analyzeRule/AnalyzeByRegex;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "&&"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeByRegex;->getElements$default(Lio/legado/app/model/analyzeRule/AnalyzeByRegex;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v4, v3

    .line 101
    invoke-virtual {p0, v4, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v4, v3

    .line 107
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;->getList$app_appRelease(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v4, v3

    .line 117
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;->getElements$app_appRelease(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    :cond_6
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public bridge getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->j0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getRarByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->k0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->l0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->m0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getReadBookConfig()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->n0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getReadBookConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->o0(Lio/legado/app/help/JsExtensions;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSource()Lio/legado/app/data/entities/BaseSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 7

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRuleCacheString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRuleCacheString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    const-string v0, "ruleList"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    const-string v0, "ruleList"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/util/List;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    const-string v0, "ruleList"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Ljava/util/List;Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ruleList"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_e

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 14
    instance-of v1, p2, Lorg/mozilla/javascript/NativeObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm/g;

    .line 16
    iget-object v1, p1, Ljm/g;->f:Ljava/util/HashMap;

    .line 17
    invoke-direct {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1, p2}, Ljm/g;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p1, Ljm/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 20
    iget-object p2, p1, Ljm/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/NativeObject;

    .line 22
    iget-object v1, p1, Ljm/g;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_e

    .line 24
    invoke-direct {p0, p2, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Ljm/g;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 25
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/g;

    .line 26
    iget-object v1, v0, Ljm/g;->f:Ljava/util/HashMap;

    .line 27
    invoke-direct {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0, p2}, Ljm/g;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, v0, Ljm/g;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, v0, Ljm/g;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    .line 33
    :cond_6
    iget-object v3, v0, Ljm/g;->a:Ljm/f;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v2, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {p0, v1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    .line 36
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getString0$app_appRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 37
    :cond_9
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getString$app_appRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 38
    :cond_a
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 39
    :cond_b
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object p2, v1

    :cond_c
    if-eqz p2, :cond_4

    .line 40
    iget-object v1, v0, Ljm/g;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Ljm/g;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_d
    move-object v0, p2

    .line 43
    :cond_e
    :goto_3
    const-string p1, ""

    if-nez v0, :cond_f

    move-object v0, p1

    .line 44
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_10

    const/4 p4, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x26

    .line 45
    invoke-static {p2, v1, p4, v0}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    move-result p4

    const/4 v0, -0x1

    if-le p4, v0, :cond_10

    .line 46
    sget-object p4, Lou/a;->b:Lqu/a;

    invoke-virtual {p4, p2}, Lqu/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    if-eqz p3, :cond_13

    .line 47
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 48
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->baseUrl:Ljava/lang/String;

    if-nez p2, :cond_11

    return-object p1

    :cond_11
    return-object p2

    .line 49
    :cond_12
    sget-object p1, Lvp/s0;->a:Lvq/i;

    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;

    invoke-static {p1, p2}, Lvp/s0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_13
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringList(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringList(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRuleCacheString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStringList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "ruleList"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "ruleList"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringList(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ruleList"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_e

    .line 9
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 10
    instance-of v1, p2, Lorg/mozilla/javascript/NativeObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm/g;

    .line 12
    iget-object v1, p1, Ljm/g;->f:Ljava/util/HashMap;

    .line 13
    invoke-direct {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1, p2}, Ljm/g;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p1, Ljm/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 16
    iget-object p2, p1, Ljm/g;->b:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/NativeObject;

    .line 18
    iget-object v1, p1, Ljm/g;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_f

    .line 20
    iget-object v1, p1, Ljm/g;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Ljm/g;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto/16 :goto_5

    .line 27
    :cond_3
    iget-object v1, p1, Ljm/g;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Ljm/g;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    .line 30
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm/g;

    .line 31
    iget-object v3, v1, Ljm/g;->f:Ljava/util/HashMap;

    .line 32
    invoke-direct {p0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v1, p2}, Ljm/g;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    iget-object v3, v1, Ljm/g;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 36
    iget-object v4, v1, Ljm/g;->a:Ljm/f;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p0, v3, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 39
    :cond_8
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    move-result-object p2

    invoke-virtual {p2, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getStringList$app_appRelease(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 40
    :cond_9
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    move-result-object p2

    invoke-virtual {p2, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;->getStringList$app_appRelease(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 41
    :cond_a
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    move-result-object p2

    invoke-virtual {p2, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;->getStringList$app_appRelease(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    move-object p2, v3

    .line 42
    :cond_b
    iget-object v3, v1, Ljm/g;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    instance-of v3, p2, Ljava/util/List;

    if-eqz v3, :cond_d

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Ljm/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object p2, v3

    goto :goto_2

    .line 47
    :cond_d
    iget-object v3, v1, Ljm/g;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Ljm/g;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_e
    move-object p2, v0

    :cond_f
    :goto_5
    if-nez p2, :cond_10

    goto :goto_7

    .line 50
    :cond_10
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p1, v1, v2}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    :cond_11
    if-eqz p3, :cond_14

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_13

    .line 54
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 55
    sget-object v0, Lvp/s0;->a:Lvq/i;

    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lvp/s0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 57
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    return-object p1

    .line 58
    :cond_14
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_15

    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_15
    :goto_7
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleName:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge getThemeConfig()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->p0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getThemeConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->q0(Lio/legado/app/help/JsExtensions;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getThemeMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->r0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getTxtInFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->s0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getVerificationCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->t0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getWebViewUA()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->u0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getZipByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->v0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->w0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->x0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge head(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->y0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->z0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge hexDecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->A0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge hexDecodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->B0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge hexEncodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->C0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge htmlFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->D0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge importScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->E0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge log(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->F0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge logType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->G0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge longToast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->H0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge md5Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/n0;->y(Lgl/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge md5Encode16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/n0;->z(Lgl/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge openUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->K0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)V

    return-void
.end method

.method public bridge openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->L0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge openVideoPlayer(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->M0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->N0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->O0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lio/legado/app/data/entities/BaseBook;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Ljm/i0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljm/i0;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p2
.end method

.method public bridge queryBase64TTF(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->P0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge queryTTF(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Q0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;

    move-result-object p1

    return-object p1
.end method

.method public bridge queryTTF(Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->R0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;

    move-result-object p1

    return-object p1
.end method

.method public bridge randomUUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->S0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final reGetBook()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->preUpdateJs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isFromBookInfo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u91cd\u65b0\u83b7\u53d6book"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 15
    .line 16
    instance-of v1, v0, Lio/legado/app/data/entities/BookSource;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v3, v1, Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lar/i;

    .line 43
    .line 44
    new-instance v4, Ljm/h;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v0, v1, v2, v5}, Ljm/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void

    .line 54
    :cond_5
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 55
    .line 56
    const-string v1, "\u53ea\u80fd\u5728 preUpdateJs \u4e2d\u8c03\u7528"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public bridge readExternalFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->T0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge readFile(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->U0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge readTxtFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->V0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge readTxtFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->W0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final refreshTocUrl()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->preUpdateJs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isFromBookInfo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u5df2\u8df3\u8fc7\u91cd\u590d\u52a0\u8f7d\u8be6\u60c5\u9875\uff0c\u8bf7\u4f18\u5316\u4ee3\u7801"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 16
    .line 17
    instance-of v1, v0, Lio/legado/app/data/entities/BookSource;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lar/i;

    .line 44
    .line 45
    new-instance v4, Ljm/h;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, v0, v1, v2, v5}, Ljm/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void

    .line 55
    :cond_5
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 56
    .line 57
    const-string v1, "\u53ea\u80fd\u5728 preUpdateJs \u4e2d\u8c03\u7528"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->X0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->Y0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge s2t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Z0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final setContent(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-result-object p1

    return-object p1
.end method

.method public final setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvp/q0;->y(Ljava/lang/String;)Z

    move-result p1

    .line 5
    :goto_0
    iput-boolean p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isJSON:Z

    .line 6
    invoke-virtual {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByXPath:Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 8
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSoup:Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 9
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSonPath:Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "\u5185\u5bb9\u4e0d\u53ef\u7a7a\uff08Content cannot be null\uff09"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvp/q0;->x(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "URL("

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ") error\n"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;

    .line 54
    .line 55
    return-object p1
.end method

.method public final setRuleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final splitSourceRule(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljm/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljm/f;->A:Ljm/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, ":"

    .line 23
    .line 24
    invoke-static {p1, p2, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v1, Ljm/f;->Y:Ljm/f;

    .line 31
    .line 32
    iput-boolean v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isRegex:Z

    .line 33
    .line 34
    move p2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isRegex:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object v1, Ljm/f;->Y:Ljm/f;

    .line 41
    .line 42
    :cond_2
    move p2, v2

    .line 43
    :goto_0
    sget-object v4, Lzk/c;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    const-string v7, "substring(...)"

    .line 56
    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-le v5, p2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v3

    .line 81
    move v7, v2

    .line 82
    move v8, v7

    .line 83
    :goto_2
    if-gt v7, v5, :cond_8

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    move v9, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v9, v5

    .line 90
    :goto_3
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v9, v6}, Lmr/i;->g(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-gtz v9, :cond_4

    .line 99
    .line 100
    move v9, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v9, v2

    .line 103
    :goto_4
    if-nez v8, :cond_6

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    move v8, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-nez v9, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {p2, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lez v5, :cond_9

    .line 133
    .line 134
    new-instance v5, Ljm/g;

    .line 135
    .line 136
    invoke-direct {v5, p0, p2, v1}, Ljm/g;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljm/f;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    new-instance p2, Ljm/g;

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_a
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ljm/f;->X:Ljm/f;

    .line 159
    .line 160
    invoke-direct {p2, p0, v5, v6}, Ljm/g;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljm/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-le v4, p2, :cond_12

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    sub-int/2addr p2, v3

    .line 189
    move v4, v2

    .line 190
    move v5, v4

    .line 191
    :goto_6
    if-gt v4, p2, :cond_11

    .line 192
    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    move v7, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move v7, p2

    .line 198
    :goto_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7, v6}, Lmr/i;->g(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-gtz v7, :cond_d

    .line 207
    .line 208
    move v7, v3

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move v7, v2

    .line 211
    :goto_8
    if-nez v5, :cond_f

    .line 212
    .line 213
    if-nez v7, :cond_e

    .line 214
    .line 215
    move v5, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-nez v7, :cond_10

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    add-int/lit8 p2, p2, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    :goto_9
    add-int/2addr p2, v3

    .line 227
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-lez p2, :cond_12

    .line 240
    .line 241
    new-instance p2, Ljm/g;

    .line 242
    .line 243
    invoke-direct {p2, p0, p1, v1}, Ljm/g;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljm/f;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_12
    return-object v0

    .line 250
    :cond_13
    :goto_a
    sget-object p1, Lwq/r;->i:Lwq/r;

    .line 251
    .line 252
    return-object p1
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->a1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->b1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->c1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->d1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->e1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge strToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->f1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge strToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->g1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->h1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge timeFormat(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->i1(Lio/legado/app/help/JsExtensions;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge timeFormatUTC(JLjava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->j1(Lio/legado/app/help/JsExtensions;JLjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge toNumChapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->k1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge toURL(Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->l1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    move-result-object p1

    return-object p1
.end method

.method public bridge toURL(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->m1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    move-result-object p1

    return-object p1
.end method

.method public bridge toast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->n1(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge tripleDESDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->A(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge tripleDESDecodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->B(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge tripleDESEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->C(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge tripleDESEncodeBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->D(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge un7zFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->s1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge unArchiveFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->t1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge unrarFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->u1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge unzipFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->v1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->w1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->x1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->y1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lgl/r0;->z1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->A1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lgl/r0;->B1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge writeExternalFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->C1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->D1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
