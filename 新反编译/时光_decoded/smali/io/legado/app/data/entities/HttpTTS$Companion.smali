.class public final Lio/legado/app/data/entities/HttpTTS$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/data/entities/HttpTTS$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJson-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/HttpTTS$Companion;->fromJsonDoc-IoAF18A(Lcom/jayway/jsonpath/DocumentContext;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final fromJsonArray-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "$"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Lcom/jayway/jsonpath/Predicate;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/legado/app/data/entities/HttpTTS;->Companion:Lio/legado/app/data/entities/HttpTTS$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/HttpTTS$Companion;->fromJsonDoc-IoAF18A(Lcom/jayway/jsonpath/DocumentContext;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lio/legado/app/data/entities/HttpTTS;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    new-instance p1, Ljx/i;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final fromJsonDoc-IoAF18A(Lcom/jayway/jsonpath/DocumentContext;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "$.loginUi"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Lcom/jayway/jsonpath/Predicate;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/legado/app/data/entities/HttpTTS;

    .line 16
    .line 17
    const-string v3, "$.id"

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljw/f0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    const-string v5, "$.name"

    .line 35
    .line 36
    invoke-static {v0, v5}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v6, "$.url"

    .line 44
    .line 45
    invoke-static {v0, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v7, "$.contentType"

    .line 53
    .line 54
    invoke-static {v0, v7}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "$.concurrentRate"

    .line 59
    .line 60
    invoke-static {v0, v8}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "$.loginUrl"

    .line 65
    .line 66
    invoke-static {v0, v9}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    instance-of v10, v1, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    move-object v10, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const-string v1, "$.header"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v1, "$.loginCheckJs"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v1, "$.lastUpdateTime"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljw/f0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    :goto_3
    move-wide v15, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const/16 v17, 0x300

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct/range {v2 .. v18}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JILzx/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    new-instance v1, Ljx/i;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
