.class public final Lio/legado/app/data/entities/HttpTTS$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/HttpTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/data/entities/HttpTTS$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "parse(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/HttpTTS$Companion;->fromJsonDoc-IoAF18A(Lcom/jayway/jsonpath/DocumentContext;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final fromJsonArray-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "jsonArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "$"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Lcom/jayway/jsonpath/Predicate;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/legado/app/data/entities/HttpTTS;->Companion:Lio/legado/app/data/entities/HttpTTS$Companion;

    .line 58
    .line 59
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/HttpTTS$Companion;->fromJsonDoc-IoAF18A(Lcom/jayway/jsonpath/DocumentContext;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    return-object v0

    .line 78
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final fromJsonDoc-IoAF18A(Lcom/jayway/jsonpath/DocumentContext;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "doc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "$.loginUi"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Lcom/jayway/jsonpath/Predicate;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "$.id"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lvp/l0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    move-wide v5, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v2, "$.name"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "$.url"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "$.contentType"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v2, "$.concurrentRate"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v2, "$.loginUrl"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    instance-of v2, v1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    move-object v12, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const-string v1, "$.header"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v1, "$.loginCheckJs"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const-string v1, "$.lastUpdateTime"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lvp/l0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    :goto_4
    move-wide/from16 v17, v1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    const-string v1, "$.jsLib"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v1, "$.ttsPackageName"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    new-instance v4, Lio/legado/app/data/entities/HttpTTS;

    .line 143
    .line 144
    const/16 v20, 0x200

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct/range {v4 .. v21}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;ILmr/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :goto_6
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
