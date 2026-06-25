.class public final synthetic Lsp/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/r;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabledExplore = 1 order by customOrder asc"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

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
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

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
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_1
    const/4 v7, 0x3

    .line 46
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    long-to-int v7, v7

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

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
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

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
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

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
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    const/16 v13, 0x8

    .line 90
    .line 91
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    const/16 v15, 0x9

    .line 96
    .line 97
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

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
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

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
    goto :goto_5

    .line 114
    :cond_4
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_5
    new-instance v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v16}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "select `bookmarks`.`time` AS `time`, `bookmarks`.`bookName` AS `bookName`, `bookmarks`.`bookAuthor` AS `bookAuthor`, `bookmarks`.`chapterIndex` AS `chapterIndex`, `bookmarks`.`chapterPos` AS `chapterPos`, `bookmarks`.`chapterName` AS `chapterName`, `bookmarks`.`bookText` AS `bookText`, `bookmarks`.`content` AS `content` from bookmarks order by bookName collate localized, bookAuthor collate localized, chapterIndex, chapterPos"

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
    if-eqz v0, :cond_0

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
    move-result-object v5

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v6, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v7, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v1, Lio/legado/app/data/entities/Bookmark;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v10}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules where enabled = 1 order by sortNumber"

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
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {p0, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-interface {p0, v5}, Lyb/c;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int v5, v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v0

    .line 46
    :goto_1
    const/4 v0, 0x4

    .line 47
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v6, v0

    .line 52
    new-instance v1, Lio/legado/app/data/entities/DictRule;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules order by sortNumber"

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
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {p0, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-interface {p0, v5}, Lyb/c;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int v5, v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v0

    .line 46
    :goto_1
    const/4 v0, 0x4

    .line 47
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v6, v0

    .line 52
    new-instance v1, Lio/legado/app/data/entities/DictRule;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "SELECT `homepage_custom_sets`.`id` AS `id`, `homepage_custom_sets`.`name` AS `name`, `homepage_custom_sets`.`sortOrder` AS `sortOrder` FROM homepage_custom_sets ORDER BY sortOrder ASC"

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p0, v2}, Lyb/c;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    new-instance v3, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lio/legado/app/data/entities/HomepageCustomSet;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "SELECT `homepage_modules`.`id` AS `id`, `homepage_modules`.`sourceUrl` AS `sourceUrl`, `homepage_modules`.`moduleKey` AS `moduleKey`, `homepage_modules`.`type` AS `type`, `homepage_modules`.`title` AS `title`, `homepage_modules`.`args` AS `args`, `homepage_modules`.`layoutConfig` AS `layoutConfig`, `homepage_modules`.`url` AS `url`, `homepage_modules`.`isEnabled` AS `isEnabled`, `homepage_modules`.`sortOrder` AS `sortOrder`, `homepage_modules`.`customSetId` AS `customSetId`, `homepage_modules`.`isUserCreated` AS `isUserCreated`, `homepage_modules`.`customTitle` AS `customTitle`, `homepage_modules`.`customSetTitle` AS `customSetTitle`, `homepage_modules`.`sourceJsonHash` AS `sourceJsonHash`, `homepage_modules`.`syncedAt` AS `syncedAt` FROM homepage_modules WHERE isEnabled = 1 ORDER BY sortOrder ASC"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

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
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    move-object v9, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_1
    const/4 v10, 0x6

    .line 62
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    move-object v10, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    const/4 v12, 0x7

    .line 75
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_3
    const/16 v13, 0x8

    .line 88
    .line 89
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    long-to-int v13, v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    move-object v11, v12

    .line 98
    move v12, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v13, v11

    .line 101
    move-object v11, v12

    .line 102
    move v12, v2

    .line 103
    :goto_4
    const/16 v14, 0x9

    .line 104
    .line 105
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    long-to-int v14, v14

    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_4

    .line 117
    .line 118
    move-object v15, v13

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :goto_5
    const/16 v2, 0xb

    .line 125
    .line 126
    move-object/from16 p1, v4

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    long-to-int v2, v3

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :goto_6
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object/from16 v16, v13

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    :goto_7
    const/16 v3, 0xd

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    :goto_8
    const/16 v3, 0xe

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_8
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    :goto_9
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    new-instance v3, Lio/legado/app/data/entities/HomepageModule;

    .line 196
    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    move v13, v14

    .line 200
    move-object v14, v15

    .line 201
    move v15, v2

    .line 202
    invoke-direct/range {v3 .. v20}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_a

    .line 212
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "SELECT `homepage_modules`.`id` AS `id`, `homepage_modules`.`sourceUrl` AS `sourceUrl`, `homepage_modules`.`moduleKey` AS `moduleKey`, `homepage_modules`.`type` AS `type`, `homepage_modules`.`title` AS `title`, `homepage_modules`.`args` AS `args`, `homepage_modules`.`layoutConfig` AS `layoutConfig`, `homepage_modules`.`url` AS `url`, `homepage_modules`.`isEnabled` AS `isEnabled`, `homepage_modules`.`sortOrder` AS `sortOrder`, `homepage_modules`.`customSetId` AS `customSetId`, `homepage_modules`.`isUserCreated` AS `isUserCreated`, `homepage_modules`.`customTitle` AS `customTitle`, `homepage_modules`.`customSetTitle` AS `customSetTitle`, `homepage_modules`.`sourceJsonHash` AS `sourceJsonHash`, `homepage_modules`.`syncedAt` AS `syncedAt` FROM homepage_modules ORDER BY sortOrder ASC"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

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
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    move-object v9, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_1
    const/4 v10, 0x6

    .line 62
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    move-object v10, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    const/4 v12, 0x7

    .line 75
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_3
    const/16 v13, 0x8

    .line 88
    .line 89
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    long-to-int v13, v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    move-object v11, v12

    .line 98
    move v12, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v13, v11

    .line 101
    move-object v11, v12

    .line 102
    move v12, v2

    .line 103
    :goto_4
    const/16 v14, 0x9

    .line 104
    .line 105
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    long-to-int v14, v14

    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_4

    .line 117
    .line 118
    move-object v15, v13

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :goto_5
    const/16 v2, 0xb

    .line 125
    .line 126
    move-object/from16 p1, v4

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    long-to-int v2, v3

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :goto_6
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object/from16 v16, v13

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    :goto_7
    const/16 v3, 0xd

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    :goto_8
    const/16 v3, 0xe

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_8
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    :goto_9
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    new-instance v3, Lio/legado/app/data/entities/HomepageModule;

    .line 196
    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    move v13, v14

    .line 200
    move-object v14, v15

    .line 201
    move v15, v2

    .line 202
    invoke-direct/range {v3 .. v20}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_a

    .line 212
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "SELECT `homepage_modules`.`id` AS `id`, `homepage_modules`.`sourceUrl` AS `sourceUrl`, `homepage_modules`.`moduleKey` AS `moduleKey`, `homepage_modules`.`type` AS `type`, `homepage_modules`.`title` AS `title`, `homepage_modules`.`args` AS `args`, `homepage_modules`.`layoutConfig` AS `layoutConfig`, `homepage_modules`.`url` AS `url`, `homepage_modules`.`isEnabled` AS `isEnabled`, `homepage_modules`.`sortOrder` AS `sortOrder`, `homepage_modules`.`customSetId` AS `customSetId`, `homepage_modules`.`isUserCreated` AS `isUserCreated`, `homepage_modules`.`customTitle` AS `customTitle`, `homepage_modules`.`customSetTitle` AS `customSetTitle`, `homepage_modules`.`sourceJsonHash` AS `sourceJsonHash`, `homepage_modules`.`syncedAt` AS `syncedAt` FROM homepage_modules ORDER BY sortOrder ASC"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

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
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    move-object v9, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_1
    const/4 v10, 0x6

    .line 62
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    move-object v10, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    const/4 v12, 0x7

    .line 75
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_3
    const/16 v13, 0x8

    .line 88
    .line 89
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    long-to-int v13, v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    move-object v11, v12

    .line 98
    move v12, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v13, v11

    .line 101
    move-object v11, v12

    .line 102
    move v12, v2

    .line 103
    :goto_4
    const/16 v14, 0x9

    .line 104
    .line 105
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    long-to-int v14, v14

    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_4

    .line 117
    .line 118
    move-object v15, v13

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :goto_5
    const/16 v2, 0xb

    .line 125
    .line 126
    move-object/from16 p1, v4

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    long-to-int v2, v3

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :goto_6
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object/from16 v16, v13

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    :goto_7
    const/16 v3, 0xd

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    :goto_8
    const/16 v3, 0xe

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_8
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    :goto_9
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    new-instance v3, Lio/legado/app/data/entities/HomepageModule;

    .line 196
    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    move v13, v14

    .line 200
    move-object v14, v15

    .line 201
    move v15, v2

    .line 202
    invoke-direct/range {v3 .. v20}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_a

    .line 212
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "select `httpTTS`.`id` AS `id`, `httpTTS`.`name` AS `name`, `httpTTS`.`url` AS `url`, `httpTTS`.`contentType` AS `contentType`, `httpTTS`.`concurrentRate` AS `concurrentRate`, `httpTTS`.`loginUrl` AS `loginUrl`, `httpTTS`.`loginUi` AS `loginUi`, `httpTTS`.`header` AS `header`, `httpTTS`.`jsLib` AS `jsLib`, `httpTTS`.`enabledCookieJar` AS `enabledCookieJar`, `httpTTS`.`loginCheckJs` AS `loginCheckJs`, `httpTTS`.`lastUpdateTime` AS `lastUpdateTime` from httpTTS order by name"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

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
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move-object v8, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_1
    const/4 v9, 0x4

    .line 52
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    move-object v9, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_2
    const/4 v11, 0x5

    .line 65
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    move-object v11, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_3
    const/4 v12, 0x6

    .line 78
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_4
    const/4 v13, 0x7

    .line 91
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    move-object v13, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :goto_5
    const/16 v14, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    move-object v14, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_6
    const/16 v15, 0x9

    .line 118
    .line 119
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_6

    .line 124
    .line 125
    move-object v2, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    long-to-int v2, v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_7
    if-nez v2, :cond_7

    .line 137
    .line 138
    move-object v2, v10

    .line 139
    goto :goto_9

    .line 140
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/4 v2, 0x0

    .line 149
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_9
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_9

    .line 160
    .line 161
    :goto_a
    move-object v15, v10

    .line 162
    goto :goto_b

    .line 163
    :cond_9
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_a

    .line 168
    :goto_b
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    new-instance v3, Lio/legado/app/data/entities/HttpTTS;

    .line 175
    .line 176
    move-object v10, v11

    .line 177
    move-object v11, v12

    .line 178
    move-object v12, v13

    .line 179
    move-object v13, v14

    .line 180
    move-object v14, v2

    .line 181
    invoke-direct/range {v3 .. v17}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_c

    .line 191
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/r;->i:I

    .line 4
    .line 5
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabled = 1 order by customOrder asc"

    .line 6
    .line 7
    const-string v3, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part order by customOrder asc"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v15, 0x2

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lyb/a;

    .line 31
    .line 32
    const-string v1, "select * from keyboardAssists where type = ? order by serialNo"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1, v14, v4, v5}, Lyb/c;->e(IJ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "key"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "value"

    .line 54
    .line 55
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "serialNo"

    .line 60
    .line 61
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    long-to-int v6, v6

    .line 81
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    long-to-int v9, v9

    .line 94
    new-instance v10, Lio/legado/app/data/entities/KeyboardAssist;

    .line 95
    .line 96
    invoke-direct {v10, v6, v7, v8, v9}, Lio/legado/app/data/entities/KeyboardAssist;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsp/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsp/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsp/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lsp/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lsp/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lyb/a;

    .line 141
    .line 142
    const-string v1, "SELECT `homepage_custom_sets`.`id` AS `id`, `homepage_custom_sets`.`name` AS `name`, `homepage_custom_sets`.`sortOrder` AS `sortOrder` FROM homepage_custom_sets ORDER BY sortOrder ASC"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    long-to-int v4, v4

    .line 172
    new-instance v5, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 173
    .line 174
    invoke-direct {v5, v2, v3, v4}, Lio/legado/app/data/entities/HomepageCustomSet;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lsp/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lsp/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_8
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lyb/a;

    .line 204
    .line 205
    const-string v1, "delete from cookies where url like \'%|%\'"

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :try_start_2
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 215
    .line 216
    .line 217
    return-object v16

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lsp/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lsp/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_b
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lyb/a;

    .line 236
    .line 237
    const-string v1, "select distinct bookSourceGroup from book_sources where trim(bookSourceGroup) <> \'\'"

    .line 238
    .line 239
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_c
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lyb/a;

    .line 275
    .line 276
    const-string v1, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part \n        where bookSourceGroup is null or bookSourceGroup = \'\' or bookSourceGroup like \'%\u672a\u5206\u7ec4%\'\n        order by customOrder asc"

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    move-object/from16 v21, v16

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_3
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    :goto_7
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    long-to-int v3, v3

    .line 326
    if-eqz v3, :cond_4

    .line 327
    .line 328
    move/from16 v23, v14

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_4
    move/from16 v23, v6

    .line 332
    .line 333
    :goto_8
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    long-to-int v3, v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    move/from16 v24, v14

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_5
    move/from16 v24, v6

    .line 344
    .line 345
    :goto_9
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    long-to-int v3, v3

    .line 350
    if-eqz v3, :cond_6

    .line 351
    .line 352
    move/from16 v25, v14

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_6
    move/from16 v25, v6

    .line 356
    .line 357
    :goto_a
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v26

    .line 361
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v28

    .line 365
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    long-to-int v3, v3

    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    long-to-int v4, v7

    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    move/from16 v31, v14

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_7
    move/from16 v31, v6

    .line 383
    .line 384
    :goto_b
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 385
    .line 386
    move/from16 v22, v2

    .line 387
    .line 388
    move/from16 v30, v3

    .line 389
    .line 390
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, v18

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 396
    .line 397
    .line 398
    const/16 v7, 0x9

    .line 399
    .line 400
    const/16 v8, 0x8

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_d
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lyb/a;

    .line 416
    .line 417
    invoke-interface {v0, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    move-object/from16 v21, v16

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_9
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v21, v2

    .line 454
    .line 455
    :goto_e
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    long-to-int v2, v2

    .line 460
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    long-to-int v3, v3

    .line 465
    if-eqz v3, :cond_a

    .line 466
    .line 467
    move/from16 v23, v14

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_a
    move/from16 v23, v6

    .line 471
    .line 472
    :goto_f
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    long-to-int v3, v3

    .line 477
    if-eqz v3, :cond_b

    .line 478
    .line 479
    move/from16 v24, v14

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_b
    move/from16 v24, v6

    .line 483
    .line 484
    :goto_10
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    long-to-int v3, v3

    .line 489
    if-eqz v3, :cond_c

    .line 490
    .line 491
    move/from16 v25, v14

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_c
    move/from16 v25, v6

    .line 495
    .line 496
    :goto_11
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v26

    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v28

    .line 506
    const/16 v3, 0x9

    .line 507
    .line 508
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    long-to-int v3, v4

    .line 513
    const/16 v4, 0xa

    .line 514
    .line 515
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    long-to-int v4, v7

    .line 520
    if-eqz v4, :cond_d

    .line 521
    .line 522
    move/from16 v31, v14

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_d
    move/from16 v31, v6

    .line 526
    .line 527
    :goto_12
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 528
    .line 529
    move/from16 v22, v2

    .line 530
    .line 531
    move/from16 v30, v3

    .line 532
    .line 533
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v18

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_5
    move-exception v0

    .line 543
    goto :goto_13

    .line 544
    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_e
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lyb/a;

    .line 555
    .line 556
    const-string v1, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabledExplore = 0 order by customOrder asc"

    .line 557
    .line 558
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    :goto_14
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_14

    .line 572
    .line 573
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    move-object/from16 v21, v16

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_f
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v21, v2

    .line 595
    .line 596
    :goto_15
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    long-to-int v2, v2

    .line 601
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    long-to-int v3, v3

    .line 606
    if-eqz v3, :cond_10

    .line 607
    .line 608
    move/from16 v23, v14

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_10
    move/from16 v23, v6

    .line 612
    .line 613
    :goto_16
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    long-to-int v3, v3

    .line 618
    if-eqz v3, :cond_11

    .line 619
    .line 620
    move/from16 v24, v14

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_11
    move/from16 v24, v6

    .line 624
    .line 625
    :goto_17
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    long-to-int v3, v3

    .line 630
    if-eqz v3, :cond_12

    .line 631
    .line 632
    move/from16 v25, v14

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_12
    move/from16 v25, v6

    .line 636
    .line 637
    :goto_18
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v26

    .line 641
    const/16 v3, 0x8

    .line 642
    .line 643
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v28

    .line 647
    const/16 v3, 0x9

    .line 648
    .line 649
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    long-to-int v3, v4

    .line 654
    const/16 v4, 0xa

    .line 655
    .line 656
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    long-to-int v4, v7

    .line 661
    if-eqz v4, :cond_13

    .line 662
    .line 663
    move/from16 v31, v14

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_13
    move/from16 v31, v6

    .line 667
    .line 668
    :goto_19
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 669
    .line 670
    move/from16 v22, v2

    .line 671
    .line 672
    move/from16 v30, v3

    .line 673
    .line 674
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v2, v18

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :catchall_6
    move-exception v0

    .line 684
    goto :goto_1a

    .line 685
    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_f
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lyb/a;

    .line 696
    .line 697
    const-string v1, "select distinct bookSourceGroup from book_sources \n        where trim(bookSourceGroup) <> \'\'"

    .line 698
    .line 699
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    :goto_1b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_15

    .line 713
    .line 714
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 719
    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :catchall_7
    move-exception v0

    .line 723
    goto :goto_1c

    .line 724
    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :pswitch_10
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Lyb/a;

    .line 735
    .line 736
    const-string v1, "select `bp`.`bookSourceUrl`, `bp`.`bookSourceName`, `bp`.`bookSourceGroup`, `bp`.`customOrder`, `bp`.`enabled`, `bp`.`enabledExplore`, `bp`.`hasLoginUrl`, `bp`.`lastUpdateTime`, `bp`.`respondTime`, `bp`.`weight`, `bp`.`hasExploreUrl` \n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl\n        where b.enabled = 1 \n        and trim(b.bookUrlPattern) <> \'\' \n        and trim(b.bookUrlPattern) <> \'NONE\' \n        order by b.customOrder"

    .line 737
    .line 738
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    :goto_1d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1b

    .line 752
    .line 753
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v19

    .line 757
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v20

    .line 761
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_16

    .line 766
    .line 767
    move-object/from16 v21, v16

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_16
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    move-object/from16 v21, v2

    .line 775
    .line 776
    :goto_1e
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    long-to-int v2, v2

    .line 781
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    long-to-int v3, v3

    .line 786
    if-eqz v3, :cond_17

    .line 787
    .line 788
    move/from16 v23, v14

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_17
    move/from16 v23, v6

    .line 792
    .line 793
    :goto_1f
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    long-to-int v3, v3

    .line 798
    if-eqz v3, :cond_18

    .line 799
    .line 800
    move/from16 v24, v14

    .line 801
    .line 802
    goto :goto_20

    .line 803
    :cond_18
    move/from16 v24, v6

    .line 804
    .line 805
    :goto_20
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    long-to-int v3, v3

    .line 810
    if-eqz v3, :cond_19

    .line 811
    .line 812
    move/from16 v25, v14

    .line 813
    .line 814
    goto :goto_21

    .line 815
    :cond_19
    move/from16 v25, v6

    .line 816
    .line 817
    :goto_21
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v26

    .line 821
    const/16 v3, 0x8

    .line 822
    .line 823
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v28

    .line 827
    const/16 v3, 0x9

    .line 828
    .line 829
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    long-to-int v3, v4

    .line 834
    const/16 v4, 0xa

    .line 835
    .line 836
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    long-to-int v4, v7

    .line 841
    if-eqz v4, :cond_1a

    .line 842
    .line 843
    move/from16 v31, v14

    .line 844
    .line 845
    goto :goto_22

    .line 846
    :cond_1a
    move/from16 v31, v6

    .line 847
    .line 848
    :goto_22
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 849
    .line 850
    move/from16 v22, v2

    .line 851
    .line 852
    move/from16 v30, v3

    .line 853
    .line 854
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v18

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 860
    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :catchall_8
    move-exception v0

    .line 864
    goto :goto_23

    .line 865
    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_11
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lyb/a;

    .line 876
    .line 877
    const-string v1, "select distinct bookSourceGroup from book_sources \n        where enabled = 1 and trim(bookSourceGroup) <> \'\'"

    .line 878
    .line 879
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    :goto_24
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_1c

    .line 893
    .line 894
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 899
    .line 900
    .line 901
    goto :goto_24

    .line 902
    :catchall_9
    move-exception v0

    .line 903
    goto :goto_25

    .line 904
    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_12
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Lyb/a;

    .line 915
    .line 916
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    :goto_26
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_22

    .line 930
    .line 931
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v19

    .line 935
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v20

    .line 939
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_1d

    .line 944
    .line 945
    move-object/from16 v21, v16

    .line 946
    .line 947
    goto :goto_27

    .line 948
    :cond_1d
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object/from16 v21, v2

    .line 953
    .line 954
    :goto_27
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    long-to-int v2, v2

    .line 959
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    long-to-int v3, v3

    .line 964
    if-eqz v3, :cond_1e

    .line 965
    .line 966
    move/from16 v23, v14

    .line 967
    .line 968
    goto :goto_28

    .line 969
    :cond_1e
    move/from16 v23, v6

    .line 970
    .line 971
    :goto_28
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v3

    .line 975
    long-to-int v3, v3

    .line 976
    if-eqz v3, :cond_1f

    .line 977
    .line 978
    move/from16 v24, v14

    .line 979
    .line 980
    goto :goto_29

    .line 981
    :cond_1f
    move/from16 v24, v6

    .line 982
    .line 983
    :goto_29
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    long-to-int v3, v3

    .line 988
    if-eqz v3, :cond_20

    .line 989
    .line 990
    move/from16 v25, v14

    .line 991
    .line 992
    goto :goto_2a

    .line 993
    :cond_20
    move/from16 v25, v6

    .line 994
    .line 995
    :goto_2a
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v26

    .line 999
    const/16 v3, 0x8

    .line 1000
    .line 1001
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v28

    .line 1005
    const/16 v3, 0x9

    .line 1006
    .line 1007
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    long-to-int v3, v4

    .line 1012
    const/16 v4, 0xa

    .line 1013
    .line 1014
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v7

    .line 1018
    long-to-int v4, v7

    .line 1019
    if-eqz v4, :cond_21

    .line 1020
    .line 1021
    move/from16 v31, v14

    .line 1022
    .line 1023
    goto :goto_2b

    .line 1024
    :cond_21
    move/from16 v31, v6

    .line 1025
    .line 1026
    :goto_2b
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1027
    .line 1028
    move/from16 v22, v2

    .line 1029
    .line 1030
    move/from16 v30, v3

    .line 1031
    .line 1032
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v2, v18

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1038
    .line 1039
    .line 1040
    goto :goto_26

    .line 1041
    :catchall_a
    move-exception v0

    .line 1042
    goto :goto_2c

    .line 1043
    :cond_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :pswitch_13
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lyb/a;

    .line 1054
    .line 1055
    const-string v1, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where enabled = 0 order by customOrder asc"

    .line 1056
    .line 1057
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    :goto_2d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_28

    .line 1071
    .line 1072
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v19

    .line 1076
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v20

    .line 1080
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_23

    .line 1085
    .line 1086
    move-object/from16 v21, v16

    .line 1087
    .line 1088
    goto :goto_2e

    .line 1089
    :cond_23
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object/from16 v21, v2

    .line 1094
    .line 1095
    :goto_2e
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    long-to-int v2, v2

    .line 1100
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v3

    .line 1104
    long-to-int v3, v3

    .line 1105
    if-eqz v3, :cond_24

    .line 1106
    .line 1107
    move/from16 v23, v14

    .line 1108
    .line 1109
    goto :goto_2f

    .line 1110
    :cond_24
    move/from16 v23, v6

    .line 1111
    .line 1112
    :goto_2f
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v3

    .line 1116
    long-to-int v3, v3

    .line 1117
    if-eqz v3, :cond_25

    .line 1118
    .line 1119
    move/from16 v24, v14

    .line 1120
    .line 1121
    goto :goto_30

    .line 1122
    :cond_25
    move/from16 v24, v6

    .line 1123
    .line 1124
    :goto_30
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    long-to-int v3, v3

    .line 1129
    if-eqz v3, :cond_26

    .line 1130
    .line 1131
    move/from16 v25, v14

    .line 1132
    .line 1133
    goto :goto_31

    .line 1134
    :cond_26
    move/from16 v25, v6

    .line 1135
    .line 1136
    :goto_31
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v26

    .line 1140
    const/16 v3, 0x8

    .line 1141
    .line 1142
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v28

    .line 1146
    const/16 v3, 0x9

    .line 1147
    .line 1148
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v4

    .line 1152
    long-to-int v3, v4

    .line 1153
    const/16 v4, 0xa

    .line 1154
    .line 1155
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v7

    .line 1159
    long-to-int v4, v7

    .line 1160
    if-eqz v4, :cond_27

    .line 1161
    .line 1162
    move/from16 v31, v14

    .line 1163
    .line 1164
    goto :goto_32

    .line 1165
    :cond_27
    move/from16 v31, v6

    .line 1166
    .line 1167
    :goto_32
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1168
    .line 1169
    move/from16 v22, v2

    .line 1170
    .line 1171
    move/from16 v30, v3

    .line 1172
    .line 1173
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v2, v18

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1179
    .line 1180
    .line 1181
    goto :goto_2d

    .line 1182
    :catchall_b
    move-exception v0

    .line 1183
    goto :goto_33

    .line 1184
    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :pswitch_14
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Lyb/a;

    .line 1195
    .line 1196
    invoke-interface {v0, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    :goto_34
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_2e

    .line 1210
    .line 1211
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v19

    .line 1215
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v20

    .line 1219
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_29

    .line 1224
    .line 1225
    move-object/from16 v21, v16

    .line 1226
    .line 1227
    goto :goto_35

    .line 1228
    :cond_29
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    move-object/from16 v21, v2

    .line 1233
    .line 1234
    :goto_35
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v2

    .line 1238
    long-to-int v2, v2

    .line 1239
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v3

    .line 1243
    long-to-int v3, v3

    .line 1244
    if-eqz v3, :cond_2a

    .line 1245
    .line 1246
    move/from16 v23, v14

    .line 1247
    .line 1248
    goto :goto_36

    .line 1249
    :cond_2a
    move/from16 v23, v6

    .line 1250
    .line 1251
    :goto_36
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    long-to-int v3, v3

    .line 1256
    if-eqz v3, :cond_2b

    .line 1257
    .line 1258
    move/from16 v24, v14

    .line 1259
    .line 1260
    goto :goto_37

    .line 1261
    :cond_2b
    move/from16 v24, v6

    .line 1262
    .line 1263
    :goto_37
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    long-to-int v3, v3

    .line 1268
    if-eqz v3, :cond_2c

    .line 1269
    .line 1270
    move/from16 v25, v14

    .line 1271
    .line 1272
    goto :goto_38

    .line 1273
    :cond_2c
    move/from16 v25, v6

    .line 1274
    .line 1275
    :goto_38
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v26

    .line 1279
    const/16 v3, 0x8

    .line 1280
    .line 1281
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v28

    .line 1285
    const/16 v3, 0x9

    .line 1286
    .line 1287
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v4

    .line 1291
    long-to-int v3, v4

    .line 1292
    const/16 v4, 0xa

    .line 1293
    .line 1294
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v7

    .line 1298
    long-to-int v4, v7

    .line 1299
    if-eqz v4, :cond_2d

    .line 1300
    .line 1301
    move/from16 v31, v14

    .line 1302
    .line 1303
    goto :goto_39

    .line 1304
    :cond_2d
    move/from16 v31, v6

    .line 1305
    .line 1306
    :goto_39
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1307
    .line 1308
    move/from16 v22, v2

    .line 1309
    .line 1310
    move/from16 v30, v3

    .line 1311
    .line 1312
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v2, v18

    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1318
    .line 1319
    .line 1320
    goto :goto_34

    .line 1321
    :catchall_c
    move-exception v0

    .line 1322
    goto :goto_3a

    .line 1323
    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :goto_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :pswitch_15
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Lyb/a;

    .line 1334
    .line 1335
    const-string v1, "select `bp`.`bookSourceUrl`, `bp`.`bookSourceName`, `bp`.`bookSourceGroup`, `bp`.`customOrder`, `bp`.`enabled`, `bp`.`enabledExplore`, `bp`.`hasLoginUrl`, `bp`.`lastUpdateTime`, `bp`.`respondTime`, `bp`.`weight`, `bp`.`hasExploreUrl`\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.enabled = 1 and b.bookSourceType = 0 order by b.customOrder"

    .line 1336
    .line 1337
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    :goto_3b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_34

    .line 1351
    .line 1352
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v19

    .line 1356
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v20

    .line 1360
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_2f

    .line 1365
    .line 1366
    move-object/from16 v21, v16

    .line 1367
    .line 1368
    goto :goto_3c

    .line 1369
    :cond_2f
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object/from16 v21, v2

    .line 1374
    .line 1375
    :goto_3c
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v2

    .line 1379
    long-to-int v2, v2

    .line 1380
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    long-to-int v3, v3

    .line 1385
    if-eqz v3, :cond_30

    .line 1386
    .line 1387
    move/from16 v23, v14

    .line 1388
    .line 1389
    goto :goto_3d

    .line 1390
    :cond_30
    move/from16 v23, v6

    .line 1391
    .line 1392
    :goto_3d
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v3

    .line 1396
    long-to-int v3, v3

    .line 1397
    if-eqz v3, :cond_31

    .line 1398
    .line 1399
    move/from16 v24, v14

    .line 1400
    .line 1401
    goto :goto_3e

    .line 1402
    :cond_31
    move/from16 v24, v6

    .line 1403
    .line 1404
    :goto_3e
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    long-to-int v3, v3

    .line 1409
    if-eqz v3, :cond_32

    .line 1410
    .line 1411
    move/from16 v25, v14

    .line 1412
    .line 1413
    goto :goto_3f

    .line 1414
    :cond_32
    move/from16 v25, v6

    .line 1415
    .line 1416
    :goto_3f
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v26

    .line 1420
    const/16 v3, 0x8

    .line 1421
    .line 1422
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v28

    .line 1426
    const/16 v3, 0x9

    .line 1427
    .line 1428
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v4

    .line 1432
    long-to-int v3, v4

    .line 1433
    const/16 v4, 0xa

    .line 1434
    .line 1435
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v7

    .line 1439
    long-to-int v4, v7

    .line 1440
    if-eqz v4, :cond_33

    .line 1441
    .line 1442
    move/from16 v31, v14

    .line 1443
    .line 1444
    goto :goto_40

    .line 1445
    :cond_33
    move/from16 v31, v6

    .line 1446
    .line 1447
    :goto_40
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1448
    .line 1449
    move/from16 v22, v2

    .line 1450
    .line 1451
    move/from16 v30, v3

    .line 1452
    .line 1453
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v2, v18

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1459
    .line 1460
    .line 1461
    goto :goto_3b

    .line 1462
    :catchall_d
    move-exception v0

    .line 1463
    goto :goto_41

    .line 1464
    :cond_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1465
    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :goto_41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :pswitch_16
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Lyb/a;

    .line 1475
    .line 1476
    const-string v1, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl` from book_sources_part where hasLoginUrl = 1 order by customOrder asc"

    .line 1477
    .line 1478
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    :goto_42
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_3a

    .line 1492
    .line 1493
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v19

    .line 1497
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v20

    .line 1501
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_35

    .line 1506
    .line 1507
    move-object/from16 v21, v16

    .line 1508
    .line 1509
    goto :goto_43

    .line 1510
    :cond_35
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move-object/from16 v21, v2

    .line 1515
    .line 1516
    :goto_43
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v2

    .line 1520
    long-to-int v2, v2

    .line 1521
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    long-to-int v3, v3

    .line 1526
    if-eqz v3, :cond_36

    .line 1527
    .line 1528
    move/from16 v23, v14

    .line 1529
    .line 1530
    goto :goto_44

    .line 1531
    :cond_36
    move/from16 v23, v6

    .line 1532
    .line 1533
    :goto_44
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    long-to-int v3, v3

    .line 1538
    if-eqz v3, :cond_37

    .line 1539
    .line 1540
    move/from16 v24, v14

    .line 1541
    .line 1542
    goto :goto_45

    .line 1543
    :cond_37
    move/from16 v24, v6

    .line 1544
    .line 1545
    :goto_45
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v3

    .line 1549
    long-to-int v3, v3

    .line 1550
    if-eqz v3, :cond_38

    .line 1551
    .line 1552
    move/from16 v25, v14

    .line 1553
    .line 1554
    goto :goto_46

    .line 1555
    :cond_38
    move/from16 v25, v6

    .line 1556
    .line 1557
    :goto_46
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v26

    .line 1561
    const/16 v3, 0x8

    .line 1562
    .line 1563
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v28

    .line 1567
    const/16 v3, 0x9

    .line 1568
    .line 1569
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v4

    .line 1573
    long-to-int v3, v4

    .line 1574
    const/16 v4, 0xa

    .line 1575
    .line 1576
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v7

    .line 1580
    long-to-int v4, v7

    .line 1581
    if-eqz v4, :cond_39

    .line 1582
    .line 1583
    move/from16 v31, v14

    .line 1584
    .line 1585
    goto :goto_47

    .line 1586
    :cond_39
    move/from16 v31, v6

    .line 1587
    .line 1588
    :goto_47
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1589
    .line 1590
    move/from16 v22, v2

    .line 1591
    .line 1592
    move/from16 v30, v3

    .line 1593
    .line 1594
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v2, v18

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1600
    .line 1601
    .line 1602
    goto :goto_42

    .line 1603
    :catchall_e
    move-exception v0

    .line 1604
    goto :goto_48

    .line 1605
    :cond_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1606
    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :goto_48
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :pswitch_17
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Lyb/a;

    .line 1616
    .line 1617
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    :goto_49
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_40

    .line 1631
    .line 1632
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v19

    .line 1636
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v20

    .line 1640
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_3b

    .line 1645
    .line 1646
    move-object/from16 v21, v16

    .line 1647
    .line 1648
    goto :goto_4a

    .line 1649
    :cond_3b
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    move-object/from16 v21, v2

    .line 1654
    .line 1655
    :goto_4a
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v2

    .line 1659
    long-to-int v2, v2

    .line 1660
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v3

    .line 1664
    long-to-int v3, v3

    .line 1665
    if-eqz v3, :cond_3c

    .line 1666
    .line 1667
    move/from16 v23, v14

    .line 1668
    .line 1669
    goto :goto_4b

    .line 1670
    :cond_3c
    move/from16 v23, v6

    .line 1671
    .line 1672
    :goto_4b
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v3

    .line 1676
    long-to-int v3, v3

    .line 1677
    if-eqz v3, :cond_3d

    .line 1678
    .line 1679
    move/from16 v24, v14

    .line 1680
    .line 1681
    goto :goto_4c

    .line 1682
    :cond_3d
    move/from16 v24, v6

    .line 1683
    .line 1684
    :goto_4c
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v3

    .line 1688
    long-to-int v3, v3

    .line 1689
    if-eqz v3, :cond_3e

    .line 1690
    .line 1691
    move/from16 v25, v14

    .line 1692
    .line 1693
    goto :goto_4d

    .line 1694
    :cond_3e
    move/from16 v25, v6

    .line 1695
    .line 1696
    :goto_4d
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v26

    .line 1700
    const/16 v3, 0x8

    .line 1701
    .line 1702
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v28

    .line 1706
    const/16 v3, 0x9

    .line 1707
    .line 1708
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v4

    .line 1712
    long-to-int v3, v4

    .line 1713
    const/16 v4, 0xa

    .line 1714
    .line 1715
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v7

    .line 1719
    long-to-int v4, v7

    .line 1720
    if-eqz v4, :cond_3f

    .line 1721
    .line 1722
    move/from16 v31, v14

    .line 1723
    .line 1724
    goto :goto_4e

    .line 1725
    :cond_3f
    move/from16 v31, v6

    .line 1726
    .line 1727
    :goto_4e
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1728
    .line 1729
    move/from16 v22, v2

    .line 1730
    .line 1731
    move/from16 v30, v3

    .line 1732
    .line 1733
    invoke-direct/range {v18 .. v31}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v2, v18

    .line 1737
    .line 1738
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1739
    .line 1740
    .line 1741
    goto :goto_49

    .line 1742
    :catchall_f
    move-exception v0

    .line 1743
    goto :goto_4f

    .line 1744
    :cond_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1745
    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :goto_4f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1749
    .line 1750
    .line 1751
    throw v0

    .line 1752
    :pswitch_18
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, Lyb/a;

    .line 1755
    .line 1756
    const-string v1, "SELECT sum(groupId) FROM book_groups where groupId >= 0"

    .line 1757
    .line 1758
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    :try_start_10
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_41

    .line 1767
    .line 1768
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v4

    .line 1772
    goto :goto_50

    .line 1773
    :catchall_10
    move-exception v0

    .line 1774
    goto :goto_51

    .line 1775
    :cond_41
    :goto_50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1779
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1780
    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :goto_51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :pswitch_19
    move-object/from16 v0, p1

    .line 1788
    .line 1789
    check-cast v0, Lyb/a;

    .line 1790
    .line 1791
    const-string v1, "SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort` FROM book_groups where groupId >= 0 ORDER BY `order`"

    .line 1792
    .line 1793
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    :goto_52
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-eqz v2, :cond_45

    .line 1807
    .line 1808
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v18

    .line 1812
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v20

    .line 1816
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_42

    .line 1821
    .line 1822
    move-object/from16 v21, v16

    .line 1823
    .line 1824
    goto :goto_53

    .line 1825
    :cond_42
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    move-object/from16 v21, v2

    .line 1830
    .line 1831
    :goto_53
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v2

    .line 1835
    long-to-int v2, v2

    .line 1836
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v3

    .line 1840
    long-to-int v3, v3

    .line 1841
    if-eqz v3, :cond_43

    .line 1842
    .line 1843
    move/from16 v23, v14

    .line 1844
    .line 1845
    goto :goto_54

    .line 1846
    :cond_43
    move/from16 v23, v6

    .line 1847
    .line 1848
    :goto_54
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v3

    .line 1852
    long-to-int v3, v3

    .line 1853
    if-eqz v3, :cond_44

    .line 1854
    .line 1855
    move/from16 v24, v14

    .line 1856
    .line 1857
    goto :goto_55

    .line 1858
    :cond_44
    move/from16 v24, v6

    .line 1859
    .line 1860
    :goto_55
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v3

    .line 1864
    long-to-int v3, v3

    .line 1865
    new-instance v17, Lio/legado/app/data/entities/BookGroup;

    .line 1866
    .line 1867
    move/from16 v22, v2

    .line 1868
    .line 1869
    move/from16 v25, v3

    .line 1870
    .line 1871
    invoke-direct/range {v17 .. v25}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZI)V

    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v2, v17

    .line 1875
    .line 1876
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1877
    .line 1878
    .line 1879
    goto :goto_52

    .line 1880
    :catchall_11
    move-exception v0

    .line 1881
    goto :goto_56

    .line 1882
    :cond_45
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1883
    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :goto_56
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Lyb/a;

    .line 1893
    .line 1894
    const-string v1, "SELECT MAX(`order`) FROM book_groups where groupId >= 0"

    .line 1895
    .line 1896
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    :try_start_12
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_46

    .line 1905
    .line 1906
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v2

    .line 1910
    long-to-int v6, v2

    .line 1911
    goto :goto_57

    .line 1912
    :catchall_12
    move-exception v0

    .line 1913
    goto :goto_58

    .line 1914
    :cond_46
    :goto_57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1918
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1919
    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :goto_58
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1923
    .line 1924
    .line 1925
    throw v0

    .line 1926
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1927
    .line 1928
    check-cast v0, Lyb/a;

    .line 1929
    .line 1930
    const-string v1, "SELECT bookUrl FROM books"

    .line 1931
    .line 1932
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    :goto_59
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    if-eqz v2, :cond_47

    .line 1946
    .line 1947
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1952
    .line 1953
    .line 1954
    goto :goto_59

    .line 1955
    :catchall_13
    move-exception v0

    .line 1956
    goto :goto_5a

    .line 1957
    :cond_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1958
    .line 1959
    .line 1960
    return-object v0

    .line 1961
    :goto_5a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1962
    .line 1963
    .line 1964
    throw v0

    .line 1965
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, Lyb/a;

    .line 1968
    .line 1969
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE totalChapterNum > 0 AND durChapterIndex > 0 AND durChapterIndex < totalChapterNum - 1\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

    .line 1970
    .line 1971
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    .line 1976
    .line 1977
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    :goto_5b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_50

    .line 1985
    .line 1986
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v33

    .line 1990
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v34

    .line 1994
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v35

    .line 1998
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v36

    .line 2002
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v37

    .line 2006
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    if-eqz v2, :cond_48

    .line 2011
    .line 2012
    move-object/from16 v38, v16

    .line 2013
    .line 2014
    goto :goto_5c

    .line 2015
    :cond_48
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    move-object/from16 v38, v2

    .line 2020
    .line 2021
    :goto_5c
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    if-eqz v2, :cond_49

    .line 2026
    .line 2027
    move-object/from16 v39, v16

    .line 2028
    .line 2029
    goto :goto_5d

    .line 2030
    :cond_49
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    move-object/from16 v39, v2

    .line 2035
    .line 2036
    :goto_5d
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-eqz v2, :cond_4a

    .line 2041
    .line 2042
    move-object/from16 v40, v16

    .line 2043
    .line 2044
    :goto_5e
    const/16 v3, 0x8

    .line 2045
    .line 2046
    goto :goto_5f

    .line 2047
    :cond_4a
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    move-object/from16 v40, v2

    .line 2052
    .line 2053
    goto :goto_5e

    .line 2054
    :goto_5f
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v41

    .line 2058
    const/16 v2, 0x9

    .line 2059
    .line 2060
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v4

    .line 2064
    long-to-int v4, v4

    .line 2065
    const/16 v5, 0xa

    .line 2066
    .line 2067
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v7

    .line 2071
    if-eqz v7, :cond_4b

    .line 2072
    .line 2073
    move-object/from16 v44, v16

    .line 2074
    .line 2075
    goto :goto_60

    .line 2076
    :cond_4b
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    move-object/from16 v44, v7

    .line 2081
    .line 2082
    :goto_60
    const/16 v7, 0xb

    .line 2083
    .line 2084
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v45

    .line 2088
    const/16 v7, 0xc

    .line 2089
    .line 2090
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v7

    .line 2094
    long-to-int v7, v7

    .line 2095
    const/16 v8, 0xd

    .line 2096
    .line 2097
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v2

    .line 2101
    long-to-int v2, v2

    .line 2102
    const/16 v3, 0xe

    .line 2103
    .line 2104
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v5

    .line 2108
    long-to-int v3, v5

    .line 2109
    const/16 v5, 0xf

    .line 2110
    .line 2111
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v5

    .line 2115
    long-to-int v5, v5

    .line 2116
    const/16 v6, 0x10

    .line 2117
    .line 2118
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v51

    .line 2122
    const/16 v6, 0x11

    .line 2123
    .line 2124
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v8

    .line 2128
    long-to-int v6, v8

    .line 2129
    const/16 v8, 0x12

    .line 2130
    .line 2131
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v8

    .line 2135
    long-to-int v8, v8

    .line 2136
    if-eqz v8, :cond_4c

    .line 2137
    .line 2138
    move/from16 v54, v14

    .line 2139
    .line 2140
    goto :goto_61

    .line 2141
    :cond_4c
    const/16 v54, 0x0

    .line 2142
    .line 2143
    :goto_61
    const/16 v8, 0x13

    .line 2144
    .line 2145
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v9

    .line 2149
    if-eqz v9, :cond_4d

    .line 2150
    .line 2151
    move-object/from16 v55, v16

    .line 2152
    .line 2153
    goto :goto_62

    .line 2154
    :cond_4d
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    move-object/from16 v55, v8

    .line 2159
    .line 2160
    :goto_62
    const/16 v8, 0x14

    .line 2161
    .line 2162
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v9

    .line 2166
    if-eqz v9, :cond_4e

    .line 2167
    .line 2168
    move-object/from16 v56, v16

    .line 2169
    .line 2170
    goto :goto_63

    .line 2171
    :cond_4e
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    move-object/from16 v56, v8

    .line 2176
    .line 2177
    :goto_63
    const/16 v8, 0x15

    .line 2178
    .line 2179
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    if-eqz v9, :cond_4f

    .line 2184
    .line 2185
    move-object/from16 v57, v16

    .line 2186
    .line 2187
    goto :goto_64

    .line 2188
    :cond_4f
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    move-object/from16 v57, v8

    .line 2193
    .line 2194
    :goto_64
    new-instance v32, Lwt/j;

    .line 2195
    .line 2196
    move/from16 v48, v2

    .line 2197
    .line 2198
    move/from16 v49, v3

    .line 2199
    .line 2200
    move/from16 v43, v4

    .line 2201
    .line 2202
    move/from16 v50, v5

    .line 2203
    .line 2204
    move/from16 v53, v6

    .line 2205
    .line 2206
    move/from16 v47, v7

    .line 2207
    .line 2208
    invoke-direct/range {v32 .. v57}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v2, v32

    .line 2212
    .line 2213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 2214
    .line 2215
    .line 2216
    const/4 v6, 0x0

    .line 2217
    const/4 v9, 0x7

    .line 2218
    goto/16 :goto_5b

    .line 2219
    .line 2220
    :catchall_14
    move-exception v0

    .line 2221
    goto :goto_65

    .line 2222
    :cond_50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2223
    .line 2224
    .line 2225
    return-object v0

    .line 2226
    :goto_65
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2227
    .line 2228
    .line 2229
    throw v0

    .line 2230
    nop

    .line 2231
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
