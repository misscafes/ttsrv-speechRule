.class public final synthetic Lbl/o0;
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
    iput p1, p0, Lbl/o0;->i:I

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
    const-string v1, "SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules ORDER BY sortOrder ASC"

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
    if-eqz v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move-object v7, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x5

    .line 57
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_2
    const/4 v12, 0x6

    .line 70
    invoke-interface {v1, v12}, Ld7/c;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    long-to-int v12, v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move-object v12, v9

    .line 78
    move-object v9, v10

    .line 79
    move-object v10, v11

    .line 80
    move v11, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v12, v9

    .line 83
    move-object v9, v10

    .line 84
    move-object v10, v11

    .line 85
    move v11, v2

    .line 86
    :goto_3
    const/4 v13, 0x7

    .line 87
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    long-to-int v13, v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    move v12, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v13, v12

    .line 98
    move v12, v2

    .line 99
    :goto_4
    const/16 v14, 0x8

    .line 100
    .line 101
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_5
    const/16 v14, 0x9

    .line 113
    .line 114
    invoke-interface {v1, v14}, Ld7/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    long-to-int v14, v14

    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    move v14, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    move v14, v2

    .line 124
    :goto_6
    const/16 v15, 0xa

    .line 125
    .line 126
    invoke-interface {v1, v15}, Ld7/c;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-int v2, v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/4 v15, 0x0

    .line 136
    :goto_7
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    new-instance v3, Lio/legado/app/data/entities/ReplaceRule;

    .line 150
    .line 151
    move/from16 v18, v2

    .line 152
    .line 153
    invoke-direct/range {v3 .. v18}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_8

    .line 163
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    .line 169
    .line 170
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
    const-string v1, "SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules ORDER BY sortOrder ASC"

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
    if-eqz v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move-object v7, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x5

    .line 57
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_2
    const/4 v12, 0x6

    .line 70
    invoke-interface {v1, v12}, Ld7/c;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    long-to-int v12, v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move-object v12, v9

    .line 78
    move-object v9, v10

    .line 79
    move-object v10, v11

    .line 80
    move v11, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v12, v9

    .line 83
    move-object v9, v10

    .line 84
    move-object v10, v11

    .line 85
    move v11, v2

    .line 86
    :goto_3
    const/4 v13, 0x7

    .line 87
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    long-to-int v13, v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    move v12, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v13, v12

    .line 98
    move v12, v2

    .line 99
    :goto_4
    const/16 v14, 0x8

    .line 100
    .line 101
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_5
    const/16 v14, 0x9

    .line 113
    .line 114
    invoke-interface {v1, v14}, Ld7/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    long-to-int v14, v14

    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    move v14, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    move v14, v2

    .line 124
    :goto_6
    const/16 v15, 0xa

    .line 125
    .line 126
    invoke-interface {v1, v15}, Ld7/c;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-int v2, v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/4 v15, 0x0

    .line 136
    :goto_7
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    new-instance v3, Lio/legado/app/data/entities/ReplaceRule;

    .line 150
    .line 151
    move/from16 v18, v2

    .line 152
    .line 153
    invoke-direct/range {v3 .. v18}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_8

    .line 163
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` from replace_rules where `group` is null or `group` = \'\'"

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
    if-eqz v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move-object v7, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_1
    const/4 v8, 0x3

    .line 47
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x5

    .line 57
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_2
    const/4 v12, 0x6

    .line 70
    invoke-interface {v1, v12}, Ld7/c;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    long-to-int v12, v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move-object v12, v9

    .line 78
    move-object v9, v10

    .line 79
    move-object v10, v11

    .line 80
    move v11, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v12, v9

    .line 83
    move-object v9, v10

    .line 84
    move-object v10, v11

    .line 85
    move v11, v2

    .line 86
    :goto_3
    const/4 v13, 0x7

    .line 87
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    long-to-int v13, v13

    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    move v12, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v13, v12

    .line 98
    move v12, v2

    .line 99
    :goto_4
    const/16 v14, 0x8

    .line 100
    .line 101
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_5
    const/16 v14, 0x9

    .line 113
    .line 114
    invoke-interface {v1, v14}, Ld7/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    long-to-int v14, v14

    .line 119
    if-eqz v14, :cond_5

    .line 120
    .line 121
    move v14, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    move v14, v2

    .line 124
    :goto_6
    const/16 v15, 0xa

    .line 125
    .line 126
    invoke-interface {v1, v15}, Ld7/c;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-int v2, v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/4 v15, 0x0

    .line 136
    :goto_7
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    new-instance v3, Lio/legado/app/data/entities/ReplaceRule;

    .line 150
    .line 151
    move/from16 v18, v2

    .line 152
    .line 153
    invoke-direct/range {v3 .. v18}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_8

    .line 163
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/o0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ld7/a;

    .line 11
    .line 12
    const-string v2, "select `group` from replace_rules where `group` is not null and `group` <> \'\'"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl/o0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ld7/a;

    .line 56
    .line 57
    const-string v2, "SELECT MIN(sortOrder) FROM replace_rules"

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_1
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    long-to-int v3, v3

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbl/o0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbl/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ld7/a;

    .line 103
    .line 104
    const-string v2, "delete from readRecord"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :try_start_2
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_5
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ld7/a;

    .line 126
    .line 127
    const-string v2, "select `readRecord`.`deviceId` AS `deviceId`, `readRecord`.`bookName` AS `bookName`, `readRecord`.`readTime` AS `readTime`, `readRecord`.`lastRead` AS `lastRead` from readRecord"

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    new-instance v4, Lio/legado/app/data/entities/ReadRecord;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v10}, Lio/legado/app/data/entities/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_6
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ld7/a;

    .line 186
    .line 187
    const-string v2, "select sum(readTime) from readRecord"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_4
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    goto :goto_6

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_3
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_7
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ld7/a;

    .line 224
    .line 225
    const-string v2, "select max(serialNo) from keyboardAssists order by serialNo"

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :try_start_5
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    long-to-int v3, v3

    .line 243
    goto :goto_8

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    goto :goto_9

    .line 246
    :cond_4
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 250
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_8
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Ld7/a;

    .line 261
    .line 262
    const-string v2, "select `keyboardAssists`.`type` AS `type`, `keyboardAssists`.`key` AS `key`, `keyboardAssists`.`value` AS `value`, `keyboardAssists`.`serialNo` AS `serialNo` from keyboardAssists order by serialNo"

    .line 263
    .line 264
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    long-to-int v3, v3

    .line 285
    const/4 v4, 0x1

    .line 286
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v5, 0x2

    .line 291
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v6, 0x3

    .line 296
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    long-to-int v6, v6

    .line 301
    new-instance v7, Lio/legado/app/data/entities/KeyboardAssist;

    .line 302
    .line 303
    invoke-direct {v7, v3, v4, v5, v6}, Lio/legado/app/data/entities/KeyboardAssist;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_6
    move-exception v0

    .line 311
    goto :goto_b

    .line 312
    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_9
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ld7/a;

    .line 323
    .line 324
    const-string v2, "delete from keyboardAssists"

    .line 325
    .line 326
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :try_start_7
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 337
    .line 338
    return-object v0

    .line 339
    :catchall_7
    move-exception v0

    .line 340
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :pswitch_a
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ld7/a;

    .line 347
    .line 348
    const-string v2, "select `keyboardAssists`.`type` AS `type`, `keyboardAssists`.`key` AS `key`, `keyboardAssists`.`value` AS `value`, `keyboardAssists`.`serialNo` AS `serialNo` from keyboardAssists order by serialNo"

    .line 349
    .line 350
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    :goto_c
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    long-to-int v3, v3

    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v5, 0x2

    .line 377
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/4 v6, 0x3

    .line 382
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    long-to-int v6, v6

    .line 387
    new-instance v7, Lio/legado/app/data/entities/KeyboardAssist;

    .line 388
    .line 389
    invoke-direct {v7, v3, v4, v5, v6}, Lio/legado/app/data/entities/KeyboardAssist;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :catchall_8
    move-exception v0

    .line 397
    goto :goto_d

    .line 398
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_b
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ld7/a;

    .line 409
    .line 410
    const-string v2, "select * from keyboardAssists where type = ? order by serialNo"

    .line 411
    .line 412
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v0, 0x1

    .line 417
    const/4 v3, 0x0

    .line 418
    int-to-long v3, v3

    .line 419
    :try_start_9
    invoke-interface {v2, v0, v3, v4}, Ld7/c;->g(IJ)V

    .line 420
    .line 421
    .line 422
    const-string v0, "type"

    .line 423
    .line 424
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const-string v3, "key"

    .line 429
    .line 430
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const-string v4, "value"

    .line 435
    .line 436
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const-string v5, "serialNo"

    .line 441
    .line 442
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    new-instance v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    :goto_e
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_7

    .line 456
    .line 457
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    long-to-int v7, v7

    .line 462
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    long-to-int v10, v10

    .line 475
    new-instance v11, Lio/legado/app/data/entities/KeyboardAssist;

    .line 476
    .line 477
    invoke-direct {v11, v7, v8, v9, v10}, Lio/legado/app/data/entities/KeyboardAssist;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :catchall_9
    move-exception v0

    .line 485
    goto :goto_f

    .line 486
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 487
    .line 488
    .line 489
    return-object v6

    .line 490
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_c
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Ld7/a;

    .line 497
    .line 498
    const-string v2, "select `httpTTS`.`id` AS `id`, `httpTTS`.`name` AS `name`, `httpTTS`.`url` AS `url`, `httpTTS`.`contentType` AS `contentType`, `httpTTS`.`concurrentRate` AS `concurrentRate`, `httpTTS`.`loginUrl` AS `loginUrl`, `httpTTS`.`loginUi` AS `loginUi`, `httpTTS`.`header` AS `header`, `httpTTS`.`jsLib` AS `jsLib`, `httpTTS`.`enabledCookieJar` AS `enabledCookieJar`, `httpTTS`.`loginCheckJs` AS `loginCheckJs`, `httpTTS`.`lastUpdateTime` AS `lastUpdateTime`, `httpTTS`.`ttsPackageName` AS `ttsPackageName` from httpTTS order by name"

    .line 499
    .line 500
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    :goto_10
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_13

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const/4 v8, 0x2

    .line 526
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const/4 v9, 0x3

    .line 531
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_8

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    goto :goto_11

    .line 539
    :cond_8
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    :goto_11
    const/4 v10, 0x4

    .line 544
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_9

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    goto :goto_12

    .line 552
    :cond_9
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    :goto_12
    const/4 v12, 0x5

    .line 557
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-eqz v13, :cond_a

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    goto :goto_13

    .line 565
    :cond_a
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    :goto_13
    const/4 v13, 0x6

    .line 570
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_b

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    goto :goto_14

    .line 578
    :cond_b
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    :goto_14
    const/4 v14, 0x7

    .line 583
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_c

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    goto :goto_15

    .line 591
    :cond_c
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    :goto_15
    const/16 v15, 0x8

    .line 596
    .line 597
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    if-eqz v16, :cond_d

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    goto :goto_16

    .line 605
    :cond_d
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    :goto_16
    const/16 v3, 0x9

    .line 610
    .line 611
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    if-eqz v16, :cond_e

    .line 616
    .line 617
    move-wide/from16 v16, v5

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    goto :goto_17

    .line 621
    :cond_e
    move-wide/from16 v16, v5

    .line 622
    .line 623
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    long-to-int v3, v4

    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_17
    if-nez v3, :cond_f

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    goto :goto_19

    .line 636
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_10

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    goto :goto_18

    .line 644
    :cond_10
    const/4 v3, 0x0

    .line 645
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_19
    const/16 v4, 0xa

    .line 650
    .line 651
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_11

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    goto :goto_1a

    .line 659
    :cond_11
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :goto_1a
    const/16 v5, 0xb

    .line 664
    .line 665
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    const/16 v11, 0xc

    .line 670
    .line 671
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 672
    .line 673
    .line 674
    move-result v18

    .line 675
    if-eqz v18, :cond_12

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    :goto_1b
    move-wide/from16 v20, v16

    .line 680
    .line 681
    move-wide/from16 v17, v5

    .line 682
    .line 683
    move-wide/from16 v5, v20

    .line 684
    .line 685
    move-object/from16 v16, v4

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_12
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    move-object/from16 v19, v11

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :goto_1c
    new-instance v4, Lio/legado/app/data/entities/HttpTTS;

    .line 696
    .line 697
    move-object v11, v12

    .line 698
    move-object v12, v13

    .line 699
    move-object v13, v14

    .line 700
    move-object v14, v15

    .line 701
    move-object v15, v3

    .line 702
    invoke-direct/range {v4 .. v19}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 706
    .line 707
    .line 708
    goto/16 :goto_10

    .line 709
    .line 710
    :catchall_a
    move-exception v0

    .line 711
    goto :goto_1d

    .line 712
    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_d
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Ld7/a;

    .line 723
    .line 724
    const-string v2, "select `httpTTS`.`id` AS `id`, `httpTTS`.`name` AS `name`, `httpTTS`.`url` AS `url`, `httpTTS`.`contentType` AS `contentType`, `httpTTS`.`concurrentRate` AS `concurrentRate`, `httpTTS`.`loginUrl` AS `loginUrl`, `httpTTS`.`loginUi` AS `loginUi`, `httpTTS`.`header` AS `header`, `httpTTS`.`jsLib` AS `jsLib`, `httpTTS`.`enabledCookieJar` AS `enabledCookieJar`, `httpTTS`.`loginCheckJs` AS `loginCheckJs`, `httpTTS`.`lastUpdateTime` AS `lastUpdateTime`, `httpTTS`.`ttsPackageName` AS `ttsPackageName` from httpTTS order by name"

    .line 725
    .line 726
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    :goto_1e
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_1f

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v5

    .line 746
    const/4 v4, 0x1

    .line 747
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const/4 v8, 0x2

    .line 752
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const/4 v9, 0x3

    .line 757
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-eqz v10, :cond_14

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    goto :goto_1f

    .line 765
    :cond_14
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    :goto_1f
    const/4 v10, 0x4

    .line 770
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_15

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    goto :goto_20

    .line 778
    :cond_15
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    :goto_20
    const/4 v12, 0x5

    .line 783
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-eqz v13, :cond_16

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    goto :goto_21

    .line 791
    :cond_16
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    :goto_21
    const/4 v13, 0x6

    .line 796
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_17

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    goto :goto_22

    .line 804
    :cond_17
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    :goto_22
    const/4 v14, 0x7

    .line 809
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    if-eqz v15, :cond_18

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    goto :goto_23

    .line 817
    :cond_18
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    :goto_23
    const/16 v15, 0x8

    .line 822
    .line 823
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 824
    .line 825
    .line 826
    move-result v16

    .line 827
    if-eqz v16, :cond_19

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    goto :goto_24

    .line 831
    :cond_19
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    :goto_24
    const/16 v3, 0x9

    .line 836
    .line 837
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 838
    .line 839
    .line 840
    move-result v16

    .line 841
    if-eqz v16, :cond_1a

    .line 842
    .line 843
    move-wide/from16 v16, v5

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    goto :goto_25

    .line 847
    :cond_1a
    move-wide/from16 v16, v5

    .line 848
    .line 849
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    long-to-int v3, v4

    .line 854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    :goto_25
    if-nez v3, :cond_1b

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    goto :goto_27

    .line 862
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_1c

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    goto :goto_26

    .line 870
    :cond_1c
    const/4 v3, 0x0

    .line 871
    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_27
    const/16 v4, 0xa

    .line 876
    .line 877
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_1d

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    goto :goto_28

    .line 885
    :cond_1d
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :goto_28
    const/16 v5, 0xb

    .line 890
    .line 891
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    const/16 v11, 0xc

    .line 896
    .line 897
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 898
    .line 899
    .line 900
    move-result v18

    .line 901
    if-eqz v18, :cond_1e

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    :goto_29
    move-wide/from16 v20, v16

    .line 906
    .line 907
    move-wide/from16 v17, v5

    .line 908
    .line 909
    move-wide/from16 v5, v20

    .line 910
    .line 911
    move-object/from16 v16, v4

    .line 912
    .line 913
    goto :goto_2a

    .line 914
    :cond_1e
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    move-object/from16 v19, v11

    .line 919
    .line 920
    goto :goto_29

    .line 921
    :goto_2a
    new-instance v4, Lio/legado/app/data/entities/HttpTTS;

    .line 922
    .line 923
    move-object v11, v12

    .line 924
    move-object v12, v13

    .line 925
    move-object v13, v14

    .line 926
    move-object v14, v15

    .line 927
    move-object v15, v3

    .line 928
    invoke-direct/range {v4 .. v19}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1e

    .line 935
    .line 936
    :catchall_b
    move-exception v0

    .line 937
    goto :goto_2b

    .line 938
    :cond_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :pswitch_e
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Ld7/a;

    .line 949
    .line 950
    const-string v2, "delete from httpTTS where id < 0"

    .line 951
    .line 952
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :try_start_c
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 957
    .line 958
    .line 959
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    return-object v0

    .line 964
    :catchall_c
    move-exception v0

    .line 965
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :pswitch_f
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Ld7/a;

    .line 972
    .line 973
    const-string v2, "select count(*) from httpTTS"

    .line 974
    .line 975
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :try_start_d
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/4 v3, 0x0

    .line 984
    if-eqz v0, :cond_20

    .line 985
    .line 986
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v3

    .line 990
    long-to-int v3, v3

    .line 991
    goto :goto_2c

    .line 992
    :catchall_d
    move-exception v0

    .line 993
    goto :goto_2d

    .line 994
    :cond_20
    :goto_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 998
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :goto_2d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :pswitch_10
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Ld7/a;

    .line 1009
    .line 1010
    const-string v2, "select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules where enabled = 1 order by sortNumber"

    .line 1011
    .line 1012
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    :goto_2e
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_22

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const/4 v4, 0x1

    .line 1033
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    const/4 v7, 0x2

    .line 1038
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    const/4 v8, 0x3

    .line 1043
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v8

    .line 1047
    long-to-int v8, v8

    .line 1048
    if-eqz v8, :cond_21

    .line 1049
    .line 1050
    move v8, v4

    .line 1051
    goto :goto_2f

    .line 1052
    :cond_21
    move v8, v3

    .line 1053
    :goto_2f
    const/4 v3, 0x4

    .line 1054
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    long-to-int v9, v3

    .line 1059
    new-instance v4, Lio/legado/app/data/entities/DictRule;

    .line 1060
    .line 1061
    invoke-direct/range {v4 .. v9}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1065
    .line 1066
    .line 1067
    goto :goto_2e

    .line 1068
    :catchall_e
    move-exception v0

    .line 1069
    goto :goto_30

    .line 1070
    :cond_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :goto_30
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :pswitch_11
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Ld7/a;

    .line 1081
    .line 1082
    const-string v2, "select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules order by sortNumber"

    .line 1083
    .line 1084
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    :goto_31
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_24

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    const/4 v4, 0x1

    .line 1105
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    const/4 v7, 0x2

    .line 1110
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    const/4 v8, 0x3

    .line 1115
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v8

    .line 1119
    long-to-int v8, v8

    .line 1120
    if-eqz v8, :cond_23

    .line 1121
    .line 1122
    move v8, v4

    .line 1123
    goto :goto_32

    .line 1124
    :cond_23
    move v8, v3

    .line 1125
    :goto_32
    const/4 v3, 0x4

    .line 1126
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    long-to-int v9, v3

    .line 1131
    new-instance v4, Lio/legado/app/data/entities/DictRule;

    .line 1132
    .line 1133
    invoke-direct/range {v4 .. v9}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1137
    .line 1138
    .line 1139
    goto :goto_31

    .line 1140
    :catchall_f
    move-exception v0

    .line 1141
    goto :goto_33

    .line 1142
    :cond_24
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :goto_33
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_12
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ld7/a;

    .line 1153
    .line 1154
    const-string v2, "select `dictRules`.`name` AS `name`, `dictRules`.`urlRule` AS `urlRule`, `dictRules`.`showRule` AS `showRule`, `dictRules`.`enabled` AS `enabled`, `dictRules`.`sortNumber` AS `sortNumber` from dictRules order by sortNumber"

    .line 1155
    .line 1156
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    :goto_34
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_26

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const/4 v4, 0x1

    .line 1177
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    const/4 v7, 0x2

    .line 1182
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    const/4 v8, 0x3

    .line 1187
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v8

    .line 1191
    long-to-int v8, v8

    .line 1192
    if-eqz v8, :cond_25

    .line 1193
    .line 1194
    move v8, v4

    .line 1195
    goto :goto_35

    .line 1196
    :cond_25
    move v8, v3

    .line 1197
    :goto_35
    const/4 v3, 0x4

    .line 1198
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v3

    .line 1202
    long-to-int v9, v3

    .line 1203
    new-instance v4, Lio/legado/app/data/entities/DictRule;

    .line 1204
    .line 1205
    invoke-direct/range {v4 .. v9}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1209
    .line 1210
    .line 1211
    goto :goto_34

    .line 1212
    :catchall_10
    move-exception v0

    .line 1213
    goto :goto_36

    .line 1214
    :cond_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1215
    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :goto_36
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :pswitch_13
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ld7/a;

    .line 1225
    .line 1226
    const-string v2, "delete from cookies where url like \'%|%\'"

    .line 1227
    .line 1228
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :try_start_11
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1236
    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    return-object v0

    .line 1240
    :catchall_11
    move-exception v0

    .line 1241
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :pswitch_14
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Ld7/a;

    .line 1248
    .line 1249
    const-string v2, "\n        select `bookmarks`.`time` AS `time`, `bookmarks`.`bookName` AS `bookName`, `bookmarks`.`bookAuthor` AS `bookAuthor`, `bookmarks`.`chapterIndex` AS `chapterIndex`, `bookmarks`.`chapterPos` AS `chapterPos`, `bookmarks`.`chapterName` AS `chapterName`, `bookmarks`.`bookText` AS `bookText`, `bookmarks`.`content` AS `content` from bookmarks order by bookName collate localized, bookAuthor collate localized, chapterIndex, chapterPos\n    "

    .line 1250
    .line 1251
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    :goto_37
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_27

    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v5

    .line 1271
    const/4 v3, 0x1

    .line 1272
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    const/4 v3, 0x2

    .line 1277
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    const/4 v3, 0x3

    .line 1282
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    long-to-int v9, v3

    .line 1287
    const/4 v3, 0x4

    .line 1288
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    long-to-int v10, v3

    .line 1293
    const/4 v3, 0x5

    .line 1294
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    const/4 v3, 0x6

    .line 1299
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    const/4 v3, 0x7

    .line 1304
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    new-instance v4, Lio/legado/app/data/entities/Bookmark;

    .line 1309
    .line 1310
    invoke-direct/range {v4 .. v13}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1314
    .line 1315
    .line 1316
    goto :goto_37

    .line 1317
    :catchall_12
    move-exception v0

    .line 1318
    goto :goto_38

    .line 1319
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :goto_38
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :pswitch_15
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Ld7/a;

    .line 1330
    .line 1331
    const-string v2, "select `bookmarks`.`time` AS `time`, `bookmarks`.`bookName` AS `bookName`, `bookmarks`.`bookAuthor` AS `bookAuthor`, `bookmarks`.`chapterIndex` AS `chapterIndex`, `bookmarks`.`chapterPos` AS `chapterPos`, `bookmarks`.`chapterName` AS `chapterName`, `bookmarks`.`bookText` AS `bookText`, `bookmarks`.`content` AS `content` from bookmarks order by bookName collate localized, bookAuthor collate localized, chapterIndex, chapterPos"

    .line 1332
    .line 1333
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    :goto_39
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_28

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v5

    .line 1353
    const/4 v3, 0x1

    .line 1354
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    const/4 v3, 0x2

    .line 1359
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    const/4 v3, 0x3

    .line 1364
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v3

    .line 1368
    long-to-int v9, v3

    .line 1369
    const/4 v3, 0x4

    .line 1370
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    long-to-int v10, v3

    .line 1375
    const/4 v3, 0x5

    .line 1376
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    const/4 v3, 0x6

    .line 1381
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    const/4 v3, 0x7

    .line 1386
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    new-instance v4, Lio/legado/app/data/entities/Bookmark;

    .line 1391
    .line 1392
    invoke-direct/range {v4 .. v13}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1396
    .line 1397
    .line 1398
    goto :goto_39

    .line 1399
    :catchall_13
    move-exception v0

    .line 1400
    goto :goto_3a

    .line 1401
    :cond_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1402
    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :goto_3a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :pswitch_16
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ld7/a;

    .line 1412
    .line 1413
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part \n        where bookSourceGroup is null or bookSourceGroup = \'\' or bookSourceGroup like \'%\u672a\u5206\u7ec4%\'\n        order by customOrder asc"

    .line 1414
    .line 1415
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    :goto_3b
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_2f

    .line 1429
    .line 1430
    const/4 v3, 0x0

    .line 1431
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    const/4 v4, 0x1

    .line 1436
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    const/4 v7, 0x2

    .line 1441
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v8

    .line 1445
    if-eqz v8, :cond_29

    .line 1446
    .line 1447
    const/4 v7, 0x0

    .line 1448
    goto :goto_3c

    .line 1449
    :cond_29
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    :goto_3c
    const/4 v8, 0x3

    .line 1454
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v8

    .line 1458
    long-to-int v8, v8

    .line 1459
    const/4 v9, 0x4

    .line 1460
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v9

    .line 1464
    long-to-int v9, v9

    .line 1465
    if-eqz v9, :cond_2a

    .line 1466
    .line 1467
    move v9, v4

    .line 1468
    goto :goto_3d

    .line 1469
    :cond_2a
    move v9, v3

    .line 1470
    :goto_3d
    const/4 v10, 0x5

    .line 1471
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v10

    .line 1475
    long-to-int v10, v10

    .line 1476
    if-eqz v10, :cond_2b

    .line 1477
    .line 1478
    move v10, v4

    .line 1479
    goto :goto_3e

    .line 1480
    :cond_2b
    move v10, v3

    .line 1481
    :goto_3e
    const/4 v11, 0x6

    .line 1482
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v11

    .line 1486
    long-to-int v11, v11

    .line 1487
    if-eqz v11, :cond_2c

    .line 1488
    .line 1489
    move v11, v4

    .line 1490
    goto :goto_3f

    .line 1491
    :cond_2c
    move v11, v3

    .line 1492
    :goto_3f
    const/4 v12, 0x7

    .line 1493
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v12

    .line 1497
    const/16 v14, 0x8

    .line 1498
    .line 1499
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v14

    .line 1503
    const/16 v3, 0x9

    .line 1504
    .line 1505
    move-object/from16 v16, v5

    .line 1506
    .line 1507
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v4

    .line 1511
    long-to-int v3, v4

    .line 1512
    const/16 v4, 0xa

    .line 1513
    .line 1514
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v4

    .line 1518
    long-to-int v4, v4

    .line 1519
    if-eqz v4, :cond_2d

    .line 1520
    .line 1521
    const/16 v17, 0x1

    .line 1522
    .line 1523
    :goto_40
    const/4 v4, 0x1

    .line 1524
    goto :goto_41

    .line 1525
    :cond_2d
    const/16 v17, 0x0

    .line 1526
    .line 1527
    goto :goto_40

    .line 1528
    :goto_41
    const/16 v5, 0xb

    .line 1529
    .line 1530
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v4

    .line 1534
    long-to-int v4, v4

    .line 1535
    if-eqz v4, :cond_2e

    .line 1536
    .line 1537
    const/16 v18, 0x1

    .line 1538
    .line 1539
    goto :goto_42

    .line 1540
    :cond_2e
    const/16 v18, 0x0

    .line 1541
    .line 1542
    :goto_42
    const/16 v4, 0xc

    .line 1543
    .line 1544
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v4

    .line 1548
    long-to-int v4, v4

    .line 1549
    move/from16 v19, v4

    .line 1550
    .line 1551
    new-instance v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 1552
    .line 1553
    move-object/from16 v5, v16

    .line 1554
    .line 1555
    move/from16 v16, v3

    .line 1556
    .line 1557
    invoke-direct/range {v4 .. v19}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_3b

    .line 1564
    .line 1565
    :catchall_14
    move-exception v0

    .line 1566
    goto :goto_43

    .line 1567
    :cond_2f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_17
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Ld7/a;

    .line 1578
    .line 1579
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part order by customOrder asc"

    .line 1580
    .line 1581
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    :goto_44
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_36

    .line 1595
    .line 1596
    const/4 v3, 0x0

    .line 1597
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    const/4 v4, 0x1

    .line 1602
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    const/4 v7, 0x2

    .line 1607
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v8

    .line 1611
    if-eqz v8, :cond_30

    .line 1612
    .line 1613
    const/4 v7, 0x0

    .line 1614
    goto :goto_45

    .line 1615
    :cond_30
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    :goto_45
    const/4 v8, 0x3

    .line 1620
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v8

    .line 1624
    long-to-int v8, v8

    .line 1625
    const/4 v9, 0x4

    .line 1626
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v9

    .line 1630
    long-to-int v9, v9

    .line 1631
    if-eqz v9, :cond_31

    .line 1632
    .line 1633
    move v9, v4

    .line 1634
    goto :goto_46

    .line 1635
    :cond_31
    move v9, v3

    .line 1636
    :goto_46
    const/4 v10, 0x5

    .line 1637
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v10

    .line 1641
    long-to-int v10, v10

    .line 1642
    if-eqz v10, :cond_32

    .line 1643
    .line 1644
    move v10, v4

    .line 1645
    goto :goto_47

    .line 1646
    :cond_32
    move v10, v3

    .line 1647
    :goto_47
    const/4 v11, 0x6

    .line 1648
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v11

    .line 1652
    long-to-int v11, v11

    .line 1653
    if-eqz v11, :cond_33

    .line 1654
    .line 1655
    move v11, v4

    .line 1656
    goto :goto_48

    .line 1657
    :cond_33
    move v11, v3

    .line 1658
    :goto_48
    const/4 v12, 0x7

    .line 1659
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v12

    .line 1663
    const/16 v14, 0x8

    .line 1664
    .line 1665
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v14

    .line 1669
    const/16 v3, 0x9

    .line 1670
    .line 1671
    move-object/from16 v16, v5

    .line 1672
    .line 1673
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v4

    .line 1677
    long-to-int v3, v4

    .line 1678
    const/16 v4, 0xa

    .line 1679
    .line 1680
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v4

    .line 1684
    long-to-int v4, v4

    .line 1685
    if-eqz v4, :cond_34

    .line 1686
    .line 1687
    const/16 v17, 0x1

    .line 1688
    .line 1689
    :goto_49
    const/4 v4, 0x1

    .line 1690
    goto :goto_4a

    .line 1691
    :cond_34
    const/16 v17, 0x0

    .line 1692
    .line 1693
    goto :goto_49

    .line 1694
    :goto_4a
    const/16 v5, 0xb

    .line 1695
    .line 1696
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v4

    .line 1700
    long-to-int v4, v4

    .line 1701
    if-eqz v4, :cond_35

    .line 1702
    .line 1703
    const/16 v18, 0x1

    .line 1704
    .line 1705
    goto :goto_4b

    .line 1706
    :cond_35
    const/16 v18, 0x0

    .line 1707
    .line 1708
    :goto_4b
    const/16 v4, 0xc

    .line 1709
    .line 1710
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v4

    .line 1714
    long-to-int v4, v4

    .line 1715
    move/from16 v19, v4

    .line 1716
    .line 1717
    new-instance v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 1718
    .line 1719
    move-object/from16 v5, v16

    .line 1720
    .line 1721
    move/from16 v16, v3

    .line 1722
    .line 1723
    invoke-direct/range {v4 .. v19}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_44

    .line 1730
    .line 1731
    :catchall_15
    move-exception v0

    .line 1732
    goto :goto_4c

    .line 1733
    :cond_36
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1734
    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :goto_4c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :pswitch_18
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Ld7/a;

    .line 1744
    .line 1745
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabledExplore = 0 order by customOrder asc"

    .line 1746
    .line 1747
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    .line 1752
    .line 1753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    :goto_4d
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-eqz v3, :cond_3d

    .line 1761
    .line 1762
    const/4 v3, 0x0

    .line 1763
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    const/4 v4, 0x1

    .line 1768
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    const/4 v7, 0x2

    .line 1773
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    if-eqz v8, :cond_37

    .line 1778
    .line 1779
    const/4 v7, 0x0

    .line 1780
    goto :goto_4e

    .line 1781
    :cond_37
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    :goto_4e
    const/4 v8, 0x3

    .line 1786
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v8

    .line 1790
    long-to-int v8, v8

    .line 1791
    const/4 v9, 0x4

    .line 1792
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v9

    .line 1796
    long-to-int v9, v9

    .line 1797
    if-eqz v9, :cond_38

    .line 1798
    .line 1799
    move v9, v4

    .line 1800
    goto :goto_4f

    .line 1801
    :cond_38
    move v9, v3

    .line 1802
    :goto_4f
    const/4 v10, 0x5

    .line 1803
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v10

    .line 1807
    long-to-int v10, v10

    .line 1808
    if-eqz v10, :cond_39

    .line 1809
    .line 1810
    move v10, v4

    .line 1811
    goto :goto_50

    .line 1812
    :cond_39
    move v10, v3

    .line 1813
    :goto_50
    const/4 v11, 0x6

    .line 1814
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v11

    .line 1818
    long-to-int v11, v11

    .line 1819
    if-eqz v11, :cond_3a

    .line 1820
    .line 1821
    move v11, v4

    .line 1822
    goto :goto_51

    .line 1823
    :cond_3a
    move v11, v3

    .line 1824
    :goto_51
    const/4 v12, 0x7

    .line 1825
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v12

    .line 1829
    const/16 v14, 0x8

    .line 1830
    .line 1831
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v14

    .line 1835
    const/16 v3, 0x9

    .line 1836
    .line 1837
    move-object/from16 v16, v5

    .line 1838
    .line 1839
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v4

    .line 1843
    long-to-int v3, v4

    .line 1844
    const/16 v4, 0xa

    .line 1845
    .line 1846
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v4

    .line 1850
    long-to-int v4, v4

    .line 1851
    if-eqz v4, :cond_3b

    .line 1852
    .line 1853
    const/16 v17, 0x1

    .line 1854
    .line 1855
    :goto_52
    const/4 v4, 0x1

    .line 1856
    goto :goto_53

    .line 1857
    :cond_3b
    const/16 v17, 0x0

    .line 1858
    .line 1859
    goto :goto_52

    .line 1860
    :goto_53
    const/16 v5, 0xb

    .line 1861
    .line 1862
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v4

    .line 1866
    long-to-int v4, v4

    .line 1867
    if-eqz v4, :cond_3c

    .line 1868
    .line 1869
    const/16 v18, 0x1

    .line 1870
    .line 1871
    goto :goto_54

    .line 1872
    :cond_3c
    const/16 v18, 0x0

    .line 1873
    .line 1874
    :goto_54
    const/16 v4, 0xc

    .line 1875
    .line 1876
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v4

    .line 1880
    long-to-int v4, v4

    .line 1881
    move/from16 v19, v4

    .line 1882
    .line 1883
    new-instance v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 1884
    .line 1885
    move-object/from16 v5, v16

    .line 1886
    .line 1887
    move/from16 v16, v3

    .line 1888
    .line 1889
    invoke-direct/range {v4 .. v19}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_4d

    .line 1896
    .line 1897
    :catchall_16
    move-exception v0

    .line 1898
    goto :goto_55

    .line 1899
    :cond_3d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1900
    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :goto_55
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1904
    .line 1905
    .line 1906
    throw v0

    .line 1907
    :pswitch_19
    move-object/from16 v0, p1

    .line 1908
    .line 1909
    check-cast v0, Ld7/a;

    .line 1910
    .line 1911
    const-string v2, "select distinct bookSourceGroup from book_sources \n        where trim(bookSourceGroup) <> \'\'"

    .line 1912
    .line 1913
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    :goto_56
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-eqz v3, :cond_3e

    .line 1927
    .line 1928
    const/4 v3, 0x0

    .line 1929
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1934
    .line 1935
    .line 1936
    goto :goto_56

    .line 1937
    :catchall_17
    move-exception v0

    .line 1938
    goto :goto_57

    .line 1939
    :cond_3e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1940
    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :goto_57
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1948
    .line 1949
    check-cast v0, Ld7/a;

    .line 1950
    .line 1951
    const-string v2, "select distinct bookSourceGroup from book_sources \n        where enabled = 1 and trim(bookSourceGroup) <> \'\'"

    .line 1952
    .line 1953
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    :try_start_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1958
    .line 1959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    :goto_58
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-eqz v3, :cond_3f

    .line 1967
    .line 1968
    const/4 v3, 0x0

    .line 1969
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1974
    .line 1975
    .line 1976
    goto :goto_58

    .line 1977
    :catchall_18
    move-exception v0

    .line 1978
    goto :goto_59

    .line 1979
    :cond_3f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1980
    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :goto_59
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1984
    .line 1985
    .line 1986
    throw v0

    .line 1987
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1988
    .line 1989
    check-cast v0, Ld7/a;

    .line 1990
    .line 1991
    const-string v2, "select `bookSourceUrl`, `bookSourceName`, `bookSourceGroup`, `customOrder`, `enabled`, `enabledExplore`, `hasLoginUrl`, `lastUpdateTime`, `respondTime`, `weight`, `hasExploreUrl`, `eventListener`, `bookSourceType` from book_sources_part where enabled = 0 order by customOrder asc"

    .line 1992
    .line 1993
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    :try_start_19
    new-instance v0, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    :goto_5a
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-eqz v3, :cond_46

    .line 2007
    .line 2008
    const/4 v3, 0x0

    .line 2009
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    const/4 v4, 0x1

    .line 2014
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    const/4 v7, 0x2

    .line 2019
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v8

    .line 2023
    if-eqz v8, :cond_40

    .line 2024
    .line 2025
    const/4 v7, 0x0

    .line 2026
    goto :goto_5b

    .line 2027
    :cond_40
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    :goto_5b
    const/4 v8, 0x3

    .line 2032
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v8

    .line 2036
    long-to-int v8, v8

    .line 2037
    const/4 v9, 0x4

    .line 2038
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v9

    .line 2042
    long-to-int v9, v9

    .line 2043
    if-eqz v9, :cond_41

    .line 2044
    .line 2045
    move v9, v4

    .line 2046
    goto :goto_5c

    .line 2047
    :cond_41
    move v9, v3

    .line 2048
    :goto_5c
    const/4 v10, 0x5

    .line 2049
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v10

    .line 2053
    long-to-int v10, v10

    .line 2054
    if-eqz v10, :cond_42

    .line 2055
    .line 2056
    move v10, v4

    .line 2057
    goto :goto_5d

    .line 2058
    :cond_42
    move v10, v3

    .line 2059
    :goto_5d
    const/4 v11, 0x6

    .line 2060
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v11

    .line 2064
    long-to-int v11, v11

    .line 2065
    if-eqz v11, :cond_43

    .line 2066
    .line 2067
    move v11, v4

    .line 2068
    goto :goto_5e

    .line 2069
    :cond_43
    move v11, v3

    .line 2070
    :goto_5e
    const/4 v12, 0x7

    .line 2071
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v12

    .line 2075
    const/16 v14, 0x8

    .line 2076
    .line 2077
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v14

    .line 2081
    const/16 v3, 0x9

    .line 2082
    .line 2083
    move-object/from16 v16, v5

    .line 2084
    .line 2085
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v4

    .line 2089
    long-to-int v3, v4

    .line 2090
    const/16 v4, 0xa

    .line 2091
    .line 2092
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v4

    .line 2096
    long-to-int v4, v4

    .line 2097
    if-eqz v4, :cond_44

    .line 2098
    .line 2099
    const/16 v17, 0x1

    .line 2100
    .line 2101
    :goto_5f
    const/4 v4, 0x1

    .line 2102
    goto :goto_60

    .line 2103
    :cond_44
    const/16 v17, 0x0

    .line 2104
    .line 2105
    goto :goto_5f

    .line 2106
    :goto_60
    const/16 v5, 0xb

    .line 2107
    .line 2108
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v4

    .line 2112
    long-to-int v4, v4

    .line 2113
    if-eqz v4, :cond_45

    .line 2114
    .line 2115
    const/16 v18, 0x1

    .line 2116
    .line 2117
    goto :goto_61

    .line 2118
    :cond_45
    const/16 v18, 0x0

    .line 2119
    .line 2120
    :goto_61
    const/16 v4, 0xc

    .line 2121
    .line 2122
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v4

    .line 2126
    long-to-int v4, v4

    .line 2127
    move/from16 v19, v4

    .line 2128
    .line 2129
    new-instance v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 2130
    .line 2131
    move-object/from16 v5, v16

    .line 2132
    .line 2133
    move/from16 v16, v3

    .line 2134
    .line 2135
    invoke-direct/range {v4 .. v19}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_5a

    .line 2142
    .line 2143
    :catchall_19
    move-exception v0

    .line 2144
    goto :goto_62

    .line 2145
    :cond_46
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2146
    .line 2147
    .line 2148
    return-object v0

    .line 2149
    :goto_62
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2150
    .line 2151
    .line 2152
    throw v0

    .line 2153
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, Ld7/a;

    .line 2156
    .line 2157
    const-string v2, "select distinct bookSourceGroup from book_sources where trim(bookSourceGroup) <> \'\'"

    .line 2158
    .line 2159
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    :try_start_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 2164
    .line 2165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    :goto_63
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    if-eqz v3, :cond_47

    .line 2173
    .line 2174
    const/4 v3, 0x0

    .line 2175
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 2180
    .line 2181
    .line 2182
    goto :goto_63

    .line 2183
    :catchall_1a
    move-exception v0

    .line 2184
    goto :goto_64

    .line 2185
    :cond_47
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2186
    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :goto_64
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2190
    .line 2191
    .line 2192
    throw v0

    .line 2193
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
