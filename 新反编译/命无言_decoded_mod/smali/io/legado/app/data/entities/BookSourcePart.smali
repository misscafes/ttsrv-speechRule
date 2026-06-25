.class public final Lio/legado/app/data/entities/BookSourcePart;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private bookSourceGroup:Ljava/lang/String;

.field private bookSourceName:Ljava/lang/String;

.field private bookSourceType:I

.field private bookSourceUrl:Ljava/lang/String;

.field private customOrder:I

.field private enabled:Z

.field private enabledExplore:Z

.field private eventListener:Z

.field private hasExploreUrl:Z

.field private hasLoginUrl:Z

.field private lastUpdateTime:J

.field private respondTime:J

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZIILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V
    .locals 1

    const-string v0, "bookSourceUrl"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookSourceName"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 6
    iput p4, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 7
    iput-boolean p5, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 8
    iput-boolean p6, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 9
    iput-boolean p7, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 10
    iput-wide p8, p0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 11
    iput-wide p10, p0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 12
    iput p12, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 13
    iput-boolean p13, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 14
    iput-boolean p14, p0, Lio/legado/app/data/entities/BookSourcePart;->eventListener:Z

    move/from16 p1, p15

    .line 15
    iput p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZIILmr/e;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const-wide/32 v11, 0x2bf20

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v5

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move v14, v5

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move v15, v5

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p16, v5

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_d

    :cond_c
    move/from16 p16, p15

    goto :goto_c

    :goto_d
    invoke-direct/range {p1 .. p16}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-wide v9, v0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-wide v11, v0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-wide/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget v13, v0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    iget-boolean v14, v0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v14, p13

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-boolean v15, v0, Lio/legado/app/data/entities/BookSourcePart;->eventListener:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget v1, v0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceType:I

    .line 118
    .line 119
    move/from16 p16, v1

    .line 120
    .line 121
    :goto_c
    move-object/from16 p1, v0

    .line 122
    .line 123
    move-object/from16 p2, v2

    .line 124
    .line 125
    move-object/from16 p3, v3

    .line 126
    .line 127
    move-object/from16 p4, v4

    .line 128
    .line 129
    move/from16 p5, v5

    .line 130
    .line 131
    move/from16 p6, v6

    .line 132
    .line 133
    move/from16 p7, v7

    .line 134
    .line 135
    move/from16 p8, v8

    .line 136
    .line 137
    move-wide/from16 p9, v9

    .line 138
    .line 139
    move-wide/from16 p11, v11

    .line 140
    .line 141
    move/from16 p13, v13

    .line 142
    .line 143
    move/from16 p14, v14

    .line 144
    .line 145
    move/from16 p15, v15

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_c
    move/from16 p16, p15

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :goto_d
    invoke-virtual/range {p1 .. p16}, Lio/legado/app/data/entities/BookSourcePart;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)Lio/legado/app/data/entities/BookSourcePart;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method


# virtual methods
.method public final addGroup(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lzk/c;->n:Lur/n;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lvp/q0;->R(Ljava/lang/String;Lur/n;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lwq/j;->x0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1}, Lvp/q0;->R(Ljava/lang/String;Lur/n;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lwq/k;->a0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->eventListener:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)Lio/legado/app/data/entities/BookSourcePart;
    .locals 17

    .line 1
    const-string v0, "bookSourceUrl"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bookSourceName"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-wide/from16 v9, p8

    .line 28
    .line 29
    move-wide/from16 v11, p10

    .line 30
    .line 31
    move/from16 v13, p12

    .line 32
    .line 33
    move/from16 v14, p13

    .line 34
    .line 35
    move/from16 v15, p14

    .line 36
    .line 37
    move/from16 v16, p15

    .line 38
    .line 39
    invoke-direct/range {v1 .. v16}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 6
    .line 7
    iget-object p1, p1, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getBookSource()Lio/legado/app/data/entities/BookSource;
    .locals 2

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lbl/r0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getBookSourceGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBookSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisPlayNameGroup()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%s (%s)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnabledExplore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventListener()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->eventListener:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasExploreUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasLoginUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRespondTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeGroup(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lzk/c;->n:Lur/n;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lvp/q0;->R(Ljava/lang/String;Lur/n;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lwq/j;->x0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1}, Lvp/q0;->R(Ljava/lang/String;Lur/n;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lwq/j;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, ","

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final setBookSourceGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookSourceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBookSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBookSourceUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabledExplore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSourcePart;->eventListener:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasExploreUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasLoginUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRespondTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 10
    .line 11
    iget-boolean v5, v0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 16
    .line 17
    iget-wide v8, v0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 18
    .line 19
    iget-wide v10, v0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 20
    .line 21
    iget v12, v0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 22
    .line 23
    iget-boolean v13, v0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/legado/app/data/entities/BookSourcePart;->eventListener:Z

    .line 26
    .line 27
    iget v15, v0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceType:I

    .line 28
    .line 29
    const-string v0, ", bookSourceName="

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    const-string v15, ", bookSourceGroup="

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    const-string v14, "BookSourcePart(bookSourceUrl="

    .line 38
    .line 39
    invoke-static {v14, v1, v0, v2, v15}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", customOrder="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", enabled="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", enabledExplore="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", hasLoginUrl="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", lastUpdateTime="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", respondTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", weight="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", hasExploreUrl="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", eventListener="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move/from16 v1, v17

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", bookSourceType="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v1, v16

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
