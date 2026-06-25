.class public final Lio/legado/app/data/entities/RuleSub;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private autoUpdate:Z

.field private customOrder:I

.field private final id:J

.field private js:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private showRule:Ljava/lang/String;

.field private silentUpdate:Z

.field private sourceUrl:Ljava/lang/String;

.field private type:I

.field private update:J

.field private updateInterval:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    const/16 v15, 0xfff

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 4
    iput-object p3, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 6
    iput p5, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 7
    iput p6, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 8
    iput-boolean p7, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 9
    iput-wide p8, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 10
    iput p10, p0, Lio/legado/app/data/entities/RuleSub;->updateInterval:I

    .line 11
    iput-boolean p11, p0, Lio/legado/app/data/entities/RuleSub;->silentUpdate:Z

    .line 12
    iput-object p12, p0, Lio/legado/app/data/entities/RuleSub;->js:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lio/legado/app/data/entities/RuleSub;->showRule:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lio/legado/app/data/entities/RuleSub;->sourceUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 16
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v6

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    move-object v12, v13

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v13

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 p15, v13

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p12, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v14

    goto :goto_c

    :cond_b
    move-object/from16 p15, p14

    goto :goto_b

    .line 18
    :goto_c
    invoke-direct/range {p1 .. p15}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/RuleSub;JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/data/entities/RuleSub;
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
    iget-wide v1, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v5, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget v6, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-boolean v7, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v7, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-wide v8, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-wide/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v10, p0, Lio/legado/app/data/entities/RuleSub;->updateInterval:I

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v10, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 75
    .line 76
    if-eqz v11, :cond_8

    .line 77
    .line 78
    iget-boolean v11, p0, Lio/legado/app/data/entities/RuleSub;->silentUpdate:Z

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v11, p11

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 84
    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    iget-object v12, p0, Lio/legado/app/data/entities/RuleSub;->js:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v12, p12

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 93
    .line 94
    if-eqz v13, :cond_a

    .line 95
    .line 96
    iget-object v13, p0, Lio/legado/app/data/entities/RuleSub;->showRule:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v13, p13

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->sourceUrl:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 p15, v0

    .line 108
    .line 109
    :goto_b
    move-object p1, p0

    .line 110
    move-wide/from16 p2, v1

    .line 111
    .line 112
    move-object/from16 p4, v3

    .line 113
    .line 114
    move-object/from16 p5, v4

    .line 115
    .line 116
    move/from16 p6, v5

    .line 117
    .line 118
    move/from16 p7, v6

    .line 119
    .line 120
    move/from16 p8, v7

    .line 121
    .line 122
    move-wide/from16 p9, v8

    .line 123
    .line 124
    move/from16 p11, v10

    .line 125
    .line 126
    move/from16 p12, v11

    .line 127
    .line 128
    move-object/from16 p13, v12

    .line 129
    .line 130
    move-object/from16 p14, v13

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_b
    move-object/from16 p15, p14

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :goto_c
    invoke-virtual/range {p1 .. p15}, Lio/legado/app/data/entities/RuleSub;->copy(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/RuleSub;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->js:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->showRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/RuleSub;->updateInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/RuleSub;->silentUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/RuleSub;
    .locals 16

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/legado/app/data/entities/RuleSub;

    .line 16
    .line 17
    move-wide/from16 v2, p1

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/RuleSub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 7
    .line 8
    check-cast p1, Lio/legado/app/data/entities/RuleSub;

    .line 9
    .line 10
    iget-wide v4, p1, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final getAutoUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->js:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->showRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSilentUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/RuleSub;->silentUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdateInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/RuleSub;->updateInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final setAutoUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RuleSub;->js:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RuleSub;->showRule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSilentUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RuleSub;->silentUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RuleSub;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RuleSub;->updateInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/legado/app/data/entities/RuleSub;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lio/legado/app/data/entities/RuleSub;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lio/legado/app/data/entities/RuleSub;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v0, Lio/legado/app/data/entities/RuleSub;->type:I

    .line 10
    .line 11
    iget v6, v0, Lio/legado/app/data/entities/RuleSub;->customOrder:I

    .line 12
    .line 13
    iget-boolean v7, v0, Lio/legado/app/data/entities/RuleSub;->autoUpdate:Z

    .line 14
    .line 15
    iget-wide v8, v0, Lio/legado/app/data/entities/RuleSub;->update:J

    .line 16
    .line 17
    iget v10, v0, Lio/legado/app/data/entities/RuleSub;->updateInterval:I

    .line 18
    .line 19
    iget-boolean v11, v0, Lio/legado/app/data/entities/RuleSub;->silentUpdate:Z

    .line 20
    .line 21
    iget-object v12, v0, Lio/legado/app/data/entities/RuleSub;->js:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lio/legado/app/data/entities/RuleSub;->showRule:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lio/legado/app/data/entities/RuleSub;->sourceUrl:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "RuleSub(id="

    .line 30
    .line 31
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", name="

    .line 38
    .line 39
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", url="

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", type="

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", customOrder="

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", autoUpdate="

    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", update="

    .line 78
    .line 79
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", updateInterval="

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", silentUpdate="

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", js="

    .line 102
    .line 103
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", showRule="

    .line 107
    .line 108
    const-string v1, ", sourceUrl="

    .line 109
    .line 110
    invoke-static {v15, v12, v0, v13, v1}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-static {v15, v14, v0}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
