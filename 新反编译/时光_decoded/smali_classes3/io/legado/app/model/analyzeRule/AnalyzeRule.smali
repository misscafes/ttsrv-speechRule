.class public final Lio/legado/app/model/analyzeRule/AnalyzeRule;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lio/legado/app/help/JsExtensions;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lir/e;

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

.field private coroutineContext:Lox/g;

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
            "Liy/n;",
            ">;"
        }
    .end annotation
.end field

.field private ruleData:Lir/h0;

.field private ruleName:Ljava/lang/String;

.field private final scriptCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgp/a;",
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
            "Lir/g;",
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
    new-instance v0, Lir/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

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

    .line 38
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    return-void
.end method

.method public constructor <init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Lir/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->preUpdateJs:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isFromBookInfo:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->stringRuleCache:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->regexCache:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->scriptCache:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object p1, Lox/h;->i:Lox/h;

    .line 34
    .line 35
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lox/g;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V
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

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZ)V

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

.method public static final synthetic access$setCoroutineContext$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lox/g;

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

.method public static final synthetic access$setRuleData$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lir/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Lir/h0;

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

.method private final compileRegexCache(Ljava/lang/String;)Liy/n;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->regexCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Liy/n;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Liy/n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    check-cast v0, Liy/n;

    .line 33
    .line 34
    return-object v0
.end method

.method private final compileScriptCache(Ljava/lang/String;)Lgp/a;
    .locals 6

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->scriptCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lhp/j;->b:Lhp/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/StringReader;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    const-string v3, "javax.script.filename"

    .line 32
    .line 33
    iget-object v4, v0, Lhp/j;->a:Lgp/d;

    .line 34
    .line 35
    iget-object v4, v4, Lgp/d;->a:Lgp/c;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lgp/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v5

    .line 50
    :goto_0
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "<Unknown Source>"

    .line 53
    .line 54
    :cond_2
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v1, v3, v4, v5}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lhp/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lhp/f;-><init>(Lhp/j;Lorg/mozilla/javascript/Script;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_1
    check-cast v0, Lgp/a;

    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_1
    new-instance p1, Lcom/script/ScriptException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 94
    .line 95
    .line 96
    throw p0
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
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSonPath:Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSoup:Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByXPath:Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final getBook()Lio/legado/app/data/entities/BaseBook;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Lir/h0;

    .line 2
    .line 3
    instance-of v0, p0, Lio/legado/app/data/entities/BaseBook;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/legado/app/data/entities/BaseBook;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private final getOrCreateSingleSourceRule(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lir/g;",
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
    new-instance v1, Lir/g;

    .line 15
    .line 16
    sget-object v2, Lir/f;->Y:Lir/f;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lir/g;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Lir/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-ge p0, v2, :cond_1

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
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Lir/h0;

    .line 2
    .line 3
    instance-of v0, p0, Lio/legado/app/data/entities/RssArticle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/legado/app/data/entities/RssArticle;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString(Ljava/util/List;Ljava/lang/Object;ZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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

    .line 16
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
    move-result-object p0

    .line 43
    invoke-virtual {v2, v1, p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-object p0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final replaceRegex(Ljava/lang/String;Lir/g;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, Lir/g;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lir/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Lir/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->compileRegexCache(Ljava/lang/String;)Liy/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p2, p2, Lir/g;->e:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Liy/n;->i:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    :cond_2
    return-object v1

    .line 63
    :cond_3
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0, p1, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    return-object p0

    .line 70
    :catchall_1
    :cond_4
    invoke-static {p1, v0, v1, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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
    .locals 8
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, v3}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljw/a0;->b()Lrl/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 37
    .line 38
    const-string v5, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeRule$a;

    .line 43
    .line 44
    invoke-direct {v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v6}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v3, Ljava/util/Map;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    new-instance v6, Ljx/i;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v6

    .line 83
    :goto_2
    nop

    .line 84
    instance-of v6, v3, Ljx/i;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v3, v7

    .line 90
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    :try_start_1
    new-instance v5, Lio/legado/app/model/analyzeRule/AnalyzeRule$b;

    .line 105
    .line 106
    invoke-direct {v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule$b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    check-cast v2, Ljava/util/Map;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 134
    .line 135
    invoke-direct {v2, v5}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :goto_3
    new-instance v3, Ljx/i;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :goto_4
    nop

    .line 146
    instance-of v3, v2, Ljx/i;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v7, v2

    .line 152
    :goto_5
    check-cast v7, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    iget-boolean v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->loggedNonStandardJSON:Z

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 161
    .line 162
    const-string v3, "\u2261@put \u89c4\u5219 JSON \u683c\u5f0f\u4e0d\u89c4\u8303\uff0c\u8bf7\u6539\u4e3a\u89c4\u8303\u683c\u5f0f"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lhr/k0;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->loggedNonStandardJSON:Z

    .line 168
    .line 169
    :cond_8
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
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
            "Lir/g;",
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
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public bridge HMacBase64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->HMacBase64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge HMacHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->HMacHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesBase64DecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesBase64DecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->aesDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesDecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->aesEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToBase64ByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesEncodeToBase64ByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesEncodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ajax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 30
    .line 31
    iget-object v9, v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 32
    .line 33
    invoke-direct {v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v14, v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lox/g;

    .line 38
    .line 39
    const/16 v18, 0x773e

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-direct/range {v2 .. v19}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, v2

    .line 65
    :try_start_0
    invoke-static/range {v4 .. v9}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    new-instance v2, Ljx/i;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_2
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lox/g;

    .line 88
    .line 89
    invoke-static {v4}, Lry/b0;->m(Lox/g;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljx/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "ajax("

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ") error\n"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-static {v1}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    return-object v0
.end method

.method public bridge ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge ajaxAll([Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->ajaxAll([Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxAll([Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajaxAll([Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge ajaxRaceDelayed([Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->ajaxRaceDelayed([Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajaxTestAll([Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->ajaxTestAll([Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge androidId()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->androidId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64DecodeToByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;I)[B
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64DecodeToByteArray(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge bytesToStr([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->bytesToStr([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge bytesToStr([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->bytesToStr([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge cacheFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->cacheFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge cacheFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->cacheFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge createAsymmetricCrypto(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->createAsymmetricCrypto(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->createSymmetricCrypto(Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->createSymmetricCrypto(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge deleteFile(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->deleteFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge desBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->desBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->desDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->desEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->desEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge digestBase64Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->digestBase64Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge downloadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->downloadFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljx/c;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge encodeURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->encodeURI(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge encodeURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->encodeURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lgp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "java"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "cookie"

    .line 18
    .line 19
    sget-object v2, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "cache"

    .line 25
    .line 26
    sget-object v2, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "book"

    .line 39
    .line 40
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "result"

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "baseUrl"

    .line 53
    .line 54
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->baseUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "chapter"

    .line 60
    .line 61
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "title"

    .line 67
    .line 68
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v1, v2

    .line 79
    :goto_0
    invoke-virtual {v0, v1, p2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "src"

    .line 83
    .line 84
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "nextChapterUrl"

    .line 90
    .line 91
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->nextChapterUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "rssArticle"

    .line 97
    .line 98
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getRssArticle()Lio/legado/app/data/entities/RssArticle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, p2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "fromBookInfo"

    .line 106
    .line 107
    iget-boolean v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isFromBookInfo:Z

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1, p2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lox/g;

    .line 124
    .line 125
    invoke-static {p2, v1}, Llh/x3;->r(Lio/legado/app/data/entities/BaseSource;Lox/g;)Lorg/mozilla/javascript/Scriptable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v2, p2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->topScopeRef:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v2, p2

    .line 143
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 144
    .line 145
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object p2, Lhp/j;->b:Lhp/j;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lhp/j;->c(Lgp/b;)Lgp/b;

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJSCallCount:I

    .line 153
    .line 154
    add-int/lit8 v1, p2, 0x1

    .line 155
    .line 156
    iput v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJSCallCount:I

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    if-le p2, v1, :cond_5

    .line 161
    .line 162
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->topScopeRef:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->compileScriptCache(Ljava/lang/String;)Lgp/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lox/g;

    .line 182
    .line 183
    check-cast p1, Lhp/f;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p2, Lhp/g;

    .line 196
    .line 197
    iget-object v1, p2, Lhp/g;->i:Lox/g;

    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    sget-object v2, Lry/e1;->i:Lry/e1;

    .line 202
    .line 203
    invoke-interface {p0, v2}, Lox/g;->get(Lox/f;)Lox/e;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iput-object p0, p2, Lhp/g;->i:Lox/g;

    .line 210
    .line 211
    :cond_6
    const/4 p0, 0x1

    .line 212
    iput-boolean p0, p2, Lhp/g;->X:Z

    .line 213
    .line 214
    iget v2, p2, Lhp/g;->Y:I

    .line 215
    .line 216
    add-int/2addr v2, p0

    .line 217
    iput v2, p2, Lhp/g;->Y:I

    .line 218
    .line 219
    const/16 p0, 0xa

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, -0x1

    .line 223
    if-ge v2, p0, :cond_7

    .line 224
    .line 225
    :try_start_1
    iget-object p0, p1, Lhp/f;->b:Lorg/mozilla/javascript/Script;

    .line 226
    .line 227
    invoke-interface {p0, p2, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object p1, p1, Lhp/f;->a:Lhp/j;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lhp/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iput-object v1, p2, Lhp/g;->i:Lox/g;

    .line 241
    .line 242
    iput-boolean v3, p2, Lhp/g;->X:Z

    .line 243
    .line 244
    iget p1, p2, Lhp/g;->Y:I

    .line 245
    .line 246
    add-int/2addr p1, v4

    .line 247
    iput p1, p2, Lhp/g;->Y:I

    .line 248
    .line 249
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    goto :goto_7

    .line 255
    :catch_0
    move-exception p0

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    :try_start_2
    new-instance p0, Lcom/script/rhino/RhinoRecursionError;

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/script/rhino/RhinoRecursionError;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    move p1, v4

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_5
    instance-of v0, p0, Lorg/mozilla/javascript/JavaScriptException;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    check-cast v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    new-instance v2, Lcom/script/ScriptException;

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-direct {v2, v0, v5, p1}, Lcom/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :goto_7
    iput-object v1, p2, Lhp/g;->i:Lox/g;

    .line 309
    .line 310
    iput-boolean v3, p2, Lhp/g;->X:Z

    .line 311
    .line 312
    iget p1, p2, Lhp/g;->Y:I

    .line 313
    .line 314
    add-int/2addr p1, v4

    .line 315
    iput p1, p2, Lhp/g;->Y:I

    .line 316
    .line 317
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :catchall_1
    move-exception p0

    .line 322
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "bookName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseBook;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-object v0

    .line 63
    :cond_4
    :goto_1
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lio/legado/app/data/entities/BaseBook;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v0, v1

    .line 83
    :goto_2
    if-nez v0, :cond_9

    .line 84
    .line 85
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Lir/h0;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lir/h0;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v0, v1

    .line 103
    :goto_3
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lio/legado/app/data/entities/BaseSource;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_7

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    :cond_7
    if-nez v1, :cond_8

    .line 123
    .line 124
    const-string p0, ""

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    return-object v1

    .line 128
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

    .line 130
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
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

    .line 129
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge get7zByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get7zByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get7zStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->get7zStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getElement(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule(Ljava/lang/String;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lir/g;

    .line 42
    .line 43
    iget-object v3, v2, Lir/g;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lir/g;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, v2, Lir/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, Lir/g;->a:Lir/f;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    if-eq v4, v1, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getElements$app(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v4, v3

    .line 82
    sget-object v3, Lio/legado/app/model/analyzeRule/AnalyzeByRegex;->INSTANCE:Lio/legado/app/model/analyzeRule/AnalyzeByRegex;

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "&&"

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x4

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeByRegex;->getElement$default(Lio/legado/app/model/analyzeRule/AnalyzeByRegex;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v5, v3

    .line 108
    invoke-virtual {p0, v5, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v5, v3

    .line 114
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;->getObject$app(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v5, v3

    .line 124
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;->getElements$app(Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    iget-object v3, v2, Lir/g;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_1

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Lir/g;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    return-object v0

    .line 150
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 151
    return-object p0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule(Ljava/lang/String;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/g;

    .line 34
    .line 35
    iget-object v3, v2, Lir/g;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v2, Lir/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lir/g;->a:Lir/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eq v2, v1, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getElements$app(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeByRegex;->INSTANCE:Lio/legado/app/model/analyzeRule/AnalyzeByRegex;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "&&"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeByRegex;->getElements$default(Lio/legado/app/model/analyzeRule/AnalyzeByRegex;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v4, v3

    .line 96
    invoke-virtual {p0, v4, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v4, v3

    .line 102
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;->getList$app(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v4, v3

    .line 112
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;->getElements$app(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public bridge getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getRarByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getRarByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getRarStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->getRarStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getReadBookConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getReadBookConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getReadBookConfigMap()Ljava/util/Map;
    .locals 0
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
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getReadBookConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSource()Lio/legado/app/data/entities/BaseSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 260
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 250
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 7

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRuleCacheString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 256
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRuleCacheString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    .line 259
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/util/List;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/util/List;Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_e

    .line 16
    .line 17
    instance-of v1, p2, Lorg/mozilla/javascript/NativeObject;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/g;

    .line 27
    .line 28
    iget-object v1, p1, Lir/g;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/g;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lir/g;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p1, Lir/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/NativeObject;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v0

    .line 61
    :goto_0
    if-eqz v3, :cond_e

    .line 62
    .line 63
    invoke-direct {p0, v3, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Lir/g;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lir/g;

    .line 84
    .line 85
    iget-object v1, v0, Lir/g;->f:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lir/g;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, v0, Lir/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, v0, Lir/g;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 111
    .line 112
    :cond_6
    iget-object v3, v0, Lir/g;->a:Lir/f;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    if-eq v3, v2, :cond_a

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-eq v3, v4, :cond_8

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v3, v4, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {p0, v1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    if-eqz p3, :cond_9

    .line 135
    .line 136
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getString0$app(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getString$app(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    move-object p2, v1

    .line 172
    :cond_c
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iget-object v1, v0, Lir/g;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p0, p2, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Lir/g;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_1

    .line 191
    :cond_d
    move-object v0, p2

    .line 192
    :cond_e
    :goto_3
    const-string p1, ""

    .line 193
    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p4, :cond_10

    .line 202
    .line 203
    const/4 p4, 0x0

    .line 204
    const/4 v0, 0x6

    .line 205
    const/16 v1, 0x26

    .line 206
    .line 207
    invoke-static {p2, v1, p4, v0}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    const/4 v0, -0x1

    .line 212
    if-le p4, v0, :cond_10

    .line 213
    .line 214
    sget-object p4, Le10/a;->b:Lg10/a;

    .line 215
    .line 216
    invoke-virtual {p4, p2}, Lg10/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :cond_10
    if-eqz p3, :cond_13

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_12

    .line 230
    .line 231
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->baseUrl:Ljava/lang/String;

    .line 232
    .line 233
    if-nez p0, :cond_11

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_11
    return-object p0

    .line 237
    :cond_12
    sget-object p1, Ljw/l0;->a:Ljx/l;

    .line 238
    .line 239
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;

    .line 240
    .line 241
    invoke-static {p0, p2}, Ljw/l0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
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

    .line 368
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 362
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 365
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRuleCacheString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 367
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStringList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/g;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getStringList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getStringList(Ljava/util/List;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/g;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_e

    .line 16
    .line 17
    instance-of v1, p2, Lorg/mozilla/javascript/NativeObject;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/g;

    .line 27
    .line 28
    iget-object v1, p1, Lir/g;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/g;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lir/g;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p1, Lir/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/NativeObject;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object p2, p1, Lir/g;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    instance-of p2, v3, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v3, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_d

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0, v2, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Lir/g;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p2, p1, Lir/g;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_f

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p0, p2, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Lir/g;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v3, p1

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lir/g;

    .line 140
    .line 141
    iget-object v3, v1, Lir/g;->f:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->putRule(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lir/g;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v3, v1, Lir/g;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_a

    .line 159
    .line 160
    iget-object v4, v1, Lir/g;->a:Lir/f;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    if-eq v4, v2, :cond_8

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    if-eq v4, v5, :cond_7

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    if-eq v4, v5, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {p0, v3, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSoup(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getStringList$app(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByJSonPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;->getStringList$app(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-direct {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getAnalyzeByXPath(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, v3}, Lio/legado/app/model/analyzeRule/AnalyzeByXPath;->getStringList$app(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_3
    move-object p2, v3

    .line 209
    :cond_a
    iget-object v3, v1, Lir/g;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_c

    .line 216
    .line 217
    instance-of v3, p2, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    check-cast p2, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {p0, v4, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Lir/g;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move-object p2, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_c
    iget-object v3, v1, Lir/g;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-lez v3, :cond_4

    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p0, p2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->replaceRegex(Ljava/lang/String;Lir/g;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_d
    move-object v3, p2

    .line 275
    goto :goto_5

    .line 276
    :cond_e
    move-object v3, v0

    .line 277
    :cond_f
    :goto_5
    if-nez v3, :cond_10

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    instance-of p1, v3, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    check-cast v3, Ljava/lang/CharSequence;

    .line 285
    .line 286
    const-string p1, "\n"

    .line 287
    .line 288
    filled-new-array {p1}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 p2, 0x0

    .line 293
    const/4 v1, 0x6

    .line 294
    invoke-static {v3, p1, p2, v1}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_11
    if-eqz p3, :cond_14

    .line 299
    .line 300
    new-instance p1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    instance-of p2, v3, Ljava/util/List;

    .line 306
    .line 307
    if-eqz p2, :cond_13

    .line 308
    .line 309
    check-cast v3, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :cond_12
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_13

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    sget-object v0, Ljw/l0;->a:Ljx/l;

    .line 326
    .line 327
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;

    .line 328
    .line 329
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-static {v0, p3}, Ljw/l0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_12

    .line 342
    .line 343
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_13
    return-object p1

    .line 354
    :cond_14
    instance-of p0, v3, Ljava/util/List;

    .line 355
    .line 356
    if-eqz p0, :cond_15

    .line 357
    .line 358
    check-cast v3, Ljava/util/List;

    .line 359
    .line 360
    return-object v3

    .line 361
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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleName:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge getThemeConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getThemeConfigMap()Ljava/util/Map;
    .locals 0
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
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getThemeMode()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getTxtInFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getTxtInFolder(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getVerificationCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getVerificationCode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getWebViewUA()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getWebViewUA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getZipByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getZipStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->getZipStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->head(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge hexDecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexDecodeToByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge hexDecodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexDecodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge hexEncodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexEncodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge htmlFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->htmlFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge importScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->importScript(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge log(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge logType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->logType(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge longToast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->longToast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge md5Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->md5Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge md5Encode16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->md5Encode16(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge openUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->openUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->openUrl(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getBook()Lio/legado/app/data/entities/BaseBook;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lio/legado/app/data/entities/BaseBook;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleData:Lir/h0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lir/h0;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->source:Lio/legado/app/data/entities/BaseSource;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object p2
.end method

.method public bridge queryBase64TTF(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->queryBase64TTF(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge queryTTF(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->queryTTF(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge queryTTF(Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->queryTTF(Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;

    move-result-object p0

    return-object p0
.end method

.method public bridge randomUUID()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->randomUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final reGetBook()V
    .locals 5

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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lox/g;

    .line 43
    .line 44
    new-instance v3, Lir/h;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v0, v1, v2, v4}, Lir/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void

    .line 54
    :cond_5
    const-string p0, "\u53ea\u80fd\u5728 preUpdateJs \u4e2d\u8c03\u7528"

    .line 55
    .line 56
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge readExternalFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readExternalFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readFile(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readFile(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readTxtFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readTxtFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readTxtFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->readTxtFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final refreshTocUrl()V
    .locals 5

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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->coroutineContext:Lox/g;

    .line 44
    .line 45
    new-instance v3, Lir/h;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v0, v1, v2, v4}, Lir/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void

    .line 55
    :cond_5
    const-string p0, "\u53ea\u80fd\u5728 preUpdateJs \u4e2d\u8c03\u7528"

    .line 56
    .line 57
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge s2t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->s2t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-result-object p0

    return-object p0
.end method

.method public final setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->content:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, p1, Lorg/jsoup/nodes/Node;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcy/a;->q0(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput-boolean p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isJSON:Z

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByXPath:Lio/legado/app/model/analyzeRule/AnalyzeByXPath;

    .line 26
    .line 27
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSoup:Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;

    .line 28
    .line 29
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->analyzeByJSonPath:Lio/legado/app/model/analyzeRule/AnalyzeByJSonPath;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "\u5185\u5bb9\u4e0d\u53ef\u7a7a\uff08Content cannot be null\uff09"

    .line 33
    .line 34
    invoke-static {p0}, Lge/c;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcy/a;->o0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "URL("

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") error\n"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->redirectUrl:Ljava/net/URL;

    .line 52
    .line 53
    return-object p0
.end method

.method public final setRuleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->ruleName:Ljava/lang/String;

    .line 11
    .line 12
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
            "Lir/g;",
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
    goto/16 :goto_b

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
    sget-object v1, Lir/f;->n0:Lir/f;

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
    invoke-static {p1, p2, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isRegex:Z

    .line 31
    .line 32
    move p2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->isRegex:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :goto_0
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Lir/f;->Y:Lir/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget-object v4, Lqp/c;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-eqz v5, :cond_b

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v5, p2, :cond_9

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v3

    .line 76
    move v7, v2

    .line 77
    move v8, v7

    .line 78
    :goto_3
    if-gt v7, v5, :cond_8

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    move v9, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move v9, v5

    .line 85
    :goto_4
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v9, v6}, Lzx/k;->e(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-gtz v9, :cond_4

    .line 94
    .line 95
    move v9, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move v9, v2

    .line 98
    :goto_5
    if-nez v8, :cond_6

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-nez v9, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    invoke-virtual {p2, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_9

    .line 128
    .line 129
    new-instance v5, Lir/g;

    .line 130
    .line 131
    invoke-direct {v5, p0, p2, v1}, Lir/g;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Lir/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    new-instance p2, Lir/g;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lir/f;->Z:Lir/f;

    .line 154
    .line 155
    invoke-direct {p2, p0, v5, v6}, Lir/g;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Lir/f;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-le v4, p2, :cond_12

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-int/2addr p2, v3

    .line 181
    move v4, v2

    .line 182
    move v5, v4

    .line 183
    :goto_7
    if-gt v4, p2, :cond_11

    .line 184
    .line 185
    if-nez v5, :cond_c

    .line 186
    .line 187
    move v7, v4

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move v7, p2

    .line 190
    :goto_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v7, v6}, Lzx/k;->e(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-gtz v7, :cond_d

    .line 199
    .line 200
    move v7, v3

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    move v7, v2

    .line 203
    :goto_9
    if-nez v5, :cond_f

    .line 204
    .line 205
    if-nez v7, :cond_e

    .line 206
    .line 207
    move v5, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    if-nez v7, :cond_10

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_10
    add-int/lit8 p2, p2, -0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_11
    :goto_a
    add-int/2addr p2, v3

    .line 219
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-lez p2, :cond_12

    .line 232
    .line 233
    new-instance p2, Lir/g;

    .line 234
    .line 235
    invoke-direct {p2, p0, p1, v1}, Lir/g;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Lir/f;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    :goto_b
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 243
    .line 244
    return-object p0
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->startBrowser(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->startBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge strToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->strToBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge strToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->strToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->t2s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge timeFormat(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->timeFormat(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge timeFormatUTC(JLjava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->timeFormatUTC(JLjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge toNumChapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toNumChapter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge toURL(Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toURL(Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge toURL(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->toURL(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    move-result-object p0

    return-object p0
.end method

.method public bridge toast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge tripleDESDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->tripleDESDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESDecodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->tripleDESDecodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->tripleDESEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESEncodeBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->tripleDESEncodeBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge un7zFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->un7zFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unArchiveFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unArchiveFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unrarFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unrarFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unzipFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unzipFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-super/range {p0 .. p7}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-super/range {p0 .. p7}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge writeExternalFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->writeExternalFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
