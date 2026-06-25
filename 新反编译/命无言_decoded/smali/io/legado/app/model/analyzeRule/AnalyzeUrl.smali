.class public final Lio/legado/app/model/analyzeRule/AnalyzeUrl;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lio/legado/app/help/JsExtensions;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;
    }
.end annotation


# static fields
.field public static final Companion:Ljm/k;

.field private static final customIp$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field

.field private static final pagePattern:Ljava/util/regex/Pattern;

.field private static final paramPattern:Ljava/util/regex/Pattern;

.field private static final queryEncoder:Lcn/hutool/core/codec/PercentCodec;


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private bodyJs:Ljava/lang/String;

.field private final callTimeout:Ljava/lang/Long;

.field private final chapter:Lio/legado/app/data/entities/BookChapter;

.field private charset:Ljava/lang/String;

.field private final concurrentRateLimiter:Lgl/u;

.field private coroutineContext:Lar/i;

.field private dnsIp:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final enabledCookieJar:Z

.field private encodedForm:Ljava/lang/String;

.field private encodedQuery:Ljava/lang/String;

.field private final headerMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final infoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;

.field private method:Lol/i0;

.field private final page:Ljava/lang/Integer;

.field private proxy:Ljava/lang/String;

.field private final readTimeout:Ljava/lang/Long;

.field private retry:I

.field private final ruleData:Ljm/i0;

.field private ruleUrl:Ljava/lang/String;

.field private serverID:Ljava/lang/Long;

.field private final source:Lio/legado/app/data/entities/BaseSource;

.field private final speakSpeed:Ljava/lang/Integer;

.field private final speakText:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private urlNoQuery:Ljava/lang/String;

.field private useWebView:Z

.field private webJs:Ljava/lang/String;

.field private webViewDelayTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 7
    .line 8
    const-string v0, "\\s*,\\s*(?=\\{)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->paramPattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "<(.*?)>"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->pagePattern:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    sget-object v0, Lw8/a;->b:Lcn/hutool/core/codec/PercentCodec;

    .line 30
    .line 31
    const-string v1, "!$%&()*+,/:;=?@[\\]^`{|}"

    .line 32
    .line 33
    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->queryEncoder:Lcn/hutool/core/codec/PercentCodec;

    .line 42
    .line 43
    new-instance v0, Lgn/b;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lgn/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->customIp$delegate:Lvq/c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    const-string v0, "mUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7ffc

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    .line 45
    invoke-direct/range {v1 .. v18}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lio/legado/app/data/entities/BaseSource;",
            "Ljm/i0;",
            "Lio/legado/app/data/entities/BookChapter;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lar/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "mUrl"

    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseUrl"

    invoke-static {p6, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineContext"

    invoke-static {p12, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->speakText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->speakSpeed:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 9
    iput-object p8, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Ljm/i0;

    .line 10
    iput-object p9, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 11
    iput-object p10, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->readTimeout:Ljava/lang/Long;

    .line 12
    iput-object p11, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->callTimeout:Ljava/lang/Long;

    .line 13
    iput-object p12, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->infoMap:Ljava/util/Map;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 18
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 19
    sget-object p1, Lol/i0;->i:Lol/i0;

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Lol/i0;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    .line 20
    invoke-interface {p7}, Lio/legado/app/data/entities/BaseSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->enabledCookieJar:Z

    .line 21
    new-instance p3, Lgl/u;

    invoke-direct {p3, p7}, Lgl/u;-><init>(Lio/legado/app/data/entities/BaseSource;)V

    iput-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->concurrentRateLimiter:Lgl/u;

    .line 22
    iget-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    sget-object p4, Lar/e;->i:Lar/e;

    invoke-interface {p3, p4}, Lar/i;->minusKey(Lar/h;)Lar/i;

    move-result-object p3

    iput-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    .line 23
    sget-object p3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->paramPattern:Ljava/util/regex/Pattern;

    iget-object p5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    invoke-virtual {p5, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "substring(...)"

    invoke-static {p1, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    :cond_1
    if-nez p13, :cond_3

    .line 25
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    .line 26
    sget-object p3, Lgj/j;->v:Lgj/j;

    .line 27
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object p3

    const-string p5, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    invoke-static {p3, p5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lgj/g;

    .line 28
    iget-object p5, p3, Lgj/g;->i:Lar/i;

    .line 29
    invoke-interface {p1, p4}, Lar/i;->minusKey(Lar/h;)Lar/i;

    move-result-object p1

    .line 30
    iput-object p1, p3, Lgj/g;->i:Lar/i;

    if-eqz p7, :cond_2

    move/from16 p1, p14

    .line 31
    :try_start_0
    invoke-interface {p7, p1}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 32
    iput-object p5, p3, Lgj/g;->i:Lar/i;

    .line 33
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    iput-object p5, p3, Lgj/g;->i:Lar/i;

    .line 35
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    goto :goto_2

    :cond_3
    move-object p1, p13

    :goto_2
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 37
    const-string p3, "proxy"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 38
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->proxy:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->initUrl()V

    .line 41
    sget-object p1, Lvp/s0;->a:Lvq/i;

    if-eqz p7, :cond_5

    invoke-interface {p7}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    :cond_6
    invoke-static {p1}, Lvp/s0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->domain:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 42
    const-string v6, ""

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    .line 43
    sget-object v12, Lar/j;->i:Lar/j;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 p17, v2

    :goto_d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move/from16 p16, v14

    goto :goto_e

    :cond_d
    move-object/from16 p17, p15

    goto :goto_d

    .line 44
    :goto_e
    invoke-direct/range {p2 .. p17}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getClient$lambda$0$0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeStrRequest(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLar/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLar/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCustomIp$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->customIp$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getParamPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->paramPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCookie(Lio/legado/app/model/analyzeRule/AnalyzeUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->setCookie()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final analyzeFields(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->charset:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodeParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final analyzeJs()V
    .locals 8

    .line 1
    sget-object v0, Lzk/c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "@result"

    .line 18
    .line 19
    const-string v6, "substring(...)"

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v4, v3, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v5, v1, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v3, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v5, v1, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method private final analyzeQuery(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->charset:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodeParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedQuery:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final analyzeUrl()V
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption"

    .line 2
    .line 3
    const-string v1, "getType(...)"

    .line 4
    .line 5
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->paramPattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "substring(...)"

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    sget-object v6, Lvp/s0;->a:Lvq/i;

    .line 39
    .line 40
    iget-object v6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v3}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6}, Lvp/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iput-object v6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v3, v6, :cond_c

    .line 67
    .line 68
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lvp/g0;->b()Lvg/n;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeUrl$a;

    .line 86
    .line 87
    invoke-direct {v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    check-cast v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_1
    invoke-static {v3}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    instance-of v6, v3, Lvq/f;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    move-object v3, v7

    .line 124
    :cond_3
    check-cast v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_1
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeUrl$b;

    .line 133
    .line 134
    invoke-direct {v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$b;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    check-cast v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :goto_3
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    instance-of v0, v1, Lvq/f;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object v7, v1

    .line 171
    :goto_5
    move-object v3, v7

    .line 172
    check-cast v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    const-string v0, "\u94fe\u63a5\u53c2\u6570 JSON \u683c\u5f0f\u4e0d\u89c4\u8303\uff0c\u8bf7\u6539\u4e3a\u89c4\u8303\u683c\u5f0f"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getMethod()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string v1, "POST"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    sget-object v0, Lol/i0;->v:Lol/i0;

    .line 198
    .line 199
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Lol/i0;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getHeaderMap()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getBody()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->type:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getCharset()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->charset:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getRetry()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 274
    .line 275
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->useWebView()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->useWebView:Z

    .line 280
    .line 281
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getWebJs()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webJs:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getBodyJs()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->bodyJs:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getDnsIp()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->dnsIp:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getJs()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getServerID()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->serverID:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getWebViewDelayTime()Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-wide/16 v1, 0x0

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    move-wide v6, v1

    .line 341
    :goto_7
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    iput-wide v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webViewDelayTime:J

    .line 346
    .line 347
    :cond_c
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Lol/i0;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    if-ne v0, v1, :cond_e

    .line 361
    .line 362
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    invoke-static {v0}, Lvp/q0;->y(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    invoke-static {v0}, Lvp/q0;->D(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    const-string v2, "Content-Type"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/CharSequence;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    :cond_d
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->analyzeFields(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_f
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v1, 0x3f

    .line 409
    .line 410
    const/4 v2, 0x6

    .line 411
    invoke-static {v0, v1, v4, v2}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v1, -0x1

    .line 416
    if-eq v0, v1, :cond_10

    .line 417
    .line 418
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 419
    .line 420
    add-int/lit8 v2, v0, 0x1

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->analyzeQuery(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 442
    .line 443
    :cond_10
    :goto_8
    return-void
.end method

.method private final appendEncoded(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/nio/charset/Charset;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    sget-object p3, Lvp/s0;->a:Lvq/i;

    .line 5
    .line 6
    const-string p3, "str"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move p3, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lvp/s0;->b:Lvq/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x25

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, p3, 0x2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, p3, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2}, Lvp/s0;->g(C)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lvp/s0;->g(C)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p4, :cond_9

    .line 81
    .line 82
    const-string p3, "src"

    .line 83
    .line 84
    invoke-static {p2, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :goto_1
    const-string v1, "toString(...)"

    .line 97
    .line 98
    if-ge v0, p4, :cond_8

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x30

    .line 105
    .line 106
    if-gt v3, v2, :cond_3

    .line 107
    .line 108
    const/16 v3, 0x3a

    .line 109
    .line 110
    if-ge v2, v3, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v3, 0x41

    .line 114
    .line 115
    if-gt v3, v2, :cond_4

    .line 116
    .line 117
    const/16 v3, 0x5b

    .line 118
    .line 119
    if-ge v2, v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v3, 0x61

    .line 123
    .line 124
    if-gt v3, v2, :cond_5

    .line 125
    .line 126
    const/16 v3, 0x7b

    .line 127
    .line 128
    if-ge v2, v3, :cond_5

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/16 v3, 0x10

    .line 135
    .line 136
    if-ge v2, v3, :cond_6

    .line 137
    .line 138
    const-string v4, "%0"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/16 v4, 0x100

    .line 142
    .line 143
    if-ge v2, v4, :cond_7

    .line 144
    .line 145
    const-string v4, "%"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v4, "%u"

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lli/b;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-static {p2, p4}, Lb2/c;->n(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic b(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait$lambda$0$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final customIp_delegate$lambda$0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->upload$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest$lambda$1(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final encodeParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v3, "escape"

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object p2, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v3, "forName(...)"

    .line 39
    .line 40
    invoke-static {p2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    sget-object p2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    :goto_3
    if-eqz p3, :cond_8

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    sget-object p3, Lvp/s0;->a:Lvq/i;

    .line 51
    .line 52
    const-string p3, "str"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move p3, v0

    .line 58
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge p3, v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, Lvp/s0;->a:Lvq/i;

    .line 69
    .line 70
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/BitSet;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v2, 0x25

    .line 86
    .line 87
    if-ne v1, v2, :cond_6

    .line 88
    .line 89
    add-int/lit8 v1, p3, 0x2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_6

    .line 96
    .line 97
    add-int/lit8 v2, p3, 0x1

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v2}, Lvp/s0;->g(C)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-static {v1}, Lvp/s0;->g(C)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object p3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->queryEncoder:Lcn/hutool/core/codec/PercentCodec;

    .line 123
    .line 124
    new-array v0, v0, [C

    .line 125
    .line 126
    invoke-virtual {p3, p1, p2, v0}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "encode(...)"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object p1

    .line 136
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    move v4, v0

    .line 146
    :goto_5
    if-gt v4, p3, :cond_e

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-string v6, "&"

    .line 153
    .line 154
    if-lez v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_9
    const/4 v5, 0x4

    .line 160
    invoke-static {p1, v6, v4, v0, v5}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, -0x1

    .line 165
    if-ne v6, v7, :cond_a

    .line 166
    .line 167
    move v6, p3

    .line 168
    :cond_a
    const-string v8, "="

    .line 169
    .line 170
    invoke-static {p1, v8, v4, v0, v5}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v9, "substring(...)"

    .line 175
    .line 176
    if-eq v5, v7, :cond_c

    .line 177
    .line 178
    if-le v5, v6, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    :goto_6
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v2

    .line 206
    :goto_7
    invoke-direct {p0, v3, v4, v1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->appendEncoded(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/nio/charset/Charset;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v3, v5, v1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->appendEncoded(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    add-int/lit8 v4, v6, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "toString(...)"

    .line 225
    .line 226
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method

.method public static synthetic evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLar/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "<?xml version=\"1.0\"?>"

    .line 10
    .line 11
    instance-of v5, v3, Ljm/n;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Ljm/n;

    .line 17
    .line 18
    iget v6, v5, Ljm/n;->j0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljm/n;->j0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljm/n;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Ljm/n;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Ljm/n;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 38
    .line 39
    iget v7, v5, Ljm/n;->j0:I

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eq v7, v11, :cond_4

    .line 49
    .line 50
    if-eq v7, v10, :cond_3

    .line 51
    .line 52
    if-eq v7, v9, :cond_2

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    iget-wide v6, v5, Ljm/n;->Y:J

    .line 57
    .line 58
    iget-boolean v2, v5, Ljm/n;->X:Z

    .line 59
    .line 60
    :try_start_0
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v6, v5, Ljm/n;->Y:J

    .line 77
    .line 78
    iget-boolean v2, v5, Ljm/n;->X:Z

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    iget-wide v6, v5, Ljm/n;->Y:J

    .line 86
    .line 87
    iget-boolean v2, v5, Ljm/n;->X:Z

    .line 88
    .line 89
    :try_start_2
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget-wide v7, v5, Ljm/n;->Y:J

    .line 95
    .line 96
    iget-boolean v2, v5, Ljm/n;->X:Z

    .line 97
    .line 98
    iget-boolean v0, v5, Ljm/n;->A:Z

    .line 99
    .line 100
    iget-object v4, v5, Ljm/n;->v:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v5, Ljm/n;->i:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_3
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-wide v13, v7

    .line 110
    move-object v8, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->setCookie()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    :try_start_4
    iget-boolean v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->useWebView:Z

    .line 123
    .line 124
    if-eqz v3, :cond_e

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iget-object v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Lol/i0;

    .line 129
    .line 130
    sget-object v4, Ljm/m;->a:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 137
    .line 138
    if-ne v3, v10, :cond_a

    .line 139
    .line 140
    invoke-direct {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getClient()Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 145
    .line 146
    new-instance v7, Ljm/i;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct {v7, v1, v8}, Ljm/i;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v8, p1

    .line 153
    .line 154
    iput-object v8, v5, Ljm/n;->i:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v15, p2

    .line 157
    .line 158
    iput-object v15, v5, Ljm/n;->v:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v0, v5, Ljm/n;->A:Z

    .line 161
    .line 162
    iput-boolean v2, v5, Ljm/n;->X:Z

    .line 163
    .line 164
    iput-wide v13, v5, Ljm/n;->Y:J

    .line 165
    .line 166
    iput v11, v5, Ljm/n;->j0:I

    .line 167
    .line 168
    invoke-static {v3, v4, v7, v5}, Lol/g0;->e(Lokhttp3/OkHttpClient;ILlr/l;Lar/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v6, :cond_6

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    move-object/from16 v18, v15

    .line 177
    .line 178
    :goto_1
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 179
    .line 180
    move-wide v15, v13

    .line 181
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-interface {v4}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v4, v12

    .line 199
    :goto_2
    iget-object v7, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webJs:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object/from16 v20, v7

    .line 207
    .line 208
    :goto_3
    iget-object v7, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-wide v8, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webViewDelayTime:J

    .line 211
    .line 212
    new-instance v13, Lol/g;

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x244

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    move-wide v7, v15

    .line 225
    move-object v15, v3

    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    invoke-direct/range {v13 .. v24}, Lol/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v5, Ljm/n;->i:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v12, v5, Ljm/n;->v:Ljava/lang/String;

    .line 234
    .line 235
    iput-boolean v0, v5, Ljm/n;->A:Z

    .line 236
    .line 237
    iput-boolean v2, v5, Ljm/n;->X:Z

    .line 238
    .line 239
    iput-wide v7, v5, Ljm/n;->Y:J

    .line 240
    .line 241
    iput v10, v5, Ljm/n;->j0:I

    .line 242
    .line 243
    invoke-virtual {v13, v5}, Lol/g;->c(Lcr/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v6, :cond_9

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_9
    move-wide v6, v7

    .line 252
    :goto_4
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_a
    move-object/from16 v8, p1

    .line 257
    .line 258
    move-object/from16 v15, p2

    .line 259
    .line 260
    iget-object v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v4}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object/from16 v18, v12

    .line 274
    .line 275
    :goto_5
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webJs:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    move-object/from16 v22, v8

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move-object/from16 v22, v4

    .line 283
    .line 284
    :goto_6
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    iget-wide v7, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webViewDelayTime:J

    .line 287
    .line 288
    new-instance v15, Lol/g;

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x246

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v20, p2

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    move-wide/from16 v23, v7

    .line 305
    .line 306
    invoke-direct/range {v15 .. v26}, Lol/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 307
    .line 308
    .line 309
    iput-object v12, v5, Ljm/n;->i:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v12, v5, Ljm/n;->v:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v0, v5, Ljm/n;->A:Z

    .line 314
    .line 315
    iput-boolean v2, v5, Ljm/n;->X:Z

    .line 316
    .line 317
    iput-wide v13, v5, Ljm/n;->Y:J

    .line 318
    .line 319
    iput v9, v5, Ljm/n;->j0:I

    .line 320
    .line 321
    invoke-virtual {v15, v5}, Lol/g;->c(Lcr/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-ne v3, v6, :cond_d

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    move-wide v6, v13

    .line 329
    :goto_7
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_e
    invoke-direct {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getClient()Lokhttp3/OkHttpClient;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget v7, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 338
    .line 339
    new-instance v9, Ljm/i;

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    invoke-direct {v9, v1, v10}, Ljm/i;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;I)V

    .line 343
    .line 344
    .line 345
    iput-object v12, v5, Ljm/n;->i:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v12, v5, Ljm/n;->v:Ljava/lang/String;

    .line 348
    .line 349
    iput-boolean v0, v5, Ljm/n;->A:Z

    .line 350
    .line 351
    iput-boolean v2, v5, Ljm/n;->X:Z

    .line 352
    .line 353
    iput-wide v13, v5, Ljm/n;->Y:J

    .line 354
    .line 355
    iput v8, v5, Ljm/n;->j0:I

    .line 356
    .line 357
    invoke-static {v3, v7, v9, v5}, Lol/g0;->e(Lokhttp3/OkHttpClient;ILlr/l;Lar/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v6, :cond_f

    .line 362
    .line 363
    :goto_8
    return-object v6

    .line 364
    :cond_f
    move-wide v6, v13

    .line 365
    :goto_9
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 366
    .line 367
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    sget-object v5, Lzk/c;->v:Lur/n;

    .line 388
    .line 389
    invoke-virtual {v5, v0}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ne v0, v11, :cond_10

    .line 394
    .line 395
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    const-string v5, "<?xml"

    .line 412
    .line 413
    invoke-static {v0, v5, v11}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    new-instance v0, Lio/legado/app/help/http/StrResponse;

    .line 420
    .line 421
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v0, v5, v3}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v3, v0

    .line 445
    goto :goto_a

    .line 446
    :cond_10
    iget-object v0, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->bodyJs:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v1, v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v4, Lio/legado/app/help/http/StrResponse;

    .line 463
    .line 464
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v4, v3, v0}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v3, v4

    .line 472
    :cond_11
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    sub-long/2addr v4, v6

    .line 477
    long-to-int v0, v4

    .line 478
    invoke-virtual {v3, v0}, Lio/legado/app/help/http/StrResponse;->putCallTime(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :goto_b
    if-eqz v2, :cond_18

    .line 483
    .line 484
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 485
    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    const/4 v2, -0x2

    .line 489
    goto :goto_c

    .line 490
    :cond_12
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 491
    .line 492
    if-eqz v2, :cond_13

    .line 493
    .line 494
    const/4 v2, -0x3

    .line 495
    goto :goto_c

    .line 496
    :cond_13
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 497
    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    const/4 v2, -0x4

    .line 501
    goto :goto_c

    .line 502
    :cond_14
    instance-of v2, v0, Ljava/net/SocketException;

    .line 503
    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    const/4 v2, -0x5

    .line 507
    goto :goto_c

    .line 508
    :cond_15
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 509
    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    const/4 v2, -0x6

    .line 513
    goto :goto_c

    .line 514
    :cond_16
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 515
    .line 516
    const/4 v3, -0x7

    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    const-string v4, "timeout"

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v2, v4, v5}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-ne v2, v11, :cond_17

    .line 533
    .line 534
    const/4 v2, -0x1

    .line 535
    goto :goto_c

    .line 536
    :cond_17
    move v2, v3

    .line 537
    :goto_c
    new-instance v3, Lio/legado/app/help/http/StrResponse;

    .line 538
    .line 539
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v3, v4, v0}, Lio/legado/app/help/http/StrResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2}, Lio/legado/app/help/http/StrResponse;->putCallTime(I)V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :cond_18
    throw v0
.end method

.method public static synthetic executeStrRequest$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLar/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final executeStrRequest$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 1

    .line 1
    const-string v0, "$this$newCallStrResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lol/g0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lol/g0;->g(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    :cond_3
    invoke-static {p0, p1}, Lol/g0;->f(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final executeStrRequest$lambda$1(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 3

    .line 1
    const-string v0, "$this$newCallStrResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lol/g0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Lol/i0;

    .line 12
    .line 13
    sget-object v1, Ljm/m;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string v1, "Content-Type"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 70
    .line 71
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    invoke-static {v1, p1}, Lol/g0;->g(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    :cond_5
    invoke-static {p0, p1}, Lol/g0;->f(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedQuery:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "url"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 129
    .line 130
    return-object p0
.end method

.method private final extractHostFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzk/c;->i:Lur/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lur/l;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public static synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->customIp_delegate$lambda$0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getByteArrayIfDataUri()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "data:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lzk/c;->e:Lur/n;

    .line 14
    .line 15
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lur/l;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    check-cast v0, Ljk/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol/p;->b(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->readTimeout:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->callTimeout:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->dnsIp:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-boolean v1, Lil/b;->v:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->dnsIp:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getCustomIp$delegate$cp()Lvq/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->dnsIp:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->readTimeout:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->readTimeout:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v4, 0x2

    .line 77
    int-to-long v4, v4

    .line 78
    mul-long/2addr v1, v4

    .line 79
    const-wide/32 v4, 0xea60

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->callTimeout:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->dnsIp:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lvp/q0;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljm/j;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljm/j;-><init>(Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method private static final getClient$lambda$0$0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private static final getResponseAwait$lambda$0$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 3

    .line 1
    const-string v0, "$this$newCallResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lol/g0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Lol/i0;

    .line 12
    .line 13
    sget-object v1, Ljm/m;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string v1, "Content-Type"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 70
    .line 71
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    invoke-static {v1, p1}, Lol/g0;->g(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    :cond_5
    invoke-static {p0, p1}, Lol/g0;->f(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedQuery:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "url"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 129
    .line 130
    return-object p0
.end method

.method public static synthetic getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 24
    .line 25
    if-eqz p7, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait(Ljava/lang/String;Ljava/lang/String;ZZZLar/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final replaceKeyPageJs()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "{{"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "}}"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljm/g0;

    .line 23
    .line 24
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, Ljm/g0;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljm/g0;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "substring(...)"

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v6, v0, Ljm/g0;->b:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    add-int v9, v8, v6

    .line 46
    .line 47
    iput v9, v0, Ljm/g0;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljm/g0;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget v10, v0, Ljm/g0;->b:I

    .line 56
    .line 57
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v9}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->replaceKeyPageJs$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v0, Ljm/g0;->d:I

    .line 69
    .line 70
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v6, v0, Ljm/g0;->b:I

    .line 96
    .line 97
    add-int/2addr v8, v6

    .line 98
    iput v8, v0, Ljm/g0;->b:I

    .line 99
    .line 100
    iput v8, v0, Ljm/g0;->d:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget v0, v0, Ljm/g0;->d:I

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v0, "toString(...)"

    .line 123
    .line 124
    invoke-static {v4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    iput-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->pagePattern:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v4, ","

    .line 162
    .line 163
    filled-new-array {v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x6

    .line 168
    invoke-static {v3, v4, v2, v5}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/16 v6, 0x20

    .line 183
    .line 184
    const-string v7, "group(...)"

    .line 185
    .line 186
    if-ge v4, v5, :cond_a

    .line 187
    .line 188
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v7, v1

    .line 204
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sub-int/2addr v7, v1

    .line 215
    move v8, v2

    .line 216
    move v9, v8

    .line 217
    :goto_3
    if-gt v8, v7, :cond_9

    .line 218
    .line 219
    if-nez v9, :cond_4

    .line 220
    .line 221
    move v10, v8

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move v10, v7

    .line 224
    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v10, v6}, Lmr/i;->g(II)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-gtz v10, :cond_5

    .line 233
    .line 234
    move v10, v1

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    move v10, v2

    .line 237
    :goto_5
    if-nez v9, :cond_7

    .line 238
    .line 239
    if-nez v10, :cond_6

    .line 240
    .line 241
    move v9, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    if-nez v10, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v4, v5, v1, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_b

    .line 267
    :cond_a
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sub-int/2addr v7, v1

    .line 287
    move v8, v2

    .line 288
    move v9, v8

    .line 289
    :goto_7
    if-gt v8, v7, :cond_10

    .line 290
    .line 291
    if-nez v9, :cond_b

    .line 292
    .line 293
    move v10, v8

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move v10, v7

    .line 296
    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-static {v10, v6}, Lmr/i;->g(II)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-gtz v10, :cond_c

    .line 305
    .line 306
    move v10, v1

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    move v10, v2

    .line 309
    :goto_9
    if-nez v9, :cond_e

    .line 310
    .line 311
    if-nez v10, :cond_d

    .line 312
    .line 313
    move v9, v1

    .line 314
    goto :goto_7

    .line 315
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    if-nez v10, :cond_f

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v4, v5, v1, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_b
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_11
    return-void
.end method

.method private static final replaceKeyPageJs$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p1, p0, Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    rem-double/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpg-double p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array v0, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "%.0f"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final saveCookie()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->enabledCookieJar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->domain:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "_cookieJar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/legado/app/help/CacheManager;->getFromMemory(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    instance-of v3, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 26
    .line 27
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->domain:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Lio/legado/app/help/http/CookieStore;->replaceCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/legado/app/help/CacheManager;->deleteMemory(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final setCookie()V
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->domain:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/legado/app/help/http/CookieStore;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v2, "Cookie"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lol/h;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->enabledCookieJar:Z

    .line 47
    .line 48
    const-string v1, "CookieJar"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final upload$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "$this$newCallStrResponse"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lio/legado/app/model/analyzeRule/AnalyzeUrl$c;

    .line 24
    .line 25
    invoke-direct {v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getType(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 57
    .line 58
    const-string v3, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    instance-of v3, v0, Lvq/f;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :cond_2
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    const-string v7, "contentType"

    .line 93
    .line 94
    const-string v8, "file"

    .line 95
    .line 96
    const-string v9, "fileName"

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "fileRequest"

    .line 115
    .line 116
    invoke-static {v10, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v10, Lvq/e;

    .line 127
    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    invoke-direct {v10, v9, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lvq/e;

    .line 134
    .line 135
    move-object/from16 v12, p2

    .line 136
    .line 137
    invoke-direct {v9, v8, v12}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lvq/e;

    .line 141
    .line 142
    move-object/from16 v13, p3

    .line 143
    .line 144
    invoke-direct {v8, v7, v13}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    new-array v7, v7, [Lvq/e;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    aput-object v10, v7, v14

    .line 152
    .line 153
    aput-object v9, v7, v6

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    aput-object v8, v7, v6

    .line 157
    .line 158
    invoke-static {v7}, Lwq/u;->G([Lvq/e;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v11, p1

    .line 167
    .line 168
    move-object/from16 v12, p2

    .line 169
    .line 170
    move-object/from16 v13, p3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->type:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Lol/g0;->a:Lokhttp3/MediaType;

    .line 176
    .line 177
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    .line 178
    .line 179
    invoke-direct {v3, v4, v6, v4}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILmr/e;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v6, v5, Ljava/util/Map;

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    check-cast v5, Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 228
    .line 229
    invoke-static {v6, v10}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    instance-of v11, v5, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object v5, v4

    .line 250
    :goto_4
    if-eqz v5, :cond_7

    .line 251
    .line 252
    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 253
    .line 254
    invoke-virtual {v11, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v13, v5

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move-object v13, v4

    .line 261
    :goto_5
    instance-of v5, v10, Ljava/io/File;

    .line 262
    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 266
    .line 267
    check-cast v10, Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v5, v10, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    instance-of v5, v10, [B

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 279
    .line 280
    move-object v12, v10

    .line 281
    check-cast v12, [B

    .line 282
    .line 283
    const/16 v16, 0x6

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-static/range {v11 .. v17}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    instance-of v5, v10, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 299
    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v10, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 308
    .line 309
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11, v10}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const-string v11, "toJson(...)"

    .line 318
    .line 319
    invoke-static {v10, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v10, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v1, v6, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v3, v5, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 364
    .line 365
    return-object v0
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

.method public bridge ajax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->m(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 2
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
    .locals 5

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
    const-string v1, "baseUrl"

    .line 20
    .line 21
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "cookie"

    .line 27
    .line 28
    sget-object v2, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "cache"

    .line 34
    .line 35
    sget-object v2, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "page"

    .line 41
    .line 42
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "key"

    .line 48
    .line 49
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->key:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "speakText"

    .line 55
    .line 56
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->speakText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "speakSpeed"

    .line 62
    .line 63
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->speakSpeed:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "book"

    .line 69
    .line 70
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Ljm/i0;

    .line 71
    .line 72
    instance-of v3, v2, Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object v2, v4

    .line 83
    :goto_0
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "source"

    .line 87
    .line 88
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "result"

    .line 94
    .line 95
    invoke-virtual {v0, p2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "infoMap"

    .line 99
    .line 100
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->infoMap:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    .line 113
    .line 114
    invoke-static {p2, v1}, Lq1/c;->m(Lio/legado/app/data/entities/BaseSource;Lar/i;)Lorg/mozilla/javascript/Scriptable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_1
    if-nez v4, :cond_2

    .line 119
    .line 120
    sget-object p2, Lgj/j;->v:Lgj/j;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lgj/j;->E(Lfj/b;)Lfj/b;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p2, Lgj/j;->v:Lgj/j;

    .line 130
    .line 131
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/io/StringReader;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2, v0, v1}, Lgj/j;->y(Ljava/io/StringReader;Lfj/b;Lar/i;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :goto_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 147
    .line 148
    .line 149
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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Ljm/i0;

    instance-of v2, v0, Lio/legado/app/data/entities/Book;

    if-eqz v2, :cond_0

    check-cast v0, Lio/legado/app/data/entities/Book;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    const-string v0, "title"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->chapter:Lio/legado/app/data/entities/BookChapter;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->chapter:Lio/legado/app/data/entities/BookChapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    .line 12
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Ljm/i0;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljm/i0;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v1, p1

    :cond_6
    if-nez v1, :cond_7

    .line 13
    const-string p1, ""

    return-object p1

    :cond_7
    return-object v1
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

.method public final getByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    .line 2
    .line 3
    new-instance v1, Ljm/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, Ljm/o;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    return-object v0
.end method

.method public final getByteArrayAwait(Lar/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljm/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljm/p;

    .line 7
    .line 8
    iget v1, v0, Ljm/p;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljm/p;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljm/p;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljm/p;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Ljm/p;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArrayIfDataUri()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iput v3, v0, Ljm/p;->A:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait(Lar/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
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

.method public final getErrResponse(Ljava/lang/Throwable;)Lokhttp3/Response;
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/Response$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "Error Response"

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 55
    .line 56
    invoke-static {p1}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, p1, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/legado/app/help/http/StrResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrResponse(Ljava/lang/Throwable;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public final getGlideUrl()Lu9/j;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->setCookie()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu9/j;

    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Li9/h;

    .line 9
    .line 10
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Li9/h;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lu9/j;-><init>(Ljava/lang/String;Lu9/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getHeaderMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    .line 2
    .line 3
    new-instance v1, Ljm/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, v2, v3}, Ljm/o;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/InputStream;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getInputStreamAwait(Lar/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljm/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljm/q;

    .line 7
    .line 8
    iget v1, v0, Ljm/q;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljm/q;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljm/q;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljm/q;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Ljm/q;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArrayIfDataUri()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iput v3, v0, Ljm/q;->A:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait(Lar/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
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

.method public final getResponse()Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    .line 2
    .line 3
    new-instance v1, Ljm/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p0, v2, v3}, Ljm/o;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lokhttp3/Response;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getResponseAwait(Lar/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljm/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljm/r;

    .line 7
    .line 8
    iget v1, v0, Ljm/r;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljm/r;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljm/r;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljm/r;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Ljm/r;->X:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget v2, v0, Ljm/r;->i:I

    .line 52
    .line 53
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->concurrentRateLimiter:Lgl/u;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, v0, Ljm/r;->i:I

    .line 64
    .line 65
    iput v4, v0, Ljm/r;->X:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lgl/u;->b(Lcr/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->setCookie()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getClient()Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 82
    .line 83
    new-instance v5, Ljm/i;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v5, p0, v6}, Ljm/i;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;I)V

    .line 87
    .line 88
    .line 89
    iput v2, v0, Ljm/r;->i:I

    .line 90
    .line 91
    iput v3, v0, Ljm/r;->X:I

    .line 92
    .line 93
    invoke-static {p1, v4, v5, v0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    check-cast p1, Lokhttp3/Response;

    .line 101
    .line 102
    return-object p1
.end method

.method public final getRuleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->serverID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lio/legado/app/data/entities/BaseSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrResponse()Lio/legado/app/help/http/StrResponse;
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;

    move-result-object v1

    return-object v1
.end method

.method public final getStrResponse(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 6

    .line 2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getStrResponse(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 6

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getStrResponse(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;
    .locals 7

    .line 4
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lar/i;

    new-instance v1, Lgl/w0;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lgl/w0;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZLar/d;)V

    invoke-static {v0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/legado/app/help/http/StrResponse;

    return-object p1
.end method

.method public final getStrResponseAwait(Ljava/lang/String;Ljava/lang/String;ZZZLar/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Ljm/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ljm/s;

    .line 7
    .line 8
    iget v1, v0, Ljm/s;->l0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljm/s;->l0:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljm/s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Ljm/s;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lar/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Ljm/s;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v2, p6, Ljm/s;->l0:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, p6, Ljm/s;->A:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Lgl/u;

    .line 51
    .line 52
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, p6, Ljm/s;->i0:I

    .line 65
    .line 66
    iget-boolean p5, p6, Ljm/s;->Z:Z

    .line 67
    .line 68
    iget-boolean p4, p6, Ljm/s;->Y:Z

    .line 69
    .line 70
    iget-boolean p3, p6, Ljm/s;->X:Z

    .line 71
    .line 72
    iget-object p2, p6, Ljm/s;->A:Ljava/lang/String;

    .line 73
    .line 74
    check-cast p2, Lgl/u;

    .line 75
    .line 76
    iget-object p2, p6, Ljm/s;->v:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p6, Ljm/s;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v5, p1

    .line 84
    move-object v0, p6

    .line 85
    move-object p1, p0

    .line 86
    move p6, p5

    .line 87
    move p5, p4

    .line 88
    move p4, p3

    .line 89
    move-object p3, p2

    .line 90
    move-object p2, v2

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    iget-object p1, p6, Ljm/s;->A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->type:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v7, p6, Ljm/s;->i:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, p6, Ljm/s;->v:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, p6, Ljm/s;->A:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean p3, p6, Ljm/s;->X:Z

    .line 119
    .line 120
    iput-boolean p4, p6, Ljm/s;->Y:Z

    .line 121
    .line 122
    iput-boolean p5, p6, Ljm/s;->Z:Z

    .line 123
    .line 124
    iput v6, p6, Ljm/s;->l0:I

    .line 125
    .line 126
    invoke-virtual {p0, p6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArrayAwait(Lar/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    :goto_2
    check-cast v0, [B

    .line 135
    .line 136
    invoke-static {v0}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lio/legado/app/help/http/StrResponse;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Lio/legado/app/help/http/StrResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :cond_7
    if-eqz p5, :cond_9

    .line 147
    .line 148
    iput-object v7, p6, Ljm/s;->i:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, p6, Ljm/s;->v:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean p3, p6, Ljm/s;->X:Z

    .line 153
    .line 154
    iput-boolean p4, p6, Ljm/s;->Y:Z

    .line 155
    .line 156
    iput-boolean p5, p6, Ljm/s;->Z:Z

    .line 157
    .line 158
    iput v5, p6, Ljm/s;->l0:I

    .line 159
    .line 160
    move p5, p4

    .line 161
    move p4, p3

    .line 162
    move-object p3, p2

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, p0

    .line 165
    invoke-direct/range {p1 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLar/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    return-object p2

    .line 173
    :cond_9
    move-object v0, p6

    .line 174
    move p6, p4

    .line 175
    move p4, p3

    .line 176
    move-object p3, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, p0

    .line 179
    iget-object v2, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->concurrentRateLimiter:Lgl/u;

    .line 180
    .line 181
    iput-object p2, v0, Ljm/s;->i:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p3, v0, Ljm/s;->v:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v7, v0, Ljm/s;->A:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean p4, v0, Ljm/s;->X:Z

    .line 188
    .line 189
    iput-boolean p6, v0, Ljm/s;->Y:Z

    .line 190
    .line 191
    iput-boolean p5, v0, Ljm/s;->Z:Z

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    iput v5, v0, Ljm/s;->i0:I

    .line 195
    .line 196
    iput v4, v0, Ljm/s;->l0:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lgl/u;->b(Lcr/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move v8, p6

    .line 206
    move p6, p5

    .line 207
    move p5, v8

    .line 208
    :goto_3
    iput-object v7, v0, Ljm/s;->i:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v7, v0, Ljm/s;->v:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v7, v0, Ljm/s;->A:Ljava/lang/String;

    .line 213
    .line 214
    iput-boolean p4, v0, Ljm/s;->X:Z

    .line 215
    .line 216
    iput-boolean p5, v0, Ljm/s;->Y:Z

    .line 217
    .line 218
    iput-boolean p6, v0, Ljm/s;->Z:Z

    .line 219
    .line 220
    iput v5, v0, Ljm/s;->i0:I

    .line 221
    .line 222
    iput v3, v0, Ljm/s;->l0:I

    .line 223
    .line 224
    move-object p6, v0

    .line 225
    invoke-direct/range {p1 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLar/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_b

    .line 230
    .line 231
    :goto_4
    return-object v1

    .line 232
    :cond_b
    return-object p2
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlNoQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lvp/j1;->E(Ljava/util/HashMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lil/b;->X:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0
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

.method public final initUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->analyzeJs()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->replaceKeyPageJs()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->analyzeUrl()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isPost()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Lol/i0;

    .line 2
    .line 3
    sget-object v1, Lol/i0;->v:Lol/i0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->chapter:Lio/legado/app/data/entities/BookChapter;

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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Ljm/i0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljm/i0;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method public final upload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lar/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol/p;->b(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 8
    .line 9
    new-instance v2, Lap/o;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lap/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p4}, Lol/g0;->e(Lokhttp3/OkHttpClient;ILlr/l;Lar/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
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
