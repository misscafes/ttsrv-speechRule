.class public final synthetic Lsp/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lsp/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsp/p2;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Lsp/i0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "select `servers`.`id` AS `id`, `servers`.`name` AS `name`, `servers`.`type` AS `type`, `servers`.`config` AS `config`, `servers`.`sortNumber` AS `sortNumber` from servers order by sortNumber"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsp/p2;->a(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p0, v0}, Lyb/c;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    move-object v6, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v0, 0x4

    .line 55
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v7, v0

    .line 60
    new-instance v1, Lio/legado/app/data/entities/Server;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "select `txtTocRules`.`id` AS `id`, `txtTocRules`.`name` AS `name`, `txtTocRules`.`rule` AS `rule`, `txtTocRules`.`example` AS `example`, `txtTocRules`.`serialNumber` AS `serialNumber`, `txtTocRules`.`enable` AS `enable` from txtTocRules order by serialNumber"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {p0, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-interface {p0, v6}, Lyb/c;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p0, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    const/4 v7, 0x4

    .line 49
    invoke-interface {p0, v7}, Lyb/c;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    long-to-int v7, v7

    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-interface {p0, v8}, Lyb/c;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    long-to-int v8, v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    move v8, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v8, v0

    .line 65
    :goto_2
    new-instance v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lt3/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lt3/m;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyx/l;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/a;

    .line 7
    .line 8
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcz/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Ltb/a;-><init>(Lcz/a;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg1/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, La2/b;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, La2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lg1/y0;->m(Lyx/l;)Lg1/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lsp/i0;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lsp/i0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lg1/y0;->o(Lyx/l;)Lg1/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lg1/m0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/i0;->i:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lg1/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, La2/b;

    .line 35
    .line 36
    invoke-direct {v0, v13}, La2/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lg1/y0;->m(Lyx/l;)Lg1/e1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lwv/g;

    .line 44
    .line 45
    invoke-direct {v1, v15}, Lwv/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lg1/y0;->o(Lyx/l;)Lg1/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lg1/m0;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsp/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsp/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsp/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lgz/u;

    .line 81
    .line 82
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcz/a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lgz/u;-><init>(Lcz/a;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Lu1/v;

    .line 97
    .line 98
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v1, v2, v0}, Lu1/v;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_5
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lt3/k;

    .line 125
    .line 126
    sget-object v0, Lt3/m;->a:Lsp/i0;

    .line 127
    .line 128
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lsp/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lsp/i0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lyb/a;

    .line 144
    .line 145
    const-string v1, "delete from txtTocRules where id < 0"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :try_start_0
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lsp/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lyb/a;

    .line 171
    .line 172
    const-string v1, "SELECT `search_keywords`.`word` AS `word`, `search_keywords`.`usage` AS `usage`, `search_keywords`.`lastUseTime` AS `lastUseTime` FROM search_keywords"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    long-to-int v3, v3

    .line 198
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    new-instance v6, Lio/legado/app/data/entities/SearchKeyword;

    .line 203
    .line 204
    invoke-direct {v6, v2, v3, v4, v5}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_1

    .line 213
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_b
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lyb/a;

    .line 224
    .line 225
    const-string v1, "select `ruleSubs`.`id` AS `id`, `ruleSubs`.`name` AS `name`, `ruleSubs`.`url` AS `url`, `ruleSubs`.`type` AS `type`, `ruleSubs`.`customOrder` AS `customOrder`, `ruleSubs`.`autoUpdate` AS `autoUpdate`, `ruleSubs`.`update` AS `update` from ruleSubs order by customOrder"

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    long-to-int v2, v2

    .line 259
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    long-to-int v3, v3

    .line 264
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    long-to-int v4, v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    move/from16 v23, v14

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_1
    move/from16 v23, v15

    .line 275
    .line 276
    :goto_3
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v24

    .line 280
    new-instance v16, Lio/legado/app/data/entities/RuleSub;

    .line 281
    .line 282
    move/from16 v21, v2

    .line 283
    .line 284
    move/from16 v22, v3

    .line 285
    .line 286
    invoke-direct/range {v16 .. v25}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_c
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lyb/a;

    .line 308
    .line 309
    const-string v1, "select `rssStars`.`origin` AS `origin`, `rssStars`.`sort` AS `sort`, `rssStars`.`title` AS `title`, `rssStars`.`starTime` AS `starTime`, `rssStars`.`link` AS `link`, `rssStars`.`pubDate` AS `pubDate`, `rssStars`.`description` AS `description`, `rssStars`.`content` AS `content`, `rssStars`.`image` AS `image`, `rssStars`.`group` AS `group`, `rssStars`.`variable` AS `variable`, `rssStars`.`type` AS `type`, `rssStars`.`durPos` AS `durPos` from rssStars order by starTime desc"

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_8

    .line 325
    .line 326
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_3

    .line 351
    .line 352
    move-object/from16 v24, v8

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_3
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    move-object/from16 v24, v16

    .line 360
    .line 361
    :goto_6
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_4

    .line 366
    .line 367
    move-object/from16 v25, v8

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_4
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    move-object/from16 v25, v16

    .line 375
    .line 376
    :goto_7
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_5

    .line 381
    .line 382
    move-object/from16 v26, v8

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_5
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    move-object/from16 v26, v16

    .line 390
    .line 391
    :goto_8
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-eqz v16, :cond_6

    .line 396
    .line 397
    move-object/from16 v27, v8

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_6
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    move-object/from16 v27, v16

    .line 405
    .line 406
    :goto_9
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    if-eqz v16, :cond_7

    .line 415
    .line 416
    move-object/from16 v29, v8

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_7
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    move-object/from16 v29, v16

    .line 424
    .line 425
    :goto_a
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    long-to-int v4, v4

    .line 430
    move/from16 v30, v4

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    new-instance v17, Lio/legado/app/data/entities/RssStar;

    .line 438
    .line 439
    move/from16 v31, v3

    .line 440
    .line 441
    invoke-direct/range {v17 .. v31}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v3, v17

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 447
    .line 448
    .line 449
    const/16 v3, 0xb

    .line 450
    .line 451
    const/16 v4, 0x9

    .line 452
    .line 453
    const/16 v5, 0x8

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :catchall_3
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :pswitch_d
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lyb/a;

    .line 470
    .line 471
    const-string v1, "delete from rssSources where sourceGroup like \'legado\'"

    .line 472
    .line 473
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :try_start_4
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 481
    .line 482
    .line 483
    return-object v8

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :pswitch_e
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lyb/a;

    .line 492
    .line 493
    const-string v1, "SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl`, `rssSources`.`redirectPolicy` AS `redirectPolicy` FROM rssSources order by customOrder"

    .line 494
    .line 495
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_30

    .line 509
    .line 510
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v33

    .line 514
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v34

    .line 518
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v35

    .line 522
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_9

    .line 527
    .line 528
    move-object/from16 v36, v8

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_9
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v36, v3

    .line 536
    .line 537
    :goto_d
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_a

    .line 542
    .line 543
    move-object/from16 v37, v8

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_a
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v37, v3

    .line 551
    .line 552
    :goto_e
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    long-to-int v3, v3

    .line 557
    if-eqz v3, :cond_b

    .line 558
    .line 559
    move/from16 v38, v14

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_b
    move/from16 v38, v15

    .line 563
    .line 564
    :goto_f
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_c

    .line 569
    .line 570
    move-object/from16 v39, v8

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_c
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object/from16 v39, v3

    .line 578
    .line 579
    :goto_10
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_d

    .line 584
    .line 585
    move-object/from16 v40, v8

    .line 586
    .line 587
    :goto_11
    const/16 v3, 0x8

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_d
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v40, v3

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :goto_12
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_e

    .line 602
    .line 603
    move-object v3, v8

    .line 604
    move-object/from16 v17, v3

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_e
    move-object/from16 v17, v8

    .line 608
    .line 609
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    long-to-int v3, v7

    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :goto_13
    if-nez v3, :cond_f

    .line 619
    .line 620
    move-object/from16 v41, v17

    .line 621
    .line 622
    :goto_14
    const/16 v3, 0x9

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_10

    .line 630
    .line 631
    move v3, v14

    .line 632
    goto :goto_15

    .line 633
    :cond_10
    move v3, v15

    .line 634
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v41, v3

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :goto_16
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_11

    .line 646
    .line 647
    move-object/from16 v42, v17

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_11
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object/from16 v42, v7

    .line 655
    .line 656
    :goto_17
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_12

    .line 661
    .line 662
    move-object/from16 v43, v17

    .line 663
    .line 664
    :goto_18
    const/16 v5, 0xb

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_12
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object/from16 v43, v3

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :goto_19
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_13

    .line 679
    .line 680
    move-object/from16 v44, v17

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_13
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object/from16 v44, v3

    .line 688
    .line 689
    :goto_1a
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_14

    .line 694
    .line 695
    move-object/from16 v45, v17

    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_14
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v45, v3

    .line 703
    .line 704
    :goto_1b
    const/16 v3, 0xd

    .line 705
    .line 706
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_15

    .line 711
    .line 712
    move-object/from16 v46, v17

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_15
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v46, v3

    .line 720
    .line 721
    :goto_1c
    const/16 v3, 0xe

    .line 722
    .line 723
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_16

    .line 728
    .line 729
    move-object/from16 v47, v17

    .line 730
    .line 731
    goto :goto_1d

    .line 732
    :cond_16
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object/from16 v47, v3

    .line 737
    .line 738
    :goto_1d
    const/16 v3, 0xf

    .line 739
    .line 740
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_17

    .line 745
    .line 746
    move-object/from16 v48, v17

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_17
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object/from16 v48, v3

    .line 754
    .line 755
    :goto_1e
    const/16 v3, 0x10

    .line 756
    .line 757
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v7

    .line 761
    long-to-int v3, v7

    .line 762
    if-eqz v3, :cond_18

    .line 763
    .line 764
    move/from16 v49, v14

    .line 765
    .line 766
    goto :goto_1f

    .line 767
    :cond_18
    move/from16 v49, v15

    .line 768
    .line 769
    :goto_1f
    const/16 v3, 0x11

    .line 770
    .line 771
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v7

    .line 775
    long-to-int v3, v7

    .line 776
    const/16 v7, 0x12

    .line 777
    .line 778
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_19

    .line 783
    .line 784
    move-object/from16 v51, v17

    .line 785
    .line 786
    goto :goto_20

    .line 787
    :cond_19
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    move-object/from16 v51, v7

    .line 792
    .line 793
    :goto_20
    const/16 v7, 0x13

    .line 794
    .line 795
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_1a

    .line 800
    .line 801
    move-object/from16 v52, v17

    .line 802
    .line 803
    goto :goto_21

    .line 804
    :cond_1a
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    move-object/from16 v52, v7

    .line 809
    .line 810
    :goto_21
    const/16 v7, 0x14

    .line 811
    .line 812
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_1b

    .line 817
    .line 818
    move-object/from16 v53, v17

    .line 819
    .line 820
    goto :goto_22

    .line 821
    :cond_1b
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move-object/from16 v53, v7

    .line 826
    .line 827
    :goto_22
    const/16 v7, 0x15

    .line 828
    .line 829
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_1c

    .line 834
    .line 835
    move-object/from16 v54, v17

    .line 836
    .line 837
    goto :goto_23

    .line 838
    :cond_1c
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    move-object/from16 v54, v7

    .line 843
    .line 844
    :goto_23
    const/16 v7, 0x16

    .line 845
    .line 846
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_1d

    .line 851
    .line 852
    move-object/from16 v55, v17

    .line 853
    .line 854
    goto :goto_24

    .line 855
    :cond_1d
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    move-object/from16 v55, v7

    .line 860
    .line 861
    :goto_24
    const/16 v7, 0x17

    .line 862
    .line 863
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_1e

    .line 868
    .line 869
    move-object/from16 v56, v17

    .line 870
    .line 871
    goto :goto_25

    .line 872
    :cond_1e
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    move-object/from16 v56, v7

    .line 877
    .line 878
    :goto_25
    const/16 v7, 0x18

    .line 879
    .line 880
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_1f

    .line 885
    .line 886
    move-object/from16 v57, v17

    .line 887
    .line 888
    goto :goto_26

    .line 889
    :cond_1f
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    move-object/from16 v57, v7

    .line 894
    .line 895
    :goto_26
    const/16 v7, 0x19

    .line 896
    .line 897
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_20

    .line 902
    .line 903
    move-object/from16 v58, v17

    .line 904
    .line 905
    goto :goto_27

    .line 906
    :cond_20
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    move-object/from16 v58, v7

    .line 911
    .line 912
    :goto_27
    const/16 v7, 0x1a

    .line 913
    .line 914
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_21

    .line 919
    .line 920
    move-object/from16 v59, v17

    .line 921
    .line 922
    goto :goto_28

    .line 923
    :cond_21
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    move-object/from16 v59, v7

    .line 928
    .line 929
    :goto_28
    const/16 v7, 0x1b

    .line 930
    .line 931
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-eqz v8, :cond_22

    .line 936
    .line 937
    move-object/from16 v60, v17

    .line 938
    .line 939
    goto :goto_29

    .line 940
    :cond_22
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    move-object/from16 v60, v7

    .line 945
    .line 946
    :goto_29
    const/16 v7, 0x1c

    .line 947
    .line 948
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_23

    .line 953
    .line 954
    move-object/from16 v61, v17

    .line 955
    .line 956
    goto :goto_2a

    .line 957
    :cond_23
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    move-object/from16 v61, v7

    .line 962
    .line 963
    :goto_2a
    const/16 v7, 0x1d

    .line 964
    .line 965
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_24

    .line 970
    .line 971
    move-object/from16 v62, v17

    .line 972
    .line 973
    goto :goto_2b

    .line 974
    :cond_24
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    move-object/from16 v62, v7

    .line 979
    .line 980
    :goto_2b
    const/16 v7, 0x1e

    .line 981
    .line 982
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v7

    .line 986
    long-to-int v7, v7

    .line 987
    if-eqz v7, :cond_25

    .line 988
    .line 989
    move/from16 v63, v14

    .line 990
    .line 991
    goto :goto_2c

    .line 992
    :cond_25
    move/from16 v63, v15

    .line 993
    .line 994
    :goto_2c
    const/16 v7, 0x1f

    .line 995
    .line 996
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v7

    .line 1000
    long-to-int v7, v7

    .line 1001
    if-eqz v7, :cond_26

    .line 1002
    .line 1003
    move/from16 v64, v14

    .line 1004
    .line 1005
    goto :goto_2d

    .line 1006
    :cond_26
    move/from16 v64, v15

    .line 1007
    .line 1008
    :goto_2d
    const/16 v7, 0x20

    .line 1009
    .line 1010
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-eqz v8, :cond_27

    .line 1015
    .line 1016
    move-object/from16 v65, v17

    .line 1017
    .line 1018
    goto :goto_2e

    .line 1019
    :cond_27
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    move-object/from16 v65, v7

    .line 1024
    .line 1025
    :goto_2e
    const/16 v7, 0x21

    .line 1026
    .line 1027
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_28

    .line 1032
    .line 1033
    move-object/from16 v66, v17

    .line 1034
    .line 1035
    goto :goto_2f

    .line 1036
    :cond_28
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    move-object/from16 v66, v7

    .line 1041
    .line 1042
    :goto_2f
    const/16 v7, 0x22

    .line 1043
    .line 1044
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_29

    .line 1049
    .line 1050
    move-object/from16 v67, v17

    .line 1051
    .line 1052
    goto :goto_30

    .line 1053
    :cond_29
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    move-object/from16 v67, v7

    .line 1058
    .line 1059
    :goto_30
    const/16 v7, 0x23

    .line 1060
    .line 1061
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-eqz v8, :cond_2a

    .line 1066
    .line 1067
    move-object/from16 v68, v17

    .line 1068
    .line 1069
    goto :goto_31

    .line 1070
    :cond_2a
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    move-object/from16 v68, v7

    .line 1075
    .line 1076
    :goto_31
    const/16 v7, 0x24

    .line 1077
    .line 1078
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_2b

    .line 1083
    .line 1084
    move-object/from16 v69, v17

    .line 1085
    .line 1086
    goto :goto_32

    .line 1087
    :cond_2b
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    move-object/from16 v69, v7

    .line 1092
    .line 1093
    :goto_32
    const/16 v7, 0x25

    .line 1094
    .line 1095
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v7

    .line 1099
    long-to-int v7, v7

    .line 1100
    if-eqz v7, :cond_2c

    .line 1101
    .line 1102
    move/from16 v70, v14

    .line 1103
    .line 1104
    goto :goto_33

    .line 1105
    :cond_2c
    move/from16 v70, v15

    .line 1106
    .line 1107
    :goto_33
    const/16 v7, 0x26

    .line 1108
    .line 1109
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v71

    .line 1113
    const/16 v7, 0x27

    .line 1114
    .line 1115
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v7

    .line 1119
    long-to-int v7, v7

    .line 1120
    const/16 v8, 0x28

    .line 1121
    .line 1122
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v4

    .line 1126
    long-to-int v4, v4

    .line 1127
    const/16 v5, 0x29

    .line 1128
    .line 1129
    move/from16 v50, v3

    .line 1130
    .line 1131
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    long-to-int v2, v2

    .line 1136
    if-eqz v2, :cond_2d

    .line 1137
    .line 1138
    move/from16 v75, v14

    .line 1139
    .line 1140
    goto :goto_34

    .line 1141
    :cond_2d
    move/from16 v75, v15

    .line 1142
    .line 1143
    :goto_34
    const/16 v2, 0x2a

    .line 1144
    .line 1145
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v2

    .line 1149
    long-to-int v2, v2

    .line 1150
    if-eqz v2, :cond_2e

    .line 1151
    .line 1152
    move/from16 v76, v14

    .line 1153
    .line 1154
    goto :goto_35

    .line 1155
    :cond_2e
    move/from16 v76, v15

    .line 1156
    .line 1157
    :goto_35
    const/16 v2, 0x2b

    .line 1158
    .line 1159
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_2f

    .line 1164
    .line 1165
    move-object/from16 v77, v17

    .line 1166
    .line 1167
    goto :goto_36

    .line 1168
    :cond_2f
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    move-object/from16 v77, v2

    .line 1173
    .line 1174
    :goto_36
    const/16 v2, 0x2c

    .line 1175
    .line 1176
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v78

    .line 1180
    new-instance v32, Lio/legado/app/data/entities/RssSource;

    .line 1181
    .line 1182
    move/from16 v74, v4

    .line 1183
    .line 1184
    move/from16 v73, v7

    .line 1185
    .line 1186
    invoke-direct/range {v32 .. v78}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v2, v32

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v8, v17

    .line 1195
    .line 1196
    const/16 v2, 0xc

    .line 1197
    .line 1198
    const/4 v7, 0x7

    .line 1199
    goto/16 :goto_c

    .line 1200
    .line 1201
    :catchall_5
    move-exception v0

    .line 1202
    goto :goto_37

    .line 1203
    :cond_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :pswitch_f
    move-object/from16 v17, v8

    .line 1212
    .line 1213
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Lyb/a;

    .line 1216
    .line 1217
    const-string v1, "SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules ORDER BY sortOrder ASC"

    .line 1218
    .line 1219
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    :goto_38
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_38

    .line 1233
    .line 1234
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v33

    .line 1238
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v35

    .line 1242
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_31

    .line 1247
    .line 1248
    move-object/from16 v36, v17

    .line 1249
    .line 1250
    goto :goto_39

    .line 1251
    :cond_31
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    move-object/from16 v36, v2

    .line 1256
    .line 1257
    :goto_39
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v37

    .line 1261
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v38

    .line 1265
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_32

    .line 1270
    .line 1271
    move-object/from16 v39, v17

    .line 1272
    .line 1273
    goto :goto_3a

    .line 1274
    :cond_32
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v39, v2

    .line 1279
    .line 1280
    :goto_3a
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v2

    .line 1284
    long-to-int v2, v2

    .line 1285
    if-eqz v2, :cond_33

    .line 1286
    .line 1287
    move/from16 v40, v14

    .line 1288
    .line 1289
    :goto_3b
    const/4 v4, 0x7

    .line 1290
    goto :goto_3c

    .line 1291
    :cond_33
    move/from16 v40, v15

    .line 1292
    .line 1293
    goto :goto_3b

    .line 1294
    :goto_3c
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v2

    .line 1298
    long-to-int v2, v2

    .line 1299
    if-eqz v2, :cond_34

    .line 1300
    .line 1301
    move/from16 v41, v14

    .line 1302
    .line 1303
    :goto_3d
    const/16 v3, 0x8

    .line 1304
    .line 1305
    goto :goto_3e

    .line 1306
    :cond_34
    move/from16 v41, v15

    .line 1307
    .line 1308
    goto :goto_3d

    .line 1309
    :goto_3e
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_35

    .line 1314
    .line 1315
    move-object/from16 v42, v17

    .line 1316
    .line 1317
    :goto_3f
    const/16 v3, 0x9

    .line 1318
    .line 1319
    goto :goto_40

    .line 1320
    :cond_35
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move-object/from16 v42, v2

    .line 1325
    .line 1326
    goto :goto_3f

    .line 1327
    :goto_40
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v4

    .line 1331
    long-to-int v2, v4

    .line 1332
    if-eqz v2, :cond_36

    .line 1333
    .line 1334
    move/from16 v43, v14

    .line 1335
    .line 1336
    goto :goto_41

    .line 1337
    :cond_36
    move/from16 v43, v15

    .line 1338
    .line 1339
    :goto_41
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v2

    .line 1343
    long-to-int v2, v2

    .line 1344
    if-eqz v2, :cond_37

    .line 1345
    .line 1346
    move/from16 v44, v14

    .line 1347
    .line 1348
    :goto_42
    const/16 v5, 0xb

    .line 1349
    .line 1350
    goto :goto_43

    .line 1351
    :cond_37
    move/from16 v44, v15

    .line 1352
    .line 1353
    goto :goto_42

    .line 1354
    :goto_43
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v45

    .line 1358
    const/16 v8, 0xc

    .line 1359
    .line 1360
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v2

    .line 1364
    long-to-int v2, v2

    .line 1365
    new-instance v32, Lio/legado/app/data/entities/ReplaceRule;

    .line 1366
    .line 1367
    move/from16 v47, v2

    .line 1368
    .line 1369
    invoke-direct/range {v32 .. v47}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v2, v32

    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_38

    .line 1378
    .line 1379
    :catchall_6
    move-exception v0

    .line 1380
    goto :goto_44

    .line 1381
    :cond_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1382
    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :goto_44
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :pswitch_10
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Lyb/a;

    .line 1392
    .line 1393
    const-string v1, "select `readRecordSession`.`id` AS `id`, `readRecordSession`.`deviceId` AS `deviceId`, `readRecordSession`.`bookName` AS `bookName`, `readRecordSession`.`bookAuthor` AS `bookAuthor`, `readRecordSession`.`startTime` AS `startTime`, `readRecordSession`.`endTime` AS `endTime`, `readRecordSession`.`words` AS `words` from readRecordSession"

    .line 1394
    .line 1395
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    :goto_45
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_39

    .line 1409
    .line 1410
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v17

    .line 1414
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v19

    .line 1418
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v20

    .line 1422
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v21

    .line 1426
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v22

    .line 1430
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v24

    .line 1434
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v26

    .line 1438
    new-instance v16, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 1439
    .line 1440
    invoke-direct/range {v16 .. v27}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v2, v16

    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1446
    .line 1447
    .line 1448
    goto :goto_45

    .line 1449
    :catchall_7
    move-exception v0

    .line 1450
    goto :goto_46

    .line 1451
    :cond_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1452
    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :pswitch_11
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, Lyb/a;

    .line 1462
    .line 1463
    const-string v1, "select `readRecord`.`deviceId` AS `deviceId`, `readRecord`.`bookName` AS `bookName`, `readRecord`.`bookAuthor` AS `bookAuthor`, `readRecord`.`readTime` AS `readTime`, `readRecord`.`lastRead` AS `lastRead` from readRecord"

    .line 1464
    .line 1465
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    :goto_47
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_3a

    .line 1479
    .line 1480
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v7

    .line 1496
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v9

    .line 1500
    new-instance v3, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 1501
    .line 1502
    invoke-direct/range {v3 .. v10}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1506
    .line 1507
    .line 1508
    goto :goto_47

    .line 1509
    :catchall_8
    move-exception v0

    .line 1510
    goto :goto_48

    .line 1511
    :cond_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :goto_48
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1516
    .line 1517
    .line 1518
    throw v0

    .line 1519
    :pswitch_12
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Lyb/a;

    .line 1522
    .line 1523
    const-string v1, "select `readRecordDetail`.`deviceId` AS `deviceId`, `readRecordDetail`.`bookName` AS `bookName`, `readRecordDetail`.`bookAuthor` AS `bookAuthor`, `readRecordDetail`.`date` AS `date`, `readRecordDetail`.`readTime` AS `readTime`, `readRecordDetail`.`readWords` AS `readWords`, `readRecordDetail`.`firstReadTime` AS `firstReadTime`, `readRecordDetail`.`lastReadTime` AS `lastReadTime` from readRecordDetail"

    .line 1524
    .line 1525
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    :goto_49
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_3b

    .line 1539
    .line 1540
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v17

    .line 1544
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v18

    .line 1548
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v19

    .line 1552
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v20

    .line 1556
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v21

    .line 1560
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v23

    .line 1564
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v25

    .line 1568
    const/4 v4, 0x7

    .line 1569
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v27

    .line 1573
    new-instance v16, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 1574
    .line 1575
    invoke-direct/range {v16 .. v28}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v2, v16

    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1581
    .line 1582
    .line 1583
    goto :goto_49

    .line 1584
    :catchall_9
    move-exception v0

    .line 1585
    goto :goto_4a

    .line 1586
    :cond_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :goto_4a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :pswitch_13
    move-object/from16 v0, p1

    .line 1595
    .line 1596
    check-cast v0, Lyb/a;

    .line 1597
    .line 1598
    const-string v1, "select `keyboardAssists`.`type` AS `type`, `keyboardAssists`.`key` AS `key`, `keyboardAssists`.`value` AS `value`, `keyboardAssists`.`serialNo` AS `serialNo` from keyboardAssists order by serialNo"

    .line 1599
    .line 1600
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    :goto_4b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_3c

    .line 1614
    .line 1615
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v2

    .line 1619
    long-to-int v2, v2

    .line 1620
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v5

    .line 1632
    long-to-int v5, v5

    .line 1633
    new-instance v6, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1634
    .line 1635
    invoke-direct {v6, v2, v3, v4, v5}, Lio/legado/app/data/entities/KeyboardAssist;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1639
    .line 1640
    .line 1641
    goto :goto_4b

    .line 1642
    :catchall_a
    move-exception v0

    .line 1643
    goto :goto_4c

    .line 1644
    :cond_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1645
    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :goto_4c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :pswitch_14
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Lyb/a;

    .line 1655
    .line 1656
    const-string v1, "select count(*) from httpTTS"

    .line 1657
    .line 1658
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    :try_start_b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_3d

    .line 1667
    .line 1668
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v2

    .line 1672
    long-to-int v15, v2

    .line 1673
    goto :goto_4d

    .line 1674
    :catchall_b
    move-exception v0

    .line 1675
    goto :goto_4e

    .line 1676
    :cond_3d
    :goto_4d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1680
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1681
    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :goto_4e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1685
    .line 1686
    .line 1687
    throw v0

    .line 1688
    :pswitch_15
    move-object/from16 v17, v8

    .line 1689
    .line 1690
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Lyb/a;

    .line 1693
    .line 1694
    const-string v1, "select `httpTTS`.`id` AS `id`, `httpTTS`.`name` AS `name`, `httpTTS`.`url` AS `url`, `httpTTS`.`contentType` AS `contentType`, `httpTTS`.`concurrentRate` AS `concurrentRate`, `httpTTS`.`loginUrl` AS `loginUrl`, `httpTTS`.`loginUi` AS `loginUi`, `httpTTS`.`header` AS `header`, `httpTTS`.`jsLib` AS `jsLib`, `httpTTS`.`enabledCookieJar` AS `enabledCookieJar`, `httpTTS`.`loginCheckJs` AS `loginCheckJs`, `httpTTS`.`lastUpdateTime` AS `lastUpdateTime` from httpTTS order by name"

    .line 1695
    .line 1696
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    :goto_4f
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-eqz v2, :cond_48

    .line 1710
    .line 1711
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v33

    .line 1715
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v35

    .line 1719
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v36

    .line 1723
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_3e

    .line 1728
    .line 1729
    move-object/from16 v37, v17

    .line 1730
    .line 1731
    goto :goto_50

    .line 1732
    :cond_3e
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    move-object/from16 v37, v2

    .line 1737
    .line 1738
    :goto_50
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_3f

    .line 1743
    .line 1744
    move-object/from16 v38, v17

    .line 1745
    .line 1746
    goto :goto_51

    .line 1747
    :cond_3f
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    move-object/from16 v38, v2

    .line 1752
    .line 1753
    :goto_51
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_40

    .line 1758
    .line 1759
    move-object/from16 v39, v17

    .line 1760
    .line 1761
    goto :goto_52

    .line 1762
    :cond_40
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    move-object/from16 v39, v2

    .line 1767
    .line 1768
    :goto_52
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-eqz v2, :cond_41

    .line 1773
    .line 1774
    move-object/from16 v40, v17

    .line 1775
    .line 1776
    :goto_53
    const/4 v4, 0x7

    .line 1777
    goto :goto_54

    .line 1778
    :cond_41
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    move-object/from16 v40, v2

    .line 1783
    .line 1784
    goto :goto_53

    .line 1785
    :goto_54
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-eqz v2, :cond_42

    .line 1790
    .line 1791
    move-object/from16 v41, v17

    .line 1792
    .line 1793
    :goto_55
    const/16 v3, 0x8

    .line 1794
    .line 1795
    goto :goto_56

    .line 1796
    :cond_42
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    move-object/from16 v41, v2

    .line 1801
    .line 1802
    goto :goto_55

    .line 1803
    :goto_56
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_43

    .line 1808
    .line 1809
    move-object/from16 v42, v17

    .line 1810
    .line 1811
    :goto_57
    const/16 v3, 0x9

    .line 1812
    .line 1813
    goto :goto_58

    .line 1814
    :cond_43
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    move-object/from16 v42, v2

    .line 1819
    .line 1820
    goto :goto_57

    .line 1821
    :goto_58
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_44

    .line 1826
    .line 1827
    move-object/from16 v2, v17

    .line 1828
    .line 1829
    goto :goto_59

    .line 1830
    :cond_44
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v7

    .line 1834
    long-to-int v2, v7

    .line 1835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    :goto_59
    if-nez v2, :cond_45

    .line 1840
    .line 1841
    move-object/from16 v43, v17

    .line 1842
    .line 1843
    goto :goto_5b

    .line 1844
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-eqz v2, :cond_46

    .line 1849
    .line 1850
    move v2, v14

    .line 1851
    goto :goto_5a

    .line 1852
    :cond_46
    move v2, v15

    .line 1853
    :goto_5a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    move-object/from16 v43, v2

    .line 1858
    .line 1859
    :goto_5b
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_47

    .line 1864
    .line 1865
    move-object/from16 v44, v17

    .line 1866
    .line 1867
    :goto_5c
    const/16 v5, 0xb

    .line 1868
    .line 1869
    goto :goto_5d

    .line 1870
    :cond_47
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    move-object/from16 v44, v2

    .line 1875
    .line 1876
    goto :goto_5c

    .line 1877
    :goto_5d
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v45

    .line 1881
    new-instance v32, Lio/legado/app/data/entities/HttpTTS;

    .line 1882
    .line 1883
    invoke-direct/range {v32 .. v46}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v2, v32

    .line 1887
    .line 1888
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_4f

    .line 1892
    .line 1893
    :catchall_c
    move-exception v0

    .line 1894
    goto :goto_5e

    .line 1895
    :cond_48
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1896
    .line 1897
    .line 1898
    return-object v0

    .line 1899
    :goto_5e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1900
    .line 1901
    .line 1902
    throw v0

    .line 1903
    :pswitch_16
    move-object/from16 v17, v8

    .line 1904
    .line 1905
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, Lyb/a;

    .line 1908
    .line 1909
    const-string v1, "delete from httpTTS where id < 0"

    .line 1910
    .line 1911
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    :try_start_d
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1919
    .line 1920
    .line 1921
    return-object v17

    .line 1922
    :catchall_d
    move-exception v0

    .line 1923
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1924
    .line 1925
    .line 1926
    throw v0

    .line 1927
    :pswitch_17
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Lyb/a;

    .line 1930
    .line 1931
    const-string v1, "select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules order by sortNumber"

    .line 1932
    .line 1933
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1938
    .line 1939
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    :goto_5f
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    if-eqz v2, :cond_4a

    .line 1947
    .line 1948
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v2

    .line 1964
    long-to-int v2, v2

    .line 1965
    if-eqz v2, :cond_49

    .line 1966
    .line 1967
    move v7, v14

    .line 1968
    goto :goto_60

    .line 1969
    :cond_49
    move v7, v15

    .line 1970
    :goto_60
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v2

    .line 1974
    long-to-int v8, v2

    .line 1975
    new-instance v3, Lio/legado/app/data/entities/DictRule;

    .line 1976
    .line 1977
    invoke-direct/range {v3 .. v8}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1981
    .line 1982
    .line 1983
    goto :goto_5f

    .line 1984
    :catchall_e
    move-exception v0

    .line 1985
    goto :goto_61

    .line 1986
    :cond_4a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1987
    .line 1988
    .line 1989
    return-object v0

    .line 1990
    :goto_61
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1991
    .line 1992
    .line 1993
    throw v0

    .line 1994
    :pswitch_18
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, Lyb/a;

    .line 1997
    .line 1998
    const-string v1, "\n        select `bookmarks`.`time` AS `time`, `bookmarks`.`bookName` AS `bookName`, `bookmarks`.`bookAuthor` AS `bookAuthor`, `bookmarks`.`chapterIndex` AS `chapterIndex`, `bookmarks`.`chapterPos` AS `chapterPos`, `bookmarks`.`chapterName` AS `chapterName`, `bookmarks`.`bookText` AS `bookText`, `bookmarks`.`content` AS `content` from bookmarks order by bookName collate localized, bookAuthor collate localized, chapterIndex, chapterPos\n    "

    .line 1999
    .line 2000
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    .line 2005
    .line 2006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    :goto_62
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-eqz v2, :cond_4b

    .line 2014
    .line 2015
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v17

    .line 2019
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v19

    .line 2023
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v20

    .line 2027
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v2

    .line 2031
    long-to-int v2, v2

    .line 2032
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v5

    .line 2036
    long-to-int v3, v5

    .line 2037
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v23

    .line 2041
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v24

    .line 2045
    const/4 v4, 0x7

    .line 2046
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v25

    .line 2050
    new-instance v16, Lio/legado/app/data/entities/Bookmark;

    .line 2051
    .line 2052
    move/from16 v21, v2

    .line 2053
    .line 2054
    move/from16 v22, v3

    .line 2055
    .line 2056
    invoke-direct/range {v16 .. v25}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v2, v16

    .line 2060
    .line 2061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 2062
    .line 2063
    .line 2064
    goto :goto_62

    .line 2065
    :catchall_f
    move-exception v0

    .line 2066
    goto :goto_63

    .line 2067
    :cond_4b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2068
    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :goto_63
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2072
    .line 2073
    .line 2074
    throw v0

    .line 2075
    :pswitch_19
    move-object/from16 v17, v8

    .line 2076
    .line 2077
    move-object/from16 v0, p1

    .line 2078
    .line 2079
    check-cast v0, Lyb/a;

    .line 2080
    .line 2081
    const-string v1, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part\n        where enabledExplore = 1 and hasExploreUrl = 1 order by customOrder asc"

    .line 2082
    .line 2083
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    .line 2088
    .line 2089
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    :goto_64
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-eqz v2, :cond_51

    .line 2097
    .line 2098
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v19

    .line 2102
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v20

    .line 2106
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-eqz v2, :cond_4c

    .line 2111
    .line 2112
    move-object/from16 v21, v17

    .line 2113
    .line 2114
    goto :goto_65

    .line 2115
    :cond_4c
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    move-object/from16 v21, v2

    .line 2120
    .line 2121
    :goto_65
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v2

    .line 2125
    long-to-int v2, v2

    .line 2126
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v7

    .line 2130
    long-to-int v3, v7

    .line 2131
    if-eqz v3, :cond_4d

    .line 2132
    .line 2133
    move/from16 v23, v14

    .line 2134
    .line 2135
    goto :goto_66

    .line 2136
    :cond_4d
    move/from16 v23, v15

    .line 2137
    .line 2138
    :goto_66
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v7

    .line 2142
    long-to-int v3, v7

    .line 2143
    if-eqz v3, :cond_4e

    .line 2144
    .line 2145
    move/from16 v24, v14

    .line 2146
    .line 2147
    goto :goto_67

    .line 2148
    :cond_4e
    move/from16 v24, v15

    .line 2149
    .line 2150
    :goto_67
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v7

    .line 2154
    long-to-int v3, v7

    .line 2155
    if-eqz v3, :cond_4f

    .line 2156
    .line 2157
    move/from16 v25, v14

    .line 2158
    .line 2159
    :goto_68
    const/4 v4, 0x7

    .line 2160
    goto :goto_69

    .line 2161
    :cond_4f
    move/from16 v25, v15

    .line 2162
    .line 2163
    goto :goto_68

    .line 2164
    :goto_69
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v26

    .line 2168
    const/16 v3, 0x8

    .line 2169
    .line 2170
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v28

    .line 2174
    const/16 v5, 0x9

    .line 2175
    .line 2176
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v7

    .line 2180
    long-to-int v7, v7

    .line 2181
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v3

    .line 2185
    long-to-int v3, v3

    .line 2186
    if-eqz v3, :cond_50

    .line 2187
    .line 2188
    move/from16 v31, v14

    .line 2189
    .line 2190
    goto :goto_6a

    .line 2191
    :cond_50
    move/from16 v31, v15

    .line 2192
    .line 2193
    :goto_6a
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 2194
    .line 2195
    move/from16 v22, v2

    .line 2196
    .line 2197
    move/from16 v30, v7

    .line 2198
    .line 2199
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 2200
    .line 2201
    .line 2202
    move-object/from16 v2, v18

    .line 2203
    .line 2204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 2205
    .line 2206
    .line 2207
    goto :goto_64

    .line 2208
    :catchall_10
    move-exception v0

    .line 2209
    goto :goto_6b

    .line 2210
    :cond_51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2211
    .line 2212
    .line 2213
    return-object v0

    .line 2214
    :goto_6b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2215
    .line 2216
    .line 2217
    throw v0

    .line 2218
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2219
    .line 2220
    check-cast v0, Lyb/a;

    .line 2221
    .line 2222
    const-string v1, "select distinct bookSourceGroup from book_sources \n        where enabledExplore = 1 \n        and trim(exploreUrl) <> \'\' \n        and trim(bookSourceGroup) <> \'\'\n        order by customOrder"

    .line 2223
    .line 2224
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    .line 2229
    .line 2230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2231
    .line 2232
    .line 2233
    :goto_6c
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    if-eqz v2, :cond_52

    .line 2238
    .line 2239
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 2244
    .line 2245
    .line 2246
    goto :goto_6c

    .line 2247
    :catchall_11
    move-exception v0

    .line 2248
    goto :goto_6d

    .line 2249
    :cond_52
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2250
    .line 2251
    .line 2252
    return-object v0

    .line 2253
    :goto_6d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2254
    .line 2255
    .line 2256
    throw v0

    .line 2257
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2258
    .line 2259
    check-cast v0, Lyb/a;

    .line 2260
    .line 2261
    const-string v1, "select exists (select 1 \n        from book_sources group by customOrder having count(customOrder) > 1)"

    .line 2262
    .line 2263
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    :try_start_12
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_54

    .line 2272
    .line 2273
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v2

    .line 2277
    long-to-int v0, v2

    .line 2278
    if-eqz v0, :cond_53

    .line 2279
    .line 2280
    goto :goto_6e

    .line 2281
    :cond_53
    move v14, v15

    .line 2282
    :goto_6e
    move v15, v14

    .line 2283
    goto :goto_6f

    .line 2284
    :catchall_12
    move-exception v0

    .line 2285
    goto :goto_70

    .line 2286
    :cond_54
    :goto_6f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 2290
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2291
    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :goto_70
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2295
    .line 2296
    .line 2297
    throw v0

    .line 2298
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2299
    .line 2300
    check-cast v0, Lyb/a;

    .line 2301
    .line 2302
    const-string v1, "select min(customOrder) from book_sources"

    .line 2303
    .line 2304
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    :try_start_13
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_55

    .line 2313
    .line 2314
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v2

    .line 2318
    long-to-int v15, v2

    .line 2319
    goto :goto_71

    .line 2320
    :catchall_13
    move-exception v0

    .line 2321
    goto :goto_72

    .line 2322
    :cond_55
    :goto_71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2326
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2327
    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :goto_72
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2331
    .line 2332
    .line 2333
    throw v0

    .line 2334
    nop

    .line 2335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
