.class public final Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/model/analyzeRule/AnalyzeUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlOption"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private body:Ljava/lang/Object;

.field private bodyJs:Ljava/lang/String;

.field private charset:Ljava/lang/String;

.field private dnsIp:Ljava/lang/String;

.field private headers:Ljava/lang/Object;

.field private js:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private retry:Ljava/lang/Integer;

.field private serverID:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private webJs:Ljava/lang/String;

.field private webView:Ljava/lang/Object;

.field private webViewDelayTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 165
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 154
    iput-object p4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 155
    iput-object p5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 156
    iput-object p6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 157
    iput-object p7, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 158
    iput-object p8, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    .line 159
    iput-object p9, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 160
    iput-object p10, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 161
    iput-object p11, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 162
    iput-object p12, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 163
    iput-object p13, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 164
    iput-object p14, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILzx/f;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    move-object v11, v2

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move-object/from16 v11, p10

    .line 83
    .line 84
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 85
    .line 86
    if-eqz v12, :cond_a

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move-object/from16 v12, p11

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 93
    .line 94
    if-eqz v13, :cond_b

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move-object/from16 v13, p12

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 101
    .line 102
    if-eqz v14, :cond_c

    .line 103
    .line 104
    move-object v14, v2

    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v14, p13

    .line 107
    .line 108
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    move-object/from16 p15, v2

    .line 113
    .line 114
    :goto_d
    move-object/from16 p1, p0

    .line 115
    .line 116
    move-object/from16 p2, v1

    .line 117
    .line 118
    move-object/from16 p3, v3

    .line 119
    .line 120
    move-object/from16 p4, v4

    .line 121
    .line 122
    move-object/from16 p5, v5

    .line 123
    .line 124
    move-object/from16 p6, v6

    .line 125
    .line 126
    move-object/from16 p7, v7

    .line 127
    .line 128
    move-object/from16 p8, v8

    .line 129
    .line 130
    move-object/from16 p9, v9

    .line 131
    .line 132
    move-object/from16 p10, v10

    .line 133
    .line 134
    move-object/from16 p11, v11

    .line 135
    .line 136
    move-object/from16 p12, v12

    .line 137
    .line 138
    move-object/from16 p13, v13

    .line 139
    .line 140
    move-object/from16 p14, v14

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_d
    move-object/from16 p15, p14

    .line 144
    .line 145
    goto :goto_d

    .line 146
    :goto_e
    invoke-direct/range {p1 .. p15}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component13()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component14()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component3()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component4()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component8()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;
    .locals 0

    .line 1
    new-instance p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p14}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object p1, p1, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of v1, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final getBodyJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharset()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDnsIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    new-instance v0, Ljx/i;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_1
    nop

    .line 59
    instance-of v0, p0, Ljx/i;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    :cond_3
    return-object v1
.end method

.method public final getJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetry()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getServerID()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewDelayTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    .line 171
    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_d
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p1}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption$b;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    new-instance v1, Ljx/i;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :goto_1
    nop

    .line 59
    instance-of v1, p1, Ljx/i;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_2
    :goto_2
    move-object p1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_1
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const-class v4, Ljava/util/Map;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v4, v3, v5

    .line 84
    .line 85
    invoke-static {v2, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, p1, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    new-instance v1, Ljx/i;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :goto_3
    nop

    .line 115
    instance-of v1, p1, Ljx/i;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_4
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method public final setBodyJs(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setCharset(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setDnsIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setHeaders(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption$c;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption$c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 49
    .line 50
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    new-instance v1, Ljx/i;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_1
    nop

    .line 63
    instance-of v1, p1, Ljx/i;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :cond_4
    :goto_2
    iput-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public final setJs(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setRetry(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

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
    invoke-static {p1}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public final setServerID(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setWebJs(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setWebViewDelayTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->method:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->charset:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->headers:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->body:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->origin:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->retry:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webJs:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->dnsIp:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->js:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->bodyJs:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->serverID:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webViewDelayTime:Ljava/lang/Long;

    .line 30
    .line 31
    const-string v14, ", charset="

    .line 32
    .line 33
    const-string v15, ", headers="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "UrlOption(method="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", body="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", origin="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", retry="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", type="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", webView="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", webJs="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", dnsIp="

    .line 92
    .line 93
    const-string v2, ", js="

    .line 94
    .line 95
    invoke-static {v0, v9, v1, v10, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", bodyJs="

    .line 99
    .line 100
    const-string v2, ", serverID="

    .line 101
    .line 102
    invoke-static {v0, v11, v1, v12, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", webViewDelayTime="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ")"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final useWebView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    return-void
.end method

.method public final useWebView()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->webView:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
