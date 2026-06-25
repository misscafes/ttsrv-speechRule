.class public final synthetic Lan/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabled = 1 order by customOrder asc"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Ld7/c;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_1
    const/4 v7, 0x3

    .line 46
    invoke-interface {v1, v7}, Ld7/c;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    long-to-int v7, v7

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Ld7/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    long-to-int v8, v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v8, v2

    .line 62
    :goto_2
    const/4 v9, 0x5

    .line 63
    invoke-interface {v1, v9}, Ld7/c;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-int v9, v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move v9, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v9, v2

    .line 73
    :goto_3
    const/4 v10, 0x6

    .line 74
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-int v10, v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    move v10, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move v10, v2

    .line 84
    :goto_4
    const/4 v11, 0x7

    .line 85
    invoke-interface {v1, v11}, Ld7/c;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const/16 v13, 0x8

    .line 90
    .line 91
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    const/16 v15, 0x9

    .line 96
    .line 97
    invoke-interface {v1, v15}, Ld7/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-int v15, v2

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    long-to-int v2, v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    :goto_5
    const/4 v2, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    const/16 v16, 0x0

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_6
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-int v2, v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_7
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    long-to-int v2, v2

    .line 139
    new-instance v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 140
    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    invoke-direct/range {v3 .. v18}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_8

    .line 153
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `bp`.`bookSourceUrl`, `bp`.`bookSourceName`, `bp`.`bookSourceGroup`, `bp`.`customOrder`, `bp`.`enabled`, `bp`.`enabledExplore`, `bp`.`hasLoginUrl`, `bp`.`lastUpdateTime`, `bp`.`respondTime`, `bp`.`weight`, `bp`.`hasExploreUrl`, `bp`.`eventListener`, `bp`.`bookSourceType` \n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl\n        where b.enabled = 1 \n        and trim(b.bookUrlPattern) <> \'\' \n        and trim(b.bookUrlPattern) <> \'NONE\' \n        order by b.customOrder"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Ld7/c;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_1
    const/4 v7, 0x3

    .line 46
    invoke-interface {v1, v7}, Ld7/c;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    long-to-int v7, v7

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Ld7/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    long-to-int v8, v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v8, v2

    .line 62
    :goto_2
    const/4 v9, 0x5

    .line 63
    invoke-interface {v1, v9}, Ld7/c;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    long-to-int v9, v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move v9, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v9, v2

    .line 73
    :goto_3
    const/4 v10, 0x6

    .line 74
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-int v10, v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    move v10, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move v10, v2

    .line 84
    :goto_4
    const/4 v11, 0x7

    .line 85
    invoke-interface {v1, v11}, Ld7/c;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const/16 v13, 0x8

    .line 90
    .line 91
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    const/16 v15, 0x9

    .line 96
    .line 97
    invoke-interface {v1, v15}, Ld7/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-int v15, v2

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    long-to-int v2, v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    :goto_5
    const/4 v2, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    const/16 v16, 0x0

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_6
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-int v2, v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_7
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    long-to-int v2, v2

    .line 139
    new-instance v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 140
    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    invoke-direct/range {v3 .. v18}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_8

    .line 153
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lan/a;->i:I

    .line 4
    .line 5
    const-string v2, "SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort`, `book_groups`.`onlyUpdateRead` AS `onlyUpdateRead` FROM book_groups ORDER BY `order`"

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x1

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ld7/a;

    .line 33
    .line 34
    const-string v2, "select distinct bookSourceGroup from book_sources \n        where enabledExplore = 1 \n        and trim(exploreUrl) <> \'\' \n        and trim(bookSourceGroup) <> \'\'\n        order by customOrder"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lan/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lan/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ld7/a;

    .line 82
    .line 83
    const-string v2, "select `bp`.`bookSourceUrl`, `bp`.`bookSourceName`, `bp`.`bookSourceGroup`, `bp`.`customOrder`, `bp`.`enabled`, `bp`.`enabledExplore`, `bp`.`hasLoginUrl`, `bp`.`lastUpdateTime`, `bp`.`respondTime`, `bp`.`weight`, `bp`.`hasExploreUrl`, `bp`.`eventListener`, `bp`.`bookSourceType`\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.enabled = 1 and b.bookSourceType = 0 order by b.customOrder"

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_7

    .line 99
    .line 100
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_1

    .line 113
    .line 114
    move-object/from16 v21, v16

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    move-object/from16 v21, v17

    .line 122
    .line 123
    :goto_3
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v14, v14

    .line 128
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    long-to-int v12, v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const/16 v23, 0x0

    .line 139
    .line 140
    :goto_4
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v12, v12

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    const/16 v24, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    const/16 v24, 0x0

    .line 151
    .line 152
    :goto_5
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    long-to-int v12, v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    const/16 v25, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    const/16 v25, 0x0

    .line 163
    .line 164
    :goto_6
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v26

    .line 168
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v28

    .line 172
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    long-to-int v12, v12

    .line 177
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    long-to-int v6, v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    const/16 v31, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_5
    const/16 v31, 0x0

    .line 188
    .line 189
    :goto_7
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    long-to-int v6, v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    const/16 v32, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    const/16 v32, 0x0

    .line 200
    .line 201
    :goto_8
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    long-to-int v6, v6

    .line 206
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 207
    .line 208
    move/from16 v33, v6

    .line 209
    .line 210
    move/from16 v30, v12

    .line 211
    .line 212
    move/from16 v22, v14

    .line 213
    .line 214
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v6, v18

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    const/16 v6, 0x9

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    const/4 v12, 0x3

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x2

    .line 229
    const/4 v15, 0x1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto :goto_9

    .line 234
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_3
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ld7/a;

    .line 245
    .line 246
    const-string v2, "select exists (select 1 \n        from book_sources group by customOrder having count(customOrder) > 1)"

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :try_start_2
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    long-to-int v0, v3

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_8
    const/4 v15, 0x0

    .line 269
    :goto_a
    move v13, v15

    .line 270
    goto :goto_b

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto :goto_c

    .line 273
    :cond_9
    const/4 v13, 0x0

    .line 274
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_4
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ld7/a;

    .line 289
    .line 290
    const-string v2, "select min(customOrder) from book_sources"

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :try_start_3
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    long-to-int v13, v3

    .line 308
    goto :goto_d

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    goto :goto_e

    .line 311
    :cond_a
    const/4 v13, 0x0

    .line 312
    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 316
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_5
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ld7/a;

    .line 327
    .line 328
    const-string v2, "select max(customOrder) from book_sources"

    .line 329
    .line 330
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :try_start_4
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    long-to-int v13, v3

    .line 346
    goto :goto_f

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    goto :goto_10

    .line 349
    :cond_b
    const/4 v13, 0x0

    .line 350
    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 354
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_6
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ld7/a;

    .line 365
    .line 366
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part order by customOrder asc"

    .line 367
    .line 368
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    :goto_11
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const/4 v6, 0x1

    .line 389
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    const/4 v6, 0x2

    .line 394
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_c

    .line 399
    .line 400
    move-object/from16 v21, v16

    .line 401
    .line 402
    :goto_12
    const/4 v15, 0x3

    .line 403
    goto :goto_13

    .line 404
    :cond_c
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object/from16 v21, v7

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :goto_13
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    long-to-int v6, v6

    .line 416
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    long-to-int v12, v13

    .line 421
    if-eqz v12, :cond_d

    .line 422
    .line 423
    const/16 v23, 0x1

    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_d
    const/16 v23, 0x0

    .line 427
    .line 428
    :goto_14
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    long-to-int v12, v12

    .line 433
    if-eqz v12, :cond_e

    .line 434
    .line 435
    const/16 v24, 0x1

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_e
    const/16 v24, 0x0

    .line 439
    .line 440
    :goto_15
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    long-to-int v12, v12

    .line 445
    if-eqz v12, :cond_f

    .line 446
    .line 447
    const/16 v25, 0x1

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_f
    const/16 v25, 0x0

    .line 451
    .line 452
    :goto_16
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v26

    .line 456
    const/16 v12, 0x8

    .line 457
    .line 458
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v28

    .line 462
    const/16 v13, 0x9

    .line 463
    .line 464
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    long-to-int v8, v8

    .line 469
    move/from16 v30, v8

    .line 470
    .line 471
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    long-to-int v7, v7

    .line 476
    if-eqz v7, :cond_10

    .line 477
    .line 478
    const/16 v31, 0x1

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_10
    const/16 v31, 0x0

    .line 482
    .line 483
    :goto_17
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    long-to-int v7, v7

    .line 488
    if-eqz v7, :cond_11

    .line 489
    .line 490
    const/16 v32, 0x1

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_11
    const/16 v32, 0x0

    .line 494
    .line 495
    :goto_18
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    long-to-int v7, v7

    .line 500
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 501
    .line 502
    move/from16 v22, v6

    .line 503
    .line 504
    move/from16 v33, v7

    .line 505
    .line 506
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v6, v18

    .line 510
    .line 511
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x7

    .line 515
    const/4 v9, 0x6

    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :catchall_5
    move-exception v0

    .line 519
    goto :goto_19

    .line 520
    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_7
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ld7/a;

    .line 531
    .line 532
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part \n        where enabledExplore = 1 and hasExploreUrl = 1 order by customOrder asc"

    .line 533
    .line 534
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    :goto_1a
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_19

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v19

    .line 554
    const/4 v6, 0x1

    .line 555
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v20

    .line 559
    const/4 v6, 0x2

    .line 560
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_13

    .line 565
    .line 566
    move-object/from16 v21, v16

    .line 567
    .line 568
    :goto_1b
    const/4 v15, 0x3

    .line 569
    goto :goto_1c

    .line 570
    :cond_13
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object/from16 v21, v7

    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :goto_1c
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    long-to-int v6, v6

    .line 582
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    long-to-int v7, v7

    .line 587
    if-eqz v7, :cond_14

    .line 588
    .line 589
    const/16 v23, 0x1

    .line 590
    .line 591
    goto :goto_1d

    .line 592
    :cond_14
    const/16 v23, 0x0

    .line 593
    .line 594
    :goto_1d
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    long-to-int v7, v7

    .line 599
    if-eqz v7, :cond_15

    .line 600
    .line 601
    const/16 v24, 0x1

    .line 602
    .line 603
    :goto_1e
    const/4 v12, 0x6

    .line 604
    goto :goto_1f

    .line 605
    :cond_15
    const/16 v24, 0x0

    .line 606
    .line 607
    goto :goto_1e

    .line 608
    :goto_1f
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    long-to-int v7, v7

    .line 613
    if-eqz v7, :cond_16

    .line 614
    .line 615
    const/16 v25, 0x1

    .line 616
    .line 617
    :goto_20
    const/4 v7, 0x7

    .line 618
    goto :goto_21

    .line 619
    :cond_16
    const/16 v25, 0x0

    .line 620
    .line 621
    goto :goto_20

    .line 622
    :goto_21
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v26

    .line 626
    const/16 v8, 0x8

    .line 627
    .line 628
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v28

    .line 632
    const/16 v13, 0x9

    .line 633
    .line 634
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    long-to-int v8, v8

    .line 639
    move/from16 v30, v8

    .line 640
    .line 641
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    long-to-int v7, v7

    .line 646
    if-eqz v7, :cond_17

    .line 647
    .line 648
    const/16 v31, 0x1

    .line 649
    .line 650
    goto :goto_22

    .line 651
    :cond_17
    const/16 v31, 0x0

    .line 652
    .line 653
    :goto_22
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    long-to-int v7, v7

    .line 658
    if-eqz v7, :cond_18

    .line 659
    .line 660
    const/16 v32, 0x1

    .line 661
    .line 662
    goto :goto_23

    .line 663
    :cond_18
    const/16 v32, 0x0

    .line 664
    .line 665
    :goto_23
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    long-to-int v7, v7

    .line 670
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 671
    .line 672
    move/from16 v22, v6

    .line 673
    .line 674
    move/from16 v33, v7

    .line 675
    .line 676
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v6, v18

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1a

    .line 685
    .line 686
    :catchall_6
    move-exception v0

    .line 687
    goto :goto_24

    .line 688
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :goto_24
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_8
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Ld7/a;

    .line 699
    .line 700
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where hasLoginUrl = 1 order by customOrder asc"

    .line 701
    .line 702
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    :goto_25
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_20

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v19

    .line 722
    const/4 v6, 0x1

    .line 723
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v20

    .line 727
    const/4 v6, 0x2

    .line 728
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_1a

    .line 733
    .line 734
    move-object/from16 v21, v16

    .line 735
    .line 736
    :goto_26
    const/4 v15, 0x3

    .line 737
    goto :goto_27

    .line 738
    :cond_1a
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    move-object/from16 v21, v7

    .line 743
    .line 744
    goto :goto_26

    .line 745
    :goto_27
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    long-to-int v6, v6

    .line 750
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v7

    .line 754
    long-to-int v7, v7

    .line 755
    if-eqz v7, :cond_1b

    .line 756
    .line 757
    const/16 v23, 0x1

    .line 758
    .line 759
    goto :goto_28

    .line 760
    :cond_1b
    const/16 v23, 0x0

    .line 761
    .line 762
    :goto_28
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    long-to-int v7, v7

    .line 767
    if-eqz v7, :cond_1c

    .line 768
    .line 769
    const/16 v24, 0x1

    .line 770
    .line 771
    :goto_29
    const/4 v12, 0x6

    .line 772
    goto :goto_2a

    .line 773
    :cond_1c
    const/16 v24, 0x0

    .line 774
    .line 775
    goto :goto_29

    .line 776
    :goto_2a
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    long-to-int v7, v7

    .line 781
    if-eqz v7, :cond_1d

    .line 782
    .line 783
    const/16 v25, 0x1

    .line 784
    .line 785
    :goto_2b
    const/4 v7, 0x7

    .line 786
    goto :goto_2c

    .line 787
    :cond_1d
    const/16 v25, 0x0

    .line 788
    .line 789
    goto :goto_2b

    .line 790
    :goto_2c
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v26

    .line 794
    const/16 v8, 0x8

    .line 795
    .line 796
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v28

    .line 800
    const/16 v13, 0x9

    .line 801
    .line 802
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v8

    .line 806
    long-to-int v8, v8

    .line 807
    move/from16 v30, v8

    .line 808
    .line 809
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    long-to-int v7, v7

    .line 814
    if-eqz v7, :cond_1e

    .line 815
    .line 816
    const/16 v31, 0x1

    .line 817
    .line 818
    goto :goto_2d

    .line 819
    :cond_1e
    const/16 v31, 0x0

    .line 820
    .line 821
    :goto_2d
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v7

    .line 825
    long-to-int v7, v7

    .line 826
    if-eqz v7, :cond_1f

    .line 827
    .line 828
    const/16 v32, 0x1

    .line 829
    .line 830
    goto :goto_2e

    .line 831
    :cond_1f
    const/16 v32, 0x0

    .line 832
    .line 833
    :goto_2e
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v7

    .line 837
    long-to-int v7, v7

    .line 838
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 839
    .line 840
    move/from16 v22, v6

    .line 841
    .line 842
    move/from16 v33, v7

    .line 843
    .line 844
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v6, v18

    .line 848
    .line 849
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 850
    .line 851
    .line 852
    goto/16 :goto_25

    .line 853
    .line 854
    :catchall_7
    move-exception v0

    .line 855
    goto :goto_2f

    .line 856
    :cond_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :goto_2f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :pswitch_9
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Ld7/a;

    .line 867
    .line 868
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabledExplore = 1 order by customOrder asc"

    .line 869
    .line 870
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    :goto_30
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_27

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v19

    .line 890
    const/4 v6, 0x1

    .line 891
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    const/4 v6, 0x2

    .line 896
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_21

    .line 901
    .line 902
    move-object/from16 v21, v16

    .line 903
    .line 904
    :goto_31
    const/4 v15, 0x3

    .line 905
    goto :goto_32

    .line 906
    :cond_21
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    move-object/from16 v21, v7

    .line 911
    .line 912
    goto :goto_31

    .line 913
    :goto_32
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v6

    .line 917
    long-to-int v6, v6

    .line 918
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v7

    .line 922
    long-to-int v7, v7

    .line 923
    if-eqz v7, :cond_22

    .line 924
    .line 925
    const/16 v23, 0x1

    .line 926
    .line 927
    goto :goto_33

    .line 928
    :cond_22
    const/16 v23, 0x0

    .line 929
    .line 930
    :goto_33
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v7

    .line 934
    long-to-int v7, v7

    .line 935
    if-eqz v7, :cond_23

    .line 936
    .line 937
    const/16 v24, 0x1

    .line 938
    .line 939
    :goto_34
    const/4 v12, 0x6

    .line 940
    goto :goto_35

    .line 941
    :cond_23
    const/16 v24, 0x0

    .line 942
    .line 943
    goto :goto_34

    .line 944
    :goto_35
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v7

    .line 948
    long-to-int v7, v7

    .line 949
    if-eqz v7, :cond_24

    .line 950
    .line 951
    const/16 v25, 0x1

    .line 952
    .line 953
    :goto_36
    const/4 v7, 0x7

    .line 954
    goto :goto_37

    .line 955
    :cond_24
    const/16 v25, 0x0

    .line 956
    .line 957
    goto :goto_36

    .line 958
    :goto_37
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v26

    .line 962
    const/16 v8, 0x8

    .line 963
    .line 964
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v28

    .line 968
    const/16 v13, 0x9

    .line 969
    .line 970
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v8

    .line 974
    long-to-int v8, v8

    .line 975
    move/from16 v30, v8

    .line 976
    .line 977
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v7

    .line 981
    long-to-int v7, v7

    .line 982
    if-eqz v7, :cond_25

    .line 983
    .line 984
    const/16 v31, 0x1

    .line 985
    .line 986
    goto :goto_38

    .line 987
    :cond_25
    const/16 v31, 0x0

    .line 988
    .line 989
    :goto_38
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    long-to-int v7, v7

    .line 994
    if-eqz v7, :cond_26

    .line 995
    .line 996
    const/16 v32, 0x1

    .line 997
    .line 998
    goto :goto_39

    .line 999
    :cond_26
    const/16 v32, 0x0

    .line 1000
    .line 1001
    :goto_39
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v7

    .line 1005
    long-to-int v7, v7

    .line 1006
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1007
    .line 1008
    move/from16 v22, v6

    .line 1009
    .line 1010
    move/from16 v33, v7

    .line 1011
    .line 1012
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v6, v18

    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_30

    .line 1021
    .line 1022
    :catchall_8
    move-exception v0

    .line 1023
    goto :goto_3a

    .line 1024
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :goto_3a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :pswitch_a
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Ld7/a;

    .line 1035
    .line 1036
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabled = 1 order by customOrder asc"

    .line 1037
    .line 1038
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    :goto_3b
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_2e

    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v19

    .line 1058
    const/4 v6, 0x1

    .line 1059
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v20

    .line 1063
    const/4 v6, 0x2

    .line 1064
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_28

    .line 1069
    .line 1070
    move-object/from16 v21, v16

    .line 1071
    .line 1072
    :goto_3c
    const/4 v15, 0x3

    .line 1073
    goto :goto_3d

    .line 1074
    :cond_28
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    move-object/from16 v21, v7

    .line 1079
    .line 1080
    goto :goto_3c

    .line 1081
    :goto_3d
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v6

    .line 1085
    long-to-int v6, v6

    .line 1086
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v7

    .line 1090
    long-to-int v7, v7

    .line 1091
    if-eqz v7, :cond_29

    .line 1092
    .line 1093
    const/16 v23, 0x1

    .line 1094
    .line 1095
    goto :goto_3e

    .line 1096
    :cond_29
    const/16 v23, 0x0

    .line 1097
    .line 1098
    :goto_3e
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v7

    .line 1102
    long-to-int v7, v7

    .line 1103
    if-eqz v7, :cond_2a

    .line 1104
    .line 1105
    const/16 v24, 0x1

    .line 1106
    .line 1107
    :goto_3f
    const/4 v12, 0x6

    .line 1108
    goto :goto_40

    .line 1109
    :cond_2a
    const/16 v24, 0x0

    .line 1110
    .line 1111
    goto :goto_3f

    .line 1112
    :goto_40
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v7

    .line 1116
    long-to-int v7, v7

    .line 1117
    if-eqz v7, :cond_2b

    .line 1118
    .line 1119
    const/16 v25, 0x1

    .line 1120
    .line 1121
    :goto_41
    const/4 v7, 0x7

    .line 1122
    goto :goto_42

    .line 1123
    :cond_2b
    const/16 v25, 0x0

    .line 1124
    .line 1125
    goto :goto_41

    .line 1126
    :goto_42
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v26

    .line 1130
    const/16 v8, 0x8

    .line 1131
    .line 1132
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v28

    .line 1136
    const/16 v13, 0x9

    .line 1137
    .line 1138
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v7

    .line 1142
    long-to-int v7, v7

    .line 1143
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v12

    .line 1147
    long-to-int v12, v12

    .line 1148
    if-eqz v12, :cond_2c

    .line 1149
    .line 1150
    const/16 v31, 0x1

    .line 1151
    .line 1152
    goto :goto_43

    .line 1153
    :cond_2c
    const/16 v31, 0x0

    .line 1154
    .line 1155
    :goto_43
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v12

    .line 1159
    long-to-int v12, v12

    .line 1160
    if-eqz v12, :cond_2d

    .line 1161
    .line 1162
    const/16 v32, 0x1

    .line 1163
    .line 1164
    goto :goto_44

    .line 1165
    :cond_2d
    const/16 v32, 0x0

    .line 1166
    .line 1167
    :goto_44
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v12

    .line 1171
    long-to-int v12, v12

    .line 1172
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1173
    .line 1174
    move/from16 v22, v6

    .line 1175
    .line 1176
    move/from16 v30, v7

    .line 1177
    .line 1178
    move/from16 v33, v12

    .line 1179
    .line 1180
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v6, v18

    .line 1184
    .line 1185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_3b

    .line 1189
    .line 1190
    :catchall_9
    move-exception v0

    .line 1191
    goto :goto_45

    .line 1192
    :cond_2e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :goto_45
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :pswitch_b
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Ld7/a;

    .line 1203
    .line 1204
    const-string v2, "\n        with const as (SELECT sum(groupId) sumGroupId FROM book_groups where groupId > 0)\n        SELECT `book_groups`.`groupId`, `book_groups`.`groupName`, `book_groups`.`cover`, `book_groups`.`order`, `book_groups`.`enableRefresh`, `book_groups`.`show`, `book_groups`.`bookSort`, `book_groups`.`onlyUpdateRead` FROM book_groups join const \n        where show > 0 \n        and (\n            (groupId >= 0  and exists (select 1 from books where `group` & book_groups.groupId > 0))\n            or groupId = -1\n            or (groupId = -2 and exists (select 1 from books where type & 256 > 0))\n            or (groupId = -3 and exists (select 1 from books where type & 32 > 0))\n            or (groupId = -6 and exists (select 1 from books where type & 4 > 0))\n            or (groupId = -11 and exists (select 1 from books where type & 16 > 0))\n            or (groupId = -4 \n                and exists (\n                    select 1 from books \n                    where type & 32 = 0\n                    and type & 4 = 0\n                    and type & 256 = 0\n                    and const.sumGroupId & `group` = 0\n                )\n            )\n            or (groupId = -5\n                and exists (\n                    select 1 from books \n                    where type & 32 = 0\n                    and type & 4 = 0\n                    and type & 256 > 0\n                    and const.sumGroupId & `group` = 0\n                )\n            )\n        )\n        ORDER BY `order`"

    .line 1205
    .line 1206
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    :goto_46
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_33

    .line 1220
    .line 1221
    const/4 v6, 0x0

    .line 1222
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v19

    .line 1226
    const/4 v6, 0x1

    .line 1227
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v21

    .line 1231
    const/4 v6, 0x2

    .line 1232
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_2f

    .line 1237
    .line 1238
    move-object/from16 v22, v16

    .line 1239
    .line 1240
    :goto_47
    const/4 v15, 0x3

    .line 1241
    goto :goto_48

    .line 1242
    :cond_2f
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    move-object/from16 v22, v3

    .line 1247
    .line 1248
    goto :goto_47

    .line 1249
    :goto_48
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    long-to-int v3, v3

    .line 1254
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v4

    .line 1258
    long-to-int v4, v4

    .line 1259
    if-eqz v4, :cond_30

    .line 1260
    .line 1261
    const/16 v24, 0x1

    .line 1262
    .line 1263
    goto :goto_49

    .line 1264
    :cond_30
    const/16 v24, 0x0

    .line 1265
    .line 1266
    :goto_49
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    long-to-int v4, v4

    .line 1271
    if-eqz v4, :cond_31

    .line 1272
    .line 1273
    const/16 v25, 0x1

    .line 1274
    .line 1275
    :goto_4a
    const/4 v12, 0x6

    .line 1276
    goto :goto_4b

    .line 1277
    :cond_31
    const/16 v25, 0x0

    .line 1278
    .line 1279
    goto :goto_4a

    .line 1280
    :goto_4b
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v4

    .line 1284
    long-to-int v4, v4

    .line 1285
    const/4 v7, 0x7

    .line 1286
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v5

    .line 1290
    long-to-int v5, v5

    .line 1291
    if-eqz v5, :cond_32

    .line 1292
    .line 1293
    const/16 v27, 0x1

    .line 1294
    .line 1295
    goto :goto_4c

    .line 1296
    :cond_32
    const/16 v27, 0x0

    .line 1297
    .line 1298
    :goto_4c
    new-instance v18, Lio/legado/app/data/entities/BookGroup;

    .line 1299
    .line 1300
    move/from16 v23, v3

    .line 1301
    .line 1302
    move/from16 v26, v4

    .line 1303
    .line 1304
    invoke-direct/range {v18 .. v27}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v3, v18

    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1310
    .line 1311
    .line 1312
    goto :goto_46

    .line 1313
    :catchall_a
    move-exception v0

    .line 1314
    goto :goto_4d

    .line 1315
    :cond_33
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :goto_4d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :pswitch_c
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Ld7/a;

    .line 1326
    .line 1327
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    :goto_4e
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_38

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v19

    .line 1347
    const/4 v6, 0x1

    .line 1348
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v21

    .line 1352
    const/4 v6, 0x2

    .line 1353
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_34

    .line 1358
    .line 1359
    move-object/from16 v22, v16

    .line 1360
    .line 1361
    :goto_4f
    const/4 v15, 0x3

    .line 1362
    goto :goto_50

    .line 1363
    :cond_34
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    move-object/from16 v22, v3

    .line 1368
    .line 1369
    goto :goto_4f

    .line 1370
    :goto_50
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    long-to-int v3, v3

    .line 1375
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v4

    .line 1379
    long-to-int v4, v4

    .line 1380
    if-eqz v4, :cond_35

    .line 1381
    .line 1382
    const/16 v24, 0x1

    .line 1383
    .line 1384
    goto :goto_51

    .line 1385
    :cond_35
    const/16 v24, 0x0

    .line 1386
    .line 1387
    :goto_51
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v4

    .line 1391
    long-to-int v4, v4

    .line 1392
    if-eqz v4, :cond_36

    .line 1393
    .line 1394
    const/16 v25, 0x1

    .line 1395
    .line 1396
    :goto_52
    const/4 v12, 0x6

    .line 1397
    goto :goto_53

    .line 1398
    :cond_36
    const/16 v25, 0x0

    .line 1399
    .line 1400
    goto :goto_52

    .line 1401
    :goto_53
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v4

    .line 1405
    long-to-int v4, v4

    .line 1406
    const/4 v7, 0x7

    .line 1407
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v5

    .line 1411
    long-to-int v5, v5

    .line 1412
    if-eqz v5, :cond_37

    .line 1413
    .line 1414
    const/16 v27, 0x1

    .line 1415
    .line 1416
    goto :goto_54

    .line 1417
    :cond_37
    const/16 v27, 0x0

    .line 1418
    .line 1419
    :goto_54
    new-instance v18, Lio/legado/app/data/entities/BookGroup;

    .line 1420
    .line 1421
    move/from16 v23, v3

    .line 1422
    .line 1423
    move/from16 v26, v4

    .line 1424
    .line 1425
    invoke-direct/range {v18 .. v27}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v3, v18

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1431
    .line 1432
    .line 1433
    goto :goto_4e

    .line 1434
    :catchall_b
    move-exception v0

    .line 1435
    goto :goto_55

    .line 1436
    :cond_38
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :goto_55
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :pswitch_d
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, Ld7/a;

    .line 1447
    .line 1448
    const-string v2, "select count(*) < 64 from book_groups where groupId >= 0 or groupId == -9223372036854775808"

    .line 1449
    .line 1450
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    :try_start_c
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_3a

    .line 1459
    .line 1460
    const/4 v6, 0x0

    .line 1461
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v3

    .line 1465
    long-to-int v0, v3

    .line 1466
    if-eqz v0, :cond_39

    .line 1467
    .line 1468
    const/4 v15, 0x1

    .line 1469
    goto :goto_56

    .line 1470
    :cond_39
    const/4 v15, 0x0

    .line 1471
    :goto_56
    move v13, v15

    .line 1472
    goto :goto_57

    .line 1473
    :catchall_c
    move-exception v0

    .line 1474
    goto :goto_58

    .line 1475
    :cond_3a
    const/4 v13, 0x0

    .line 1476
    :goto_57
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1480
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :goto_58
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :pswitch_e
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Ld7/a;

    .line 1491
    .line 1492
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    :goto_59
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_3f

    .line 1506
    .line 1507
    const/4 v6, 0x0

    .line 1508
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v19

    .line 1512
    const/4 v6, 0x1

    .line 1513
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v21

    .line 1517
    const/4 v6, 0x2

    .line 1518
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_3b

    .line 1523
    .line 1524
    move-object/from16 v22, v16

    .line 1525
    .line 1526
    :goto_5a
    const/4 v15, 0x3

    .line 1527
    goto :goto_5b

    .line 1528
    :cond_3b
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    move-object/from16 v22, v3

    .line 1533
    .line 1534
    goto :goto_5a

    .line 1535
    :goto_5b
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    long-to-int v3, v3

    .line 1540
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v4

    .line 1544
    long-to-int v4, v4

    .line 1545
    if-eqz v4, :cond_3c

    .line 1546
    .line 1547
    const/16 v24, 0x1

    .line 1548
    .line 1549
    goto :goto_5c

    .line 1550
    :cond_3c
    const/16 v24, 0x0

    .line 1551
    .line 1552
    :goto_5c
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v4

    .line 1556
    long-to-int v4, v4

    .line 1557
    if-eqz v4, :cond_3d

    .line 1558
    .line 1559
    const/16 v25, 0x1

    .line 1560
    .line 1561
    :goto_5d
    const/4 v12, 0x6

    .line 1562
    goto :goto_5e

    .line 1563
    :cond_3d
    const/16 v25, 0x0

    .line 1564
    .line 1565
    goto :goto_5d

    .line 1566
    :goto_5e
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v4

    .line 1570
    long-to-int v4, v4

    .line 1571
    const/4 v7, 0x7

    .line 1572
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v5

    .line 1576
    long-to-int v5, v5

    .line 1577
    if-eqz v5, :cond_3e

    .line 1578
    .line 1579
    const/16 v27, 0x1

    .line 1580
    .line 1581
    goto :goto_5f

    .line 1582
    :cond_3e
    const/16 v27, 0x0

    .line 1583
    .line 1584
    :goto_5f
    new-instance v18, Lio/legado/app/data/entities/BookGroup;

    .line 1585
    .line 1586
    move/from16 v23, v3

    .line 1587
    .line 1588
    move/from16 v26, v4

    .line 1589
    .line 1590
    invoke-direct/range {v18 .. v27}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v3, v18

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1596
    .line 1597
    .line 1598
    goto :goto_59

    .line 1599
    :catchall_d
    move-exception v0

    .line 1600
    goto :goto_60

    .line 1601
    :cond_3f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1602
    .line 1603
    .line 1604
    return-object v0

    .line 1605
    :goto_60
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :pswitch_f
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Ld7/a;

    .line 1612
    .line 1613
    const-string v2, "SELECT sum(groupId) FROM book_groups where groupId >= 0"

    .line 1614
    .line 1615
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    :try_start_e
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_40

    .line 1624
    .line 1625
    const/4 v6, 0x0

    .line 1626
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v3

    .line 1630
    goto :goto_61

    .line 1631
    :catchall_e
    move-exception v0

    .line 1632
    goto :goto_62

    .line 1633
    :cond_40
    const-wide/16 v3, 0x0

    .line 1634
    .line 1635
    :goto_61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1639
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :goto_62
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :pswitch_10
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Ld7/a;

    .line 1650
    .line 1651
    const-string v2, "update book_groups set show = 1 where groupId = ?"

    .line 1652
    .line 1653
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    const-wide/16 v3, -0x1

    .line 1658
    .line 1659
    const/4 v6, 0x1

    .line 1660
    :try_start_f
    invoke-interface {v2, v6, v3, v4}, Ld7/c;->g(IJ)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1667
    .line 1668
    .line 1669
    return-object v16

    .line 1670
    :catchall_f
    move-exception v0

    .line 1671
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :pswitch_11
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Ld7/a;

    .line 1678
    .line 1679
    const-string v2, "SELECT MAX(`order`) FROM book_groups where groupId >= 0"

    .line 1680
    .line 1681
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    :try_start_10
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_41

    .line 1690
    .line 1691
    const/4 v6, 0x0

    .line 1692
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v3

    .line 1696
    long-to-int v13, v3

    .line 1697
    goto :goto_63

    .line 1698
    :catchall_10
    move-exception v0

    .line 1699
    goto :goto_64

    .line 1700
    :cond_41
    const/4 v13, 0x0

    .line 1701
    :goto_63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1705
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1706
    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :goto_64
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1710
    .line 1711
    .line 1712
    throw v0

    .line 1713
    :pswitch_12
    move-object/from16 v0, p1

    .line 1714
    .line 1715
    check-cast v0, Ld7/a;

    .line 1716
    .line 1717
    const-string v2, "SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort`, `book_groups`.`onlyUpdateRead` AS `onlyUpdateRead` FROM book_groups where groupId >= 0 ORDER BY `order`"

    .line 1718
    .line 1719
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    :goto_65
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-eqz v3, :cond_46

    .line 1733
    .line 1734
    const/4 v6, 0x0

    .line 1735
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v19

    .line 1739
    const/4 v6, 0x1

    .line 1740
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v21

    .line 1744
    const/4 v6, 0x2

    .line 1745
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-eqz v3, :cond_42

    .line 1750
    .line 1751
    move-object/from16 v22, v16

    .line 1752
    .line 1753
    :goto_66
    const/4 v15, 0x3

    .line 1754
    goto :goto_67

    .line 1755
    :cond_42
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    move-object/from16 v22, v3

    .line 1760
    .line 1761
    goto :goto_66

    .line 1762
    :goto_67
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v3

    .line 1766
    long-to-int v3, v3

    .line 1767
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v4

    .line 1771
    long-to-int v4, v4

    .line 1772
    if-eqz v4, :cond_43

    .line 1773
    .line 1774
    const/16 v24, 0x1

    .line 1775
    .line 1776
    goto :goto_68

    .line 1777
    :cond_43
    const/16 v24, 0x0

    .line 1778
    .line 1779
    :goto_68
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v4

    .line 1783
    long-to-int v4, v4

    .line 1784
    if-eqz v4, :cond_44

    .line 1785
    .line 1786
    const/16 v25, 0x1

    .line 1787
    .line 1788
    :goto_69
    const/4 v12, 0x6

    .line 1789
    goto :goto_6a

    .line 1790
    :cond_44
    const/16 v25, 0x0

    .line 1791
    .line 1792
    goto :goto_69

    .line 1793
    :goto_6a
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v4

    .line 1797
    long-to-int v4, v4

    .line 1798
    const/4 v7, 0x7

    .line 1799
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v5

    .line 1803
    long-to-int v5, v5

    .line 1804
    if-eqz v5, :cond_45

    .line 1805
    .line 1806
    const/16 v27, 0x1

    .line 1807
    .line 1808
    goto :goto_6b

    .line 1809
    :cond_45
    const/16 v27, 0x0

    .line 1810
    .line 1811
    :goto_6b
    new-instance v18, Lio/legado/app/data/entities/BookGroup;

    .line 1812
    .line 1813
    move/from16 v23, v3

    .line 1814
    .line 1815
    move/from16 v26, v4

    .line 1816
    .line 1817
    invoke-direct/range {v18 .. v27}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v3, v18

    .line 1821
    .line 1822
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1823
    .line 1824
    .line 1825
    goto :goto_65

    .line 1826
    :catchall_11
    move-exception v0

    .line 1827
    goto :goto_6c

    .line 1828
    :cond_46
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1829
    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :goto_6c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :pswitch_13
    move-object/from16 v0, p1

    .line 1837
    .line 1838
    check-cast v0, Ld7/a;

    .line 1839
    .line 1840
    const-string v2, "select min(`order`) from books"

    .line 1841
    .line 1842
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    :try_start_12
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_47

    .line 1851
    .line 1852
    const/4 v6, 0x0

    .line 1853
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v3

    .line 1857
    long-to-int v13, v3

    .line 1858
    goto :goto_6d

    .line 1859
    :catchall_12
    move-exception v0

    .line 1860
    goto :goto_6e

    .line 1861
    :cond_47
    const/4 v13, 0x0

    .line 1862
    :goto_6d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1866
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1867
    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :goto_6e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :pswitch_14
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Ld7/a;

    .line 1877
    .line 1878
    const-string v2, "SELECT bookUrl FROM books"

    .line 1879
    .line 1880
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1885
    .line 1886
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    :goto_6f
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_48

    .line 1894
    .line 1895
    const/4 v6, 0x0

    .line 1896
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1901
    .line 1902
    .line 1903
    goto :goto_6f

    .line 1904
    :catchall_13
    move-exception v0

    .line 1905
    goto :goto_70

    .line 1906
    :cond_48
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1907
    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :goto_70
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1911
    .line 1912
    .line 1913
    throw v0

    .line 1914
    :pswitch_15
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Ld7/a;

    .line 1917
    .line 1918
    const-string v2, "delete from books where type & 1024 > 0"

    .line 1919
    .line 1920
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    :try_start_14
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1928
    .line 1929
    .line 1930
    return-object v16

    .line 1931
    :catchall_14
    move-exception v0

    .line 1932
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1933
    .line 1934
    .line 1935
    throw v0

    .line 1936
    :pswitch_16
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ld7/a;

    .line 1939
    .line 1940
    const-string v2, "SELECT `bgmAIProvider`.`id` AS `id`, `bgmAIProvider`.`name` AS `name`, `bgmAIProvider`.`url` AS `url`, `bgmAIProvider`.`apiKey` AS `apiKey`, `bgmAIProvider`.`modelId` AS `modelId`, `bgmAIProvider`.`enabled` AS `enabled`, `bgmAIProvider`.`lastUpdateTime` AS `lastUpdateTime` FROM bgmAIProvider"

    .line 1941
    .line 1942
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1947
    .line 1948
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    :goto_71
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-eqz v3, :cond_4a

    .line 1956
    .line 1957
    const/4 v6, 0x0

    .line 1958
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v19

    .line 1962
    const/4 v6, 0x1

    .line 1963
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v21

    .line 1967
    const/4 v6, 0x2

    .line 1968
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v22

    .line 1972
    const/4 v15, 0x3

    .line 1973
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v23

    .line 1977
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v24

    .line 1981
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v3

    .line 1985
    long-to-int v3, v3

    .line 1986
    if-eqz v3, :cond_49

    .line 1987
    .line 1988
    const/16 v25, 0x1

    .line 1989
    .line 1990
    :goto_72
    const/4 v12, 0x6

    .line 1991
    goto :goto_73

    .line 1992
    :cond_49
    const/16 v25, 0x0

    .line 1993
    .line 1994
    goto :goto_72

    .line 1995
    :goto_73
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v26

    .line 1999
    new-instance v18, Lio/legado/app/data/entities/BgmAIProvider;

    .line 2000
    .line 2001
    invoke-direct/range {v18 .. v27}, Lio/legado/app/data/entities/BgmAIProvider;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 2002
    .line 2003
    .line 2004
    move-object/from16 v3, v18

    .line 2005
    .line 2006
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2007
    .line 2008
    .line 2009
    goto :goto_71

    .line 2010
    :catchall_15
    move-exception v0

    .line 2011
    goto :goto_74

    .line 2012
    :cond_4a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2013
    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :goto_74
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2017
    .line 2018
    .line 2019
    throw v0

    .line 2020
    :pswitch_17
    move-object/from16 v0, p1

    .line 2021
    .line 2022
    check-cast v0, Ld7/a;

    .line 2023
    .line 2024
    const-string v2, "SELECT `bgmAIProvider`.`id` AS `id`, `bgmAIProvider`.`name` AS `name`, `bgmAIProvider`.`url` AS `url`, `bgmAIProvider`.`apiKey` AS `apiKey`, `bgmAIProvider`.`modelId` AS `modelId`, `bgmAIProvider`.`enabled` AS `enabled`, `bgmAIProvider`.`lastUpdateTime` AS `lastUpdateTime` FROM bgmAIProvider WHERE enabled = 1 LIMIT 1"

    .line 2025
    .line 2026
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    :try_start_16
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_4c

    .line 2035
    .line 2036
    const/4 v6, 0x0

    .line 2037
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v19

    .line 2041
    const/4 v6, 0x1

    .line 2042
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v21

    .line 2046
    const/4 v6, 0x2

    .line 2047
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v22

    .line 2051
    const/4 v15, 0x3

    .line 2052
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v23

    .line 2056
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v24

    .line 2060
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v3

    .line 2064
    long-to-int v0, v3

    .line 2065
    if-eqz v0, :cond_4b

    .line 2066
    .line 2067
    const/16 v25, 0x1

    .line 2068
    .line 2069
    :goto_75
    const/4 v12, 0x6

    .line 2070
    goto :goto_76

    .line 2071
    :cond_4b
    const/16 v25, 0x0

    .line 2072
    .line 2073
    goto :goto_75

    .line 2074
    :goto_76
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v26

    .line 2078
    new-instance v18, Lio/legado/app/data/entities/BgmAIProvider;

    .line 2079
    .line 2080
    invoke-direct/range {v18 .. v27}, Lio/legado/app/data/entities/BgmAIProvider;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v13, v18

    .line 2084
    .line 2085
    goto :goto_77

    .line 2086
    :catchall_16
    move-exception v0

    .line 2087
    goto :goto_78

    .line 2088
    :cond_4c
    move-object/from16 v13, v16

    .line 2089
    .line 2090
    :goto_77
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2091
    .line 2092
    .line 2093
    return-object v13

    .line 2094
    :goto_78
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :pswitch_18
    move-object/from16 v0, p1

    .line 2099
    .line 2100
    check-cast v0, Ld7/a;

    .line 2101
    .line 2102
    const-string v2, "SELECT `bgmAIPrompt`.`id` AS `id`, `bgmAIPrompt`.`name` AS `name`, `bgmAIPrompt`.`prompt` AS `prompt`, `bgmAIPrompt`.`isDefault` AS `isDefault`, `bgmAIPrompt`.`lastUpdateTime` AS `lastUpdateTime` FROM bgmAIPrompt WHERE isDefault = 1 LIMIT 1"

    .line 2103
    .line 2104
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    :try_start_17
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_4e

    .line 2113
    .line 2114
    const/4 v6, 0x0

    .line 2115
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v19

    .line 2119
    const/4 v6, 0x1

    .line 2120
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v21

    .line 2124
    const/4 v6, 0x2

    .line 2125
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v22

    .line 2129
    const/4 v15, 0x3

    .line 2130
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v3

    .line 2134
    long-to-int v0, v3

    .line 2135
    if-eqz v0, :cond_4d

    .line 2136
    .line 2137
    const/16 v23, 0x1

    .line 2138
    .line 2139
    goto :goto_79

    .line 2140
    :cond_4d
    const/16 v23, 0x0

    .line 2141
    .line 2142
    :goto_79
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v24

    .line 2146
    new-instance v18, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 2147
    .line 2148
    invoke-direct/range {v18 .. v25}, Lio/legado/app/data/entities/BgmAIPrompt;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v13, v18

    .line 2152
    .line 2153
    goto :goto_7a

    .line 2154
    :catchall_17
    move-exception v0

    .line 2155
    goto :goto_7b

    .line 2156
    :cond_4e
    move-object/from16 v13, v16

    .line 2157
    .line 2158
    :goto_7a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2159
    .line 2160
    .line 2161
    return-object v13

    .line 2162
    :goto_7b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2163
    .line 2164
    .line 2165
    throw v0

    .line 2166
    :pswitch_19
    move-object/from16 v0, p1

    .line 2167
    .line 2168
    check-cast v0, Ld7/a;

    .line 2169
    .line 2170
    const-string v2, "SELECT `bgmAIPrompt`.`id` AS `id`, `bgmAIPrompt`.`name` AS `name`, `bgmAIPrompt`.`prompt` AS `prompt`, `bgmAIPrompt`.`isDefault` AS `isDefault`, `bgmAIPrompt`.`lastUpdateTime` AS `lastUpdateTime` FROM bgmAIPrompt"

    .line 2171
    .line 2172
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    :try_start_18
    new-instance v0, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    :goto_7c
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    if-eqz v3, :cond_50

    .line 2186
    .line 2187
    const/4 v6, 0x0

    .line 2188
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v19

    .line 2192
    const/4 v3, 0x1

    .line 2193
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v21

    .line 2197
    const/4 v3, 0x2

    .line 2198
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v22

    .line 2202
    const/4 v15, 0x3

    .line 2203
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v4

    .line 2207
    long-to-int v4, v4

    .line 2208
    if-eqz v4, :cond_4f

    .line 2209
    .line 2210
    const/16 v23, 0x1

    .line 2211
    .line 2212
    goto :goto_7d

    .line 2213
    :cond_4f
    move/from16 v23, v6

    .line 2214
    .line 2215
    :goto_7d
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v24

    .line 2219
    new-instance v18, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 2220
    .line 2221
    invoke-direct/range {v18 .. v25}, Lio/legado/app/data/entities/BgmAIPrompt;-><init>(JLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 2222
    .line 2223
    .line 2224
    move-object/from16 v4, v18

    .line 2225
    .line 2226
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2227
    .line 2228
    .line 2229
    goto :goto_7c

    .line 2230
    :catchall_18
    move-exception v0

    .line 2231
    goto :goto_7e

    .line 2232
    :cond_50
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2233
    .line 2234
    .line 2235
    return-object v0

    .line 2236
    :goto_7e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2237
    .line 2238
    .line 2239
    throw v0

    .line 2240
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2241
    .line 2242
    check-cast v0, Lgo/y;

    .line 2243
    .line 2244
    sget v2, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->s0:I

    .line 2245
    .line 2246
    const-string v2, "$this$launch"

    .line 2247
    .line 2248
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v6, 0x1

    .line 2252
    iput v6, v0, Lgo/y;->a:I

    .line 2253
    .line 2254
    const-string v2, "txt"

    .line 2255
    .line 2256
    const-string v3, "json"

    .line 2257
    .line 2258
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    iput-object v2, v0, Lgo/y;->c:[Ljava/lang/String;

    .line 2263
    .line 2264
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2265
    .line 2266
    return-object v0

    .line 2267
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2268
    .line 2269
    check-cast v0, Ljava/lang/String;

    .line 2270
    .line 2271
    const-string v2, "it"

    .line 2272
    .line 2273
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v2, Lzk/c;->q:Lur/n;

    .line 2277
    .line 2278
    invoke-virtual {v2, v0}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    return-object v0

    .line 2287
    :pswitch_data_0
    .packed-switch 0x0
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
