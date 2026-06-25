.class public final Lio/legado/app/data/entities/BgmAIPrompt$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/BgmAIPrompt;
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
    invoke-direct {p0}, Lio/legado/app/data/entities/BgmAIPrompt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/util/Map;)Lio/legado/app/data/entities/BgmAIPrompt;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/legado/app/data/entities/BgmAIPrompt;"
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
    new-instance v1, Lio/legado/app/data/entities/BgmAIPrompt;

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
    const-string v6, "prompt"

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
    goto :goto_4

    .line 70
    :cond_5
    move-object v2, v6

    .line 71
    :goto_4
    const-string v6, "isDefault"

    .line 72
    .line 73
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v6, v3

    .line 85
    :goto_5
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/4 v6, 0x0

    .line 93
    :goto_6
    const-string v7, "lastUpdateTime"

    .line 94
    .line 95
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v7, p1, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    :cond_8
    if-eqz v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :goto_7
    move-wide v9, v4

    .line 113
    move-object v5, v2

    .line 114
    move-wide v2, v9

    .line 115
    move-object v4, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    goto :goto_7

    .line 122
    :goto_8
    invoke-direct/range {v1 .. v8}, Lio/legado/app/data/entities/BgmAIPrompt;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
