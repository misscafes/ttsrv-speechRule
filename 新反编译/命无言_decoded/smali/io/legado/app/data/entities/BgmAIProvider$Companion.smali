.class public final Lio/legado/app/data/entities/BgmAIProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/BgmAIProvider;
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
    invoke-direct {p0}, Lio/legado/app/data/entities/BgmAIProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/util/Map;)Lio/legado/app/data/entities/BgmAIProvider;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/legado/app/data/entities/BgmAIProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/legado/app/data/entities/BgmAIProvider;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_1
    const-string v0, "name"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v3

    .line 48
    :goto_2
    const-string v2, ""

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    const-string v6, "url"

    .line 54
    .line 55
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v6, v3

    .line 67
    :goto_3
    if-nez v6, :cond_5

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    :cond_5
    const-string v7, "apiKey"

    .line 71
    .line 72
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v7, v3

    .line 84
    :goto_4
    if-nez v7, :cond_7

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    :cond_7
    const-string v8, "modelId"

    .line 88
    .line 89
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v9, v8, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object v8, v3

    .line 101
    :goto_5
    if-nez v8, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object v2, v8

    .line 105
    :goto_6
    const-string v8, "enabled"

    .line 106
    .line 107
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v8, v3

    .line 119
    :goto_7
    if-eqz v8, :cond_b

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/4 v8, 0x0

    .line 127
    :goto_8
    const-string v9, "lastUpdateTime"

    .line 128
    .line 129
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v9, p1, Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    :cond_c
    if-eqz v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    :goto_9
    move-object v11, v7

    .line 147
    move-object v7, v2

    .line 148
    move-wide v2, v4

    .line 149
    move-object v5, v6

    .line 150
    move-object v6, v11

    .line 151
    move-object v4, v0

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    goto :goto_9

    .line 158
    :goto_a
    invoke-direct/range {v1 .. v10}, Lio/legado/app/data/entities/BgmAIProvider;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method
