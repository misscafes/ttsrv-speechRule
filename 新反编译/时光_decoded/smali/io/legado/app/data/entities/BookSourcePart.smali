.class public final Lio/legado/app/data/entities/BookSourcePart;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bookSourceGroup:Ljava/lang/String;

.field private bookSourceName:Ljava/lang/String;

.field private bookSourceUrl:Ljava/lang/String;

.field private customOrder:I

.field private enabled:Z

.field private enabledExplore:Z

.field private hasExploreUrl:Z

.field private hasLoginUrl:Z

.field private lastUpdateTime:J

.field private respondTime:J

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 130
    const/16 v14, 0x7ff

    const/4 v15, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 122
    iput p4, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 123
    iput-boolean p5, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 124
    iput-boolean p6, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 125
    iput-boolean p7, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 126
    iput-wide p8, p0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 127
    iput-wide p10, p0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 128
    iput p12, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 129
    iput-boolean p13, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZILzx/f;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p2

    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v1, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move/from16 v5, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move/from16 v6, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move/from16 v7, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_7
    move-wide/from16 v8, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 67
    .line 68
    if-eqz v10, :cond_8

    .line 69
    .line 70
    const-wide/32 v10, 0x2bf20

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_8
    move-wide/from16 v10, p10

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v12, v0, 0x200

    .line 77
    .line 78
    if-eqz v12, :cond_9

    .line 79
    .line 80
    move v12, v4

    .line 81
    goto :goto_8

    .line 82
    :cond_9
    move/from16 v12, p12

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    move/from16 p14, v4

    .line 89
    .line 90
    :goto_9
    move-object p2, p1

    .line 91
    move-object/from16 p4, v1

    .line 92
    .line 93
    move-object/from16 p3, v2

    .line 94
    .line 95
    move/from16 p5, v3

    .line 96
    .line 97
    move/from16 p6, v5

    .line 98
    .line 99
    move/from16 p7, v6

    .line 100
    .line 101
    move/from16 p8, v7

    .line 102
    .line 103
    move-wide/from16 p9, v8

    .line 104
    .line 105
    move-wide/from16 p11, v10

    .line 106
    .line 107
    move/from16 p13, v12

    .line 108
    .line 109
    move-object p1, p0

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move/from16 p14, p13

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :goto_a
    invoke-direct/range {p1 .. p14}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-boolean v4, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-boolean v5, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-boolean v6, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-wide v7, p0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-wide/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 71
    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget-wide v9, p0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-wide/from16 v9, p10

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    iget v11, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move/from16 v11, p12

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 93
    .line 94
    move/from16 p15, v0

    .line 95
    .line 96
    :goto_9
    move-object p2, p0

    .line 97
    move-object p3, p1

    .line 98
    move-object/from16 p4, v1

    .line 99
    .line 100
    move-object/from16 p5, v2

    .line 101
    .line 102
    move/from16 p6, v3

    .line 103
    .line 104
    move/from16 p7, v4

    .line 105
    .line 106
    move/from16 p8, v5

    .line 107
    .line 108
    move/from16 p9, v6

    .line 109
    .line 110
    move-wide/from16 p10, v7

    .line 111
    .line 112
    move-wide/from16 p12, v9

    .line 113
    .line 114
    move/from16 p14, v11

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move/from16 p15, p13

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_a
    invoke-virtual/range {p2 .. p15}, Lio/legado/app/data/entities/BookSourcePart;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)Lio/legado/app/data/entities/BookSourcePart;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final addGroup(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lqp/c;->l:Liy/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkx/n;->Z0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkx/o;->O0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 2
    .line 3
    return p0
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

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)Lio/legado/app/data/entities/BookSourcePart;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/legado/app/data/entities/BookSourcePart;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p13}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getBookSource()Lio/legado/app/data/entities/BookSource;
    .locals 1

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lsp/o0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getBookSourceGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisPlayNameGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "%s (%s)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabledExplore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasExploreUrl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasLoginUrl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 2
    .line 3
    return p0
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
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeGroup(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lqp/c;->l:Liy/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkx/n;->Z0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBookSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 5
    .line 6
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
    .locals 15

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/BookSourcePart;->bookSourceGroup:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/legado/app/data/entities/BookSourcePart;->customOrder:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/legado/app/data/entities/BookSourcePart;->enabled:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/legado/app/data/entities/BookSourcePart;->enabledExplore:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/legado/app/data/entities/BookSourcePart;->hasLoginUrl:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lio/legado/app/data/entities/BookSourcePart;->lastUpdateTime:J

    .line 16
    .line 17
    iget-wide v9, p0, Lio/legado/app/data/entities/BookSourcePart;->respondTime:J

    .line 18
    .line 19
    iget v11, p0, Lio/legado/app/data/entities/BookSourcePart;->weight:I

    .line 20
    .line 21
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSourcePart;->hasExploreUrl:Z

    .line 22
    .line 23
    const-string v12, ", bookSourceName="

    .line 24
    .line 25
    const-string v13, ", bookSourceGroup="

    .line 26
    .line 27
    const-string v14, "BookSourcePart(bookSourceUrl="

    .line 28
    .line 29
    invoke-static {v14, v0, v12, v1, v13}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", customOrder="

    .line 34
    .line 35
    const-string v12, ", enabled="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v12}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", enabledExplore="

    .line 41
    .line 42
    const-string v2, ", hasLoginUrl="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastUpdateTime="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", respondTime="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", weight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", hasExploreUrl="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
