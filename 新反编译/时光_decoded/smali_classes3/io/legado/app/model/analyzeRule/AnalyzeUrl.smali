.class public final Lio/legado/app/model/analyzeRule/AnalyzeUrl;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lio/legado/app/help/JsExtensions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lir/k;

.field private static final customIp$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field

.field private static final pagePattern:Ljava/util/regex/Pattern;

.field private static final paramPattern:Ljava/util/regex/Pattern;

.field private static final queryEncoder:Lcn/hutool/core/codec/PercentCodec;


# instance fields
.field private final MIN_CONTENT_LENGTH_CHECK:J

.field private baseUrl:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private bodyJs:Ljava/lang/String;

.field private final callTimeout:Ljava/lang/Long;

.field private final chapter:Lio/legado/app/data/entities/BookChapter;

.field private charset:Ljava/lang/String;

.field private final concurrentRateLimiter:Lfq/v;

.field private coroutineContext:Lox/g;

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

.field private method:Loq/l0;

.field private final page:Ljava/lang/Integer;

.field private proxy:Ljava/lang/String;

.field private final readTimeout:Ljava/lang/Long;

.field private retry:I

.field private final ruleData:Lir/h0;

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
    new-instance v0, Lir/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->paramPattern:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "<(.*?)>"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->pagePattern:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    sget-object v0, Ltd/a;->b:Lcn/hutool/core/codec/PercentCodec;

    .line 28
    .line 29
    const-string v1, "!$%&()*+,/:;=?@[\\]^`{|}"

    .line 30
    .line 31
    invoke-static {v1}, Lcn/hutool/core/codec/PercentCodec;->of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->queryEncoder:Lcn/hutool/core/codec/PercentCodec;

    .line 40
    .line 41
    new-instance v0, Les/r1;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, v1}, Les/r1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljx/l;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->customIp$delegate:Ljx/f;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x7ffc

    const/16 v17, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 220
    invoke-direct/range {v0 .. v17}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 1
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
            "Lir/h0;",
            "Lio/legado/app/data/entities/BookChapter;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lox/g;",
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->mUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->key:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->speakText:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->speakSpeed:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 26
    .line 27
    iput-object p8, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Lir/h0;

    .line 28
    .line 29
    iput-object p9, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 30
    .line 31
    iput-object p10, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->readTimeout:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p11, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->callTimeout:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p12, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->infoMap:Ljava/util/Map;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Loq/l0;->i:Loq/l0;

    .line 57
    .line 58
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Loq/l0;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p7, :cond_0

    .line 62
    .line 63
    invoke-interface {p7}, Lio/legado/app/data/entities/BaseSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p3, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p3, p1

    .line 75
    :goto_0
    iput-boolean p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->enabledCookieJar:Z

    .line 76
    .line 77
    new-instance p3, Lfq/v;

    .line 78
    .line 79
    invoke-direct {p3, p7}, Lfq/v;-><init>(Lio/legado/app/data/entities/BaseSource;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->concurrentRateLimiter:Lfq/v;

    .line 83
    .line 84
    iget-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 85
    .line 86
    sget-object p4, Lox/d;->i:Lox/d;

    .line 87
    .line 88
    invoke-interface {p3, p4}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 93
    .line 94
    sget-object p3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->paramPattern:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    iget-object p5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_1

    .line 107
    .line 108
    iget-object p5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p5, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    if-nez p13, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 123
    .line 124
    sget-object p3, Lhp/j;->b:Lhp/j;

    .line 125
    .line 126
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p3, Lhp/g;

    .line 134
    .line 135
    iget-object p5, p3, Lhp/g;->i:Lox/g;

    .line 136
    .line 137
    invoke-interface {p1, p4}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p3, Lhp/g;->i:Lox/g;

    .line 142
    .line 143
    if-eqz p7, :cond_2

    .line 144
    .line 145
    :try_start_0
    invoke-interface {p7, p14}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    iput-object p5, p3, Lhp/g;->i:Lox/g;

    .line 153
    .line 154
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_2
    const/4 p1, 0x0

    .line 159
    :goto_1
    iput-object p5, p3, Lhp/g;->i:Lox/g;

    .line 160
    .line 161
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object p1, p13

    .line 166
    :goto_2
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string p3, "proxy"

    .line 172
    .line 173
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_4

    .line 178
    .line 179
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->proxy:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->initUrl()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Ljw/l0;->a:Ljx/l;

    .line 194
    .line 195
    if-eqz p7, :cond_5

    .line 196
    .line 197
    invoke-interface {p7}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    :cond_5
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 204
    .line 205
    :cond_6
    invoke-static {p1}, Ljw/l0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->domain:Ljava/lang/String;

    .line 210
    .line 211
    const-wide/32 p1, 0x500000

    .line 212
    .line 213
    .line 214
    iput-wide p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->MIN_CONTENT_LENGTH_CHECK:J

    .line 215
    .line 216
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V
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

    .line 217
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

    .line 218
    sget-object v12, Lox/h;->i:Lox/h;

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

    .line 219
    :goto_e
    invoke-direct/range {p2 .. p17}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;)V

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

.method public static final synthetic access$executeStrRequest(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLox/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCustomIp$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->customIp$delegate:Ljx/f;

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
    .locals 7

    .line 1
    sget-object v0, Lqp/c;->a:Ljava/util/regex/Pattern;

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
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v5, v1, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v3, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    invoke-static {v0, v5, v1, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 116
    .line 117
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
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption"

    .line 2
    .line 3
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->paramPattern:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    sget-object v2, Ljw/l0;->a:Ljx/l;

    .line 29
    .line 30
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ljw/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_c

    .line 57
    .line 58
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljw/a0;->b()Lrl/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl$a;

    .line 73
    .line 74
    invoke-direct {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    check-cast v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    new-instance v3, Ljx/i;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    :goto_1
    nop

    .line 108
    instance-of v3, v2, Ljx/i;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    :cond_3
    check-cast v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl$b;

    .line 123
    .line 124
    invoke-direct {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$b;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    check-cast v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :goto_2
    new-instance v1, Ljx/i;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    instance-of v0, v1, Ljx/i;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v5, v1

    .line 162
    :goto_4
    move-object v2, v5

    .line 163
    check-cast v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    const-string v0, "\u94fe\u63a5\u53c2\u6570 JSON \u683c\u5f0f\u4e0d\u89c4\u8303\uff0c\u8bf7\u6539\u4e3a\u89c4\u8303\u683c\u5f0f"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getMethod()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const-string v1, "POST"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Loq/l0;->X:Loq/l0;

    .line 189
    .line 190
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Loq/l0;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getHeaderMap()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getBody()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getType()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->type:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getCharset()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->charset:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getRetry()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 265
    .line 266
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->useWebView()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->useWebView:Z

    .line 271
    .line 272
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getWebJs()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webJs:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getBodyJs()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->bodyJs:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getDnsIp()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->dnsIp:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getJs()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getServerID()Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->serverID:Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getWebViewDelayTime()Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-wide/16 v1, 0x0

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move-wide v5, v1

    .line 332
    :goto_6
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webViewDelayTime:J

    .line 337
    .line 338
    :cond_c
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Loq/l0;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    if-ne v0, v1, :cond_e

    .line 352
    .line 353
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-static {v0}, Lcy/a;->q0(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_10

    .line 362
    .line 363
    invoke-static {v0}, Lcy/a;->v0(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    const-string v2, "Content-Type"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/CharSequence;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_10

    .line 386
    .line 387
    :cond_d
    invoke-direct {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->analyzeFields(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    invoke-static {}, Lr00/a;->t()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_f
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v1, 0x3f

    .line 398
    .line 399
    const/4 v2, 0x6

    .line 400
    invoke-static {v0, v1, v4, v2}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v1, -0x1

    .line 405
    if-eq v0, v1, :cond_10

    .line 406
    .line 407
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 408
    .line 409
    add-int/lit8 v2, v0, 0x1

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->analyzeQuery(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 425
    .line 426
    :cond_10
    :goto_7
    return-void
.end method

.method private final appendEncoded(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/nio/charset/Charset;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    sget-object p3, Ljw/l0;->a:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move p3, p0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Ljw/l0;->b:Ljx/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x25

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, p3, 0x2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1}, Ljw/l0;->g(C)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Ljw/l0;->g(C)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-nez p4, :cond_9

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    :goto_1
    if-ge p0, p4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x30

    .line 99
    .line 100
    if-gt v1, v0, :cond_3

    .line 101
    .line 102
    const/16 v1, 0x3a

    .line 103
    .line 104
    if-ge v0, v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v1, 0x41

    .line 108
    .line 109
    if-gt v1, v0, :cond_4

    .line 110
    .line 111
    const/16 v1, 0x5b

    .line 112
    .line 113
    if-ge v0, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v1, 0x61

    .line 117
    .line 118
    if-gt v1, v0, :cond_5

    .line 119
    .line 120
    const/16 v1, 0x7b

    .line 121
    .line 122
    if-ge v0, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/16 v1, 0x10

    .line 129
    .line 130
    if-ge v0, v1, :cond_6

    .line 131
    .line 132
    const-string v2, "%0"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/16 v2, 0x100

    .line 136
    .line 137
    if-ge v0, v2, :cond_7

    .line 138
    .line 139
    const-string v2, "%"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string v2, "%u"

    .line 143
    .line 144
    :goto_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Llb/w;->o(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-static {p2, p4}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic b(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait$lambda$0$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;

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

.method private final encodeParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    sget-object p2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    :goto_3
    if-eqz p3, :cond_8

    .line 45
    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    sget-object p0, Ljw/l0;->a:Ljx/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move p0, v0

    .line 54
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ge p0, p3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sget-object v1, Ljw/l0;->a:Ljx/l;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->get(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v1, 0x25

    .line 82
    .line 83
    if-ne p3, v1, :cond_6

    .line 84
    .line 85
    add-int/lit8 p3, p0, 0x2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge p3, v1, :cond_6

    .line 92
    .line 93
    add-int/lit8 v1, p0, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {v1}, Ljw/l0;->g(C)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {p3}, Ljw/l0;->g(C)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    add-int/lit8 p0, p0, 0x3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->queryEncoder:Lcn/hutool/core/codec/PercentCodec;

    .line 119
    .line 120
    new-array p3, v0, [C

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    return-object p1

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    move v4, v0

    .line 141
    :goto_5
    if-gt v4, p3, :cond_e

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string v6, "&"

    .line 148
    .line 149
    if-lez v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    const/4 v5, 0x4

    .line 155
    invoke-static {p1, v6, v4, v0, v5}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, -0x1

    .line 160
    if-ne v6, v7, :cond_a

    .line 161
    .line 162
    move v6, p3

    .line 163
    :cond_a
    const-string v8, "="

    .line 164
    .line 165
    invoke-static {p1, v8, v4, v0, v5}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eq v5, v7, :cond_c

    .line 170
    .line 171
    if-le v5, v6, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    :goto_6
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v5, v2

    .line 190
    :goto_7
    invoke-direct {p0, v3, v4, v1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->appendEncoded(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3, v5, v1, p2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->appendEncoded(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/nio/charset/Charset;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    add-int/lit8 v4, v6, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
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

.method private final executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLox/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lox/c;",
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
    instance-of v5, v3, Lir/n;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lir/n;

    .line 17
    .line 18
    iget v6, v5, Lir/n;->q0:I

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
    iput v6, v5, Lir/n;->q0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lir/n;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3}, Lir/n;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lir/n;->o0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lir/n;->q0:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v11, :cond_4

    .line 50
    .line 51
    if-eq v6, v10, :cond_3

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-ne v6, v8, :cond_1

    .line 56
    .line 57
    iget-wide v8, v5, Lir/n;->n0:J

    .line 58
    .line 59
    iget-boolean v2, v5, Lir/n;->Z:Z

    .line 60
    .line 61
    :try_start_0
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v12

    .line 75
    :cond_2
    iget-wide v8, v5, Lir/n;->n0:J

    .line 76
    .line 77
    iget-boolean v2, v5, Lir/n;->Z:Z

    .line 78
    .line 79
    :try_start_1
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-wide v8, v5, Lir/n;->n0:J

    .line 85
    .line 86
    iget-boolean v2, v5, Lir/n;->Z:Z

    .line 87
    .line 88
    :try_start_2
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-wide v8, v5, Lir/n;->n0:J

    .line 94
    .line 95
    iget-boolean v2, v5, Lir/n;->Z:Z

    .line 96
    .line 97
    iget-boolean v0, v5, Lir/n;->Y:Z

    .line 98
    .line 99
    iget-object v4, v5, Lir/n;->X:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v5, Lir/n;->i:Ljava/lang/String;

    .line 102
    .line 103
    :try_start_3
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->setCookie()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    :try_start_4
    iget-boolean v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->useWebView:Z

    .line 120
    .line 121
    if-eqz v3, :cond_e

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget-object v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Loq/l0;

    .line 126
    .line 127
    sget-object v4, Lir/m;->a:[I

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    aget v3, v4, v3

    .line 134
    .line 135
    if-ne v3, v10, :cond_a

    .line 136
    .line 137
    invoke-direct {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getClient()Lokhttp3/OkHttpClient;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 142
    .line 143
    new-instance v6, Lir/i;

    .line 144
    .line 145
    invoke-direct {v6, v1, v7}, Lir/i;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, p1

    .line 149
    .line 150
    iput-object v8, v5, Lir/n;->i:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v9, p2

    .line 153
    .line 154
    iput-object v9, v5, Lir/n;->X:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v0, v5, Lir/n;->Y:Z

    .line 157
    .line 158
    iput-boolean v2, v5, Lir/n;->Z:Z

    .line 159
    .line 160
    iput-wide v14, v5, Lir/n;->n0:J

    .line 161
    .line 162
    iput v11, v5, Lir/n;->q0:I

    .line 163
    .line 164
    invoke-static {v3, v4, v6, v5}, Loq/j0;->e(Lokhttp3/OkHttpClient;ILyx/l;Lox/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v13, :cond_6

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_6
    move-object v6, v8

    .line 173
    move-object/from16 v19, v9

    .line 174
    .line 175
    move-wide v8, v14

    .line 176
    :goto_1
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 177
    .line 178
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    iget-object v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object/from16 v17, v12

    .line 198
    .line 199
    :goto_2
    iget-object v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webJs:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    move-object/from16 v21, v6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object/from16 v21, v3

    .line 207
    .line 208
    :goto_3
    iget-object v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-wide v10, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webViewDelayTime:J

    .line 211
    .line 212
    new-instance v14, Loq/e;

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v24, 0x44

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    move-wide/from16 v22, v10

    .line 221
    .line 222
    invoke-direct/range {v14 .. v24}, Loq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v5, Lir/n;->i:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v12, v5, Lir/n;->X:Ljava/lang/String;

    .line 228
    .line 229
    iput-boolean v0, v5, Lir/n;->Y:Z

    .line 230
    .line 231
    iput-boolean v2, v5, Lir/n;->Z:Z

    .line 232
    .line 233
    iput-wide v8, v5, Lir/n;->n0:J

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    iput v6, v5, Lir/n;->q0:I

    .line 237
    .line 238
    invoke-virtual {v14, v5}, Loq/e;->c(Lqx/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v13, :cond_9

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_9
    :goto_4
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_a
    move-object/from16 v8, p1

    .line 251
    .line 252
    iget-object v3, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    invoke-interface {v4}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move-object/from16 v19, v12

    .line 266
    .line 267
    :goto_5
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webJs:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    move-object/from16 v23, v8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move-object/from16 v23, v4

    .line 275
    .line 276
    :goto_6
    iget-object v4, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    iget-wide v10, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->webViewDelayTime:J

    .line 279
    .line 280
    new-instance v16, Loq/e;

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v26, 0x46

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v21, p2

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v20, v4

    .line 293
    .line 294
    move-wide/from16 v24, v10

    .line 295
    .line 296
    invoke-direct/range {v16 .. v26}, Loq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    iput-object v12, v5, Lir/n;->i:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v12, v5, Lir/n;->X:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v0, v5, Lir/n;->Y:Z

    .line 306
    .line 307
    iput-boolean v2, v5, Lir/n;->Z:Z

    .line 308
    .line 309
    iput-wide v14, v5, Lir/n;->n0:J

    .line 310
    .line 311
    iput v9, v5, Lir/n;->q0:I

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Loq/e;->c(Lqx/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v13, :cond_d

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    move-wide v8, v14

    .line 321
    :goto_7
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_e
    invoke-direct {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getClient()Lokhttp3/OkHttpClient;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v6, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 330
    .line 331
    new-instance v9, Lir/i;

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    invoke-direct {v9, v1, v10}, Lir/i;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;I)V

    .line 335
    .line 336
    .line 337
    iput-object v12, v5, Lir/n;->i:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v12, v5, Lir/n;->X:Ljava/lang/String;

    .line 340
    .line 341
    iput-boolean v0, v5, Lir/n;->Y:Z

    .line 342
    .line 343
    iput-boolean v2, v5, Lir/n;->Z:Z

    .line 344
    .line 345
    iput-wide v14, v5, Lir/n;->n0:J

    .line 346
    .line 347
    iput v8, v5, Lir/n;->q0:I

    .line 348
    .line 349
    invoke-static {v3, v6, v9, v5}, Loq/j0;->e(Lokhttp3/OkHttpClient;ILyx/l;Lox/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-ne v3, v13, :cond_f

    .line 354
    .line 355
    :goto_8
    return-object v13

    .line 356
    :cond_f
    move-wide v8, v14

    .line 357
    :goto_9
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 358
    .line 359
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    sget-object v5, Lqp/c;->t:Liy/n;

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v10, 0x1

    .line 386
    if-ne v0, v10, :cond_10

    .line 387
    .line 388
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    const-string v5, "<?xml"

    .line 405
    .line 406
    invoke-static {v0, v5, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    new-instance v0, Lio/legado/app/help/http/StrResponse;

    .line 413
    .line 414
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v0, v5, v3}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v3, v0

    .line 438
    goto :goto_a

    .line 439
    :cond_10
    iget-object v0, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->bodyJs:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v1, v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v4, Lio/legado/app/help/http/StrResponse;

    .line 456
    .line 457
    invoke-virtual {v3}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v4, v3, v0}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v3, v4

    .line 465
    :cond_11
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    sub-long/2addr v4, v8

    .line 470
    long-to-int v0, v4

    .line 471
    invoke-virtual {v3, v0}, Lio/legado/app/help/http/StrResponse;->putCallTime(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :goto_b
    if-eqz v2, :cond_18

    .line 476
    .line 477
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    const/4 v2, -0x2

    .line 482
    goto :goto_c

    .line 483
    :cond_12
    instance-of v2, v0, Ljava/net/UnknownHostException;

    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    const/4 v2, -0x3

    .line 488
    goto :goto_c

    .line 489
    :cond_13
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    const/4 v2, -0x4

    .line 494
    goto :goto_c

    .line 495
    :cond_14
    instance-of v2, v0, Ljava/net/SocketException;

    .line 496
    .line 497
    if-eqz v2, :cond_15

    .line 498
    .line 499
    const/4 v2, -0x5

    .line 500
    goto :goto_c

    .line 501
    :cond_15
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 502
    .line 503
    if-eqz v2, :cond_16

    .line 504
    .line 505
    const/4 v2, -0x6

    .line 506
    goto :goto_c

    .line 507
    :cond_16
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 508
    .line 509
    const/4 v3, -0x7

    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_17

    .line 517
    .line 518
    const-string v4, "timeout"

    .line 519
    .line 520
    invoke-static {v2, v4, v7}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v10, 0x1

    .line 525
    if-ne v2, v10, :cond_17

    .line 526
    .line 527
    const/4 v2, -0x1

    .line 528
    goto :goto_c

    .line 529
    :cond_17
    move v2, v3

    .line 530
    :goto_c
    new-instance v3, Lio/legado/app/help/http/StrResponse;

    .line 531
    .line 532
    iget-object v1, v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v3, v1, v0}, Lio/legado/app/help/http/StrResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Lio/legado/app/help/http/StrResponse;->putCallTime(I)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :cond_18
    throw v0
.end method

.method public static synthetic executeStrRequest$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLox/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final executeStrRequest$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, v0}, Loq/j0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p0}, Loq/j0;->g(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    :cond_3
    invoke-static {p1, p0}, Loq/j0;->f(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final executeStrRequest$lambda$1(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, v0}, Loq/j0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Loq/l0;

    .line 10
    .line 11
    sget-object v1, Lir/m;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const-string v1, "Content-Type"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 68
    .line 69
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    invoke-static {p1, v1}, Loq/j0;->g(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    :cond_5
    invoke-static {p1, p0}, Loq/j0;->f(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedQuery:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 123
    .line 124
    return-object p0
.end method

.method private final extractHostFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lqp/c;->g:Liy/n;

    .line 2
    .line 3
    invoke-static {p0, p1}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Liy/l;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic g(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/Request$Builder;)Ljx/w;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->upload$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/Request$Builder;)Ljx/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-static {v0, v1, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    sget-object v0, Lqp/c;->d:Liy/n;

    .line 14
    .line 15
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Liy/l;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    check-cast p0, Liy/j;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Liy/j;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->proxy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loq/q;->d(Ljava/lang/String;)Lokhttp3/OkHttpClient;

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
    sget-boolean v1, Ljq/a;->X:Z

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
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getCustomIp$delegate$cp()Ljx/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

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
    move-result-wide v3

    .line 76
    const-wide/16 v5, 0x2

    .line 77
    .line 78
    mul-long/2addr v3, v5

    .line 79
    const-wide/32 v5, 0xea60

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

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
    move-result-wide v3

    .line 97
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->dnsIp:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_b

    .line 103
    .line 104
    const-string v1, ","

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x6

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p0, v1, v3, v2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {p0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v4, v3

    .line 165
    :cond_5
    :goto_1
    if-ge v4, v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-lez v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 196
    if-ge v3, v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v5

    .line 212
    new-instance v6, Ljx/i;

    .line 213
    .line 214
    invoke-direct {v6, v5}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object v5, v6

    .line 218
    :goto_3
    nop

    .line 219
    instance-of v6, v5, Ljx/i;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v4, v5

    .line 225
    :goto_4
    check-cast v4, Ljava/net/InetAddress;

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v1, v4

    .line 241
    :goto_5
    new-instance p0, Lir/j;

    .line 242
    .line 243
    invoke-direct {p0, v1}, Lir/j;-><init>(Ljava/util/AbstractCollection;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method private static final getClient$lambda$0$0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final getResponseAwait$lambda$0$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p1, v0}, Loq/j0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Loq/l0;

    .line 10
    .line 11
    sget-object v1, Lir/m;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const-string v1, "Content-Type"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 68
    .line 69
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    invoke-static {p1, v1}, Loq/j0;->g(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedForm:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    const-string p0, ""

    .line 92
    .line 93
    :cond_5
    invoke-static {p1, p0}, Loq/j0;->f(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->encodedQuery:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 123
    .line 124
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

.method public static synthetic getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait(Ljava/lang/String;Ljava/lang/String;ZZZLox/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic i(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest$lambda$1(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/util/concurrent/ConcurrentHashMap;
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
    invoke-static {v0, v1, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v0, v3, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lir/f0;

    .line 23
    .line 24
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, Lir/f0;-><init>(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v1}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v0, Lir/f0;->b:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    add-int v8, v7, v6

    .line 44
    .line 45
    iput v8, v0, Lir/f0;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lir/f0;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    iget v9, v0, Lir/f0;->b:I

    .line 54
    .line 55
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p0, v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->replaceKeyPageJs$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v0, Lir/f0;->d:I

    .line 64
    .line 65
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v6, v0, Lir/f0;->b:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v0, Lir/f0;->b:I

    .line 91
    .line 92
    iput v7, v0, Lir/f0;->d:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget v0, v0, Lir/f0;->d:I

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    iput-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->pagePattern:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v4, ","

    .line 146
    .line 147
    filled-new-array {v4}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-static {v3, v4, v2, v5}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v7, 0x20

    .line 169
    .line 170
    if-ge v4, v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-int/2addr v5, v1

    .line 186
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sub-int/2addr v5, v1

    .line 197
    move v8, v2

    .line 198
    move v9, v8

    .line 199
    :goto_3
    if-gt v8, v5, :cond_9

    .line 200
    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    move v10, v8

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v10, v5

    .line 206
    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v10, v7}, Lzx/k;->e(II)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-gtz v10, :cond_5

    .line 215
    .line 216
    move v10, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move v10, v2

    .line 219
    :goto_5
    if-nez v9, :cond_7

    .line 220
    .line 221
    if-nez v10, :cond_6

    .line 222
    .line 223
    move v9, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    if-nez v10, :cond_8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v6, v4, v1, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_b

    .line 249
    :cond_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    sub-int/2addr v5, v1

    .line 267
    move v8, v2

    .line 268
    move v9, v8

    .line 269
    :goto_7
    if-gt v8, v5, :cond_10

    .line 270
    .line 271
    if-nez v9, :cond_b

    .line 272
    .line 273
    move v10, v8

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    move v10, v5

    .line 276
    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v10, v7}, Lzx/k;->e(II)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-gtz v10, :cond_c

    .line 285
    .line 286
    move v10, v1

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move v10, v2

    .line 289
    :goto_9
    if-nez v9, :cond_e

    .line 290
    .line 291
    if-nez v10, :cond_d

    .line 292
    .line 293
    move v9, v1

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    if-nez v10, :cond_f

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v6, v4, v1, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_b
    iput-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_11
    return-void
.end method

.method private static final replaceKeyPageJs$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p1, p0, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    rem-double/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpg-double p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "%.0f"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final saveCookie()V
    .locals 4

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
    invoke-static {v0, v1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->domain:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p0, v2}, Lio/legado/app/help/http/CookieStore;->replaceCookie(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1}, Loq/f;->e([Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const-string v1, "CookieJar"

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final upload$lambda$0(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/Request$Builder;)Ljx/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "contentType"

    .line 26
    .line 27
    const-string v5, "file"

    .line 28
    .line 29
    const-string v6, "fileName"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "fileRequest"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v7, Ljx/h;

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    invoke-direct {v7, v6, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljx/h;

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    invoke-direct {v6, v5, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljx/h;

    .line 74
    .line 75
    move-object/from16 v10, p4

    .line 76
    .line 77
    invoke-direct {v5, v4, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v7, v6, v5}, [Ljx/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 v7, p1

    .line 95
    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v7, p1

    .line 104
    .line 105
    iget-object v0, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->type:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Loq/j0;->a:Lokhttp3/MediaType;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct {v2, v8, v3, v8}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILzx/f;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    instance-of v9, v7, Ljava/util/Map;

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    check-cast v7, Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    instance-of v11, v7, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v7, v8

    .line 185
    :goto_2
    if-eqz v7, :cond_4

    .line 186
    .line 187
    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 188
    .line 189
    invoke-virtual {v11, v7}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v13, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move-object v13, v8

    .line 196
    :goto_3
    instance-of v7, v10, Ljava/io/File;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 201
    .line 202
    check-cast v10, Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v7, v10, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    instance-of v7, v10, [B

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 214
    .line 215
    move-object v12, v10

    .line 216
    check-cast v12, [B

    .line 217
    .line 218
    const/16 v16, 0x6

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static/range {v11 .. v17}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    instance-of v7, v10, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 234
    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v10, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 243
    .line 244
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11, v10}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v7, v10, v13}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v3, v9, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v7, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 293
    .line 294
    return-object v0
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

.method public bridge ajax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->ajax(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 6
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
    .locals 5

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
    const-string v1, "baseUrl"

    .line 18
    .line 19
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->baseUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "cookie"

    .line 25
    .line 26
    sget-object v2, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "cache"

    .line 32
    .line 33
    sget-object v2, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "page"

    .line 39
    .line 40
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->page:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "key"

    .line 46
    .line 47
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->key:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "speakText"

    .line 53
    .line 54
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->speakText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "speakSpeed"

    .line 60
    .line 61
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->speakSpeed:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "book"

    .line 67
    .line 68
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Lir/h0;

    .line 69
    .line 70
    instance-of v3, v2, Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v2, v4

    .line 79
    :goto_0
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "source"

    .line 83
    .line 84
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "result"

    .line 90
    .line 91
    invoke-virtual {v0, p2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "infoMap"

    .line 95
    .line 96
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->infoMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 109
    .line 110
    invoke-static {p2, v1}, Llh/x3;->r(Lio/legado/app/data/entities/BaseSource;Lox/g;)Lorg/mozilla/javascript/Scriptable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_1
    if-nez v4, :cond_2

    .line 115
    .line 116
    sget-object p2, Lhp/j;->b:Lhp/j;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lhp/j;->c(Lgp/b;)Lgp/b;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p2, Lhp/j;->b:Lhp/j;

    .line 126
    .line 127
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/io/StringReader;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, v0, p0}, Lhp/j;->a(Ljava/io/StringReader;Lgp/b;Lox/g;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 144
    .line 145
    .line 146
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
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Lir/h0;

    .line 14
    .line 15
    instance-of v2, v0, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    :goto_2
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Lir/h0;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lir/h0;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    :cond_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    return-object p0

    .line 91
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

    .line 93
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

    .line 92
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

.method public final getByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 2
    .line 3
    new-instance v1, Lir/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lir/o;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    return-object p0
.end method

.method public final getByteArrayAwait(Lox/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\u54cd\u5e94\u4f53\u8fc7\u5927("

    .line 2
    .line 3
    instance-of v1, p1, Lir/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lir/p;

    .line 9
    .line 10
    iget v2, v1, Lir/p;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/p;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lir/p;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lir/p;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lir/p;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lir/p;->Y:I

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
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArrayIfDataUri()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :try_start_1
    iput v3, v1, Lir/p;->Y:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait(Lox/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 64
    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lokhttp3/Response;

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-wide v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->MIN_CONTENT_LENGTH_CHECK:J

    .line 79
    .line 80
    cmp-long p0, v2, v4

    .line 81
    .line 82
    if-lez p0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v6, v8

    .line 101
    sub-long/2addr v4, v6

    .line 102
    long-to-double v6, v2

    .line 103
    long-to-double v8, v4

    .line 104
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v8, v10

    .line 110
    cmpl-double p0, v6, v8

    .line 111
    .line 112
    if-gtz p0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " bytes)\uff0c\u53ef\u7528\u5185\u5b58\u4e0d\u8db3("

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " bytes)\uff0c\u65e0\u6cd5\u52a0\u8f7d"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    return-object p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "\u5185\u5b58\u4e0d\u8db3\uff0c\u65e0\u6cd5\u4e0b\u8f7d\u6570\u636e\uff1a"

    .line 162
    .line 163
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
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

.method public final getErrResponse(Ljava/lang/Throwable;)Lokhttp3/Response;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Response$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lokhttp3/Request$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Error Response"

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 53
    .line 54
    invoke-static {p1}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/help/http/StrResponse;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrResponse(Ljava/lang/Throwable;)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Lio/legado/app/help/http/StrResponse;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final getGlideUrl()Lgf/j;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->setCookie()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf/j;

    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ll/o0;

    .line 9
    .line 10
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ll/o0;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgf/j;-><init>(Ljava/lang/String;Lgf/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getHeaderMap()Ljava/util/LinkedHashMap;
    .locals 0
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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 2
    .line 3
    new-instance v1, Lir/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lir/o;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/io/InputStream;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getInputStreamAwait(Lox/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lir/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/q;

    .line 7
    .line 8
    iget v1, v0, Lir/q;->Y:I

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
    iput v1, v0, Lir/q;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/q;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/q;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lir/q;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArrayIfDataUri()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iput v2, v0, Lir/q;->Y:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait(Lox/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 67
    .line 68
    if-ne p1, p0, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 72
    .line 73
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
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

.method public final getResponse()Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 2
    .line 3
    new-instance v1, Lir/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lir/o;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lokhttp3/Response;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getResponseAwait(Lox/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lir/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/r;

    .line 7
    .line 8
    iget v1, v0, Lir/r;->Z:I

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
    iput v1, v0, Lir/r;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/r;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/r;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lir/r;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget v1, v0, Lir/r;->i:I

    .line 51
    .line 52
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->concurrentRateLimiter:Lfq/v;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, v0, Lir/r;->i:I

    .line 63
    .line 64
    iput v3, v0, Lir/r;->Z:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lfq/v;->b(Lqx/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->setCookie()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getClient()Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 81
    .line 82
    new-instance v5, Lir/i;

    .line 83
    .line 84
    invoke-direct {v5, p0, v2}, Lir/i;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;I)V

    .line 85
    .line 86
    .line 87
    iput v1, v0, Lir/r;->i:I

    .line 88
    .line 89
    iput v2, v0, Lir/r;->Z:I

    .line 90
    .line 91
    invoke-static {p1, v3, v5, v0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v4

    .line 98
    :cond_5
    :goto_3
    check-cast p1, Lokhttp3/Response;

    .line 99
    .line 100
    return-object p1
.end method

.method public final getRuleUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerID()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->serverID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lio/legado/app/data/entities/BaseSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrResponse()Lio/legado/app/help/http/StrResponse;
    .locals 6

    .line 22
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getStrResponse(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 6

    .line 20
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getStrResponse(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 6

    .line 21
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponse$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getStrResponse(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->coroutineContext:Lox/g;

    .line 2
    .line 3
    new-instance v1, Ld2/m2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Ld2/m2;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZLox/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/legado/app/help/http/StrResponse;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getStrResponseAwait(Ljava/lang/String;Ljava/lang/String;ZZZLox/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lir/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lir/s;

    .line 7
    .line 8
    iget v1, v0, Lir/s;->s0:I

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
    iput v1, v0, Lir/s;->s0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lir/s;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lir/s;->q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lir/s;->s0:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lir/s;->Y:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p0, Lfq/v;

    .line 49
    .line 50
    invoke-static {p6}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p6

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget p1, v0, Lir/s;->p0:I

    .line 61
    .line 62
    iget-boolean p5, v0, Lir/s;->o0:Z

    .line 63
    .line 64
    iget-boolean p4, v0, Lir/s;->n0:Z

    .line 65
    .line 66
    iget-boolean p3, v0, Lir/s;->Z:Z

    .line 67
    .line 68
    iget-object p2, v0, Lir/s;->Y:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p2, Lfq/v;

    .line 71
    .line 72
    iget-object p2, v0, Lir/s;->X:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lir/s;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p6}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p6, v1

    .line 80
    move v1, p1

    .line 81
    move-object p1, p6

    .line 82
    move p6, p5

    .line 83
    move-object p5, v0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-static {p6}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p6

    .line 90
    :cond_4
    iget-object p0, v0, Lir/s;->Y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p6}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p6}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->type:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p6, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v6, v0, Lir/s;->i:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v6, v0, Lir/s;->X:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v0, Lir/s;->Y:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean p3, v0, Lir/s;->Z:Z

    .line 112
    .line 113
    iput-boolean p4, v0, Lir/s;->n0:Z

    .line 114
    .line 115
    iput-boolean p5, v0, Lir/s;->o0:Z

    .line 116
    .line 117
    iput v5, v0, Lir/s;->s0:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArrayAwait(Lox/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    if-ne p6, v7, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object p0, p1

    .line 127
    :goto_1
    check-cast p6, [B

    .line 128
    .line 129
    invoke-static {p6}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lio/legado/app/help/http/StrResponse;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lio/legado/app/help/http/StrResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_7
    if-eqz p5, :cond_9

    .line 140
    .line 141
    iput-object v6, v0, Lir/s;->i:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v0, Lir/s;->X:Ljava/lang/String;

    .line 144
    .line 145
    iput-boolean p3, v0, Lir/s;->Z:Z

    .line 146
    .line 147
    iput-boolean p4, v0, Lir/s;->n0:Z

    .line 148
    .line 149
    iput-boolean p5, v0, Lir/s;->o0:Z

    .line 150
    .line 151
    iput v4, v0, Lir/s;->s0:I

    .line 152
    .line 153
    move-object p5, v0

    .line 154
    invoke-direct/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLox/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v7, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    return-object p0

    .line 162
    :cond_9
    move p6, p5

    .line 163
    move-object p5, v0

    .line 164
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->concurrentRateLimiter:Lfq/v;

    .line 165
    .line 166
    iput-object p1, p5, Lir/s;->i:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p2, p5, Lir/s;->X:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, p5, Lir/s;->Y:Ljava/lang/String;

    .line 171
    .line 172
    iput-boolean p3, p5, Lir/s;->Z:Z

    .line 173
    .line 174
    iput-boolean p4, p5, Lir/s;->n0:Z

    .line 175
    .line 176
    iput-boolean p6, p5, Lir/s;->o0:Z

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput v1, p5, Lir/s;->p0:I

    .line 180
    .line 181
    iput v3, p5, Lir/s;->s0:I

    .line 182
    .line 183
    invoke-virtual {v0, p5}, Lfq/v;->b(Lqx/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    :goto_2
    iput-object v6, p5, Lir/s;->i:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, p5, Lir/s;->X:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, p5, Lir/s;->Y:Ljava/lang/String;

    .line 195
    .line 196
    iput-boolean p3, p5, Lir/s;->Z:Z

    .line 197
    .line 198
    iput-boolean p4, p5, Lir/s;->n0:Z

    .line 199
    .line 200
    iput-boolean p6, p5, Lir/s;->o0:Z

    .line 201
    .line 202
    iput v1, p5, Lir/s;->p0:I

    .line 203
    .line 204
    iput v2, p5, Lir/s;->s0:I

    .line 205
    .line 206
    invoke-direct/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->executeStrRequest(Ljava/lang/String;Ljava/lang/String;ZZLox/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v7, :cond_b

    .line 211
    .line 212
    :goto_3
    return-object v7

    .line 213
    :cond_b
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->source:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
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

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlAndHeaders()Ljx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljx/h;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->setCookie()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx/h;

    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getUrlNoQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->urlNoQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->headerMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "User-Agent"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ljq/a;->Z:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
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
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->method:Loq/l0;

    .line 2
    .line 3
    sget-object v0, Loq/l0;->X:Loq/l0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->chapter:Lio/legado/app/data/entities/BookChapter;

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
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->ruleData:Lir/h0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lir/h0;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
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

.method public final upload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lox/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->body:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl$c;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 41
    .line 42
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    new-instance v1, Ljx/i;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_1
    nop

    .line 55
    instance-of v1, v0, Ljx/i;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_2
    move-object v3, v0

    .line 61
    check-cast v3, Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 66
    .line 67
    const-string p2, "\u8bf7\u6c42\u4f53\u4e0d\u662f\u5408\u6cd5\u7684JSON\u683c\u5f0f"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->proxy:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Loq/q;->d(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v8, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->retry:I

    .line 84
    .line 85
    new-instance v1, Ld2/d2;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    move-object v2, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p2

    .line 91
    move-object v6, p3

    .line 92
    invoke-direct/range {v1 .. v7}, Ld2/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v8, v1, p4}, Loq/j0;->e(Lokhttp3/OkHttpClient;ILyx/l;Lox/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
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
