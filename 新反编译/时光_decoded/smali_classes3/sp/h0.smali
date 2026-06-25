.class public final synthetic Lsp/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "select * from book_sources_part \n        where bookSourceGroup = ?\n        or bookSourceGroup like ? || \',%\' \n        or bookSourceGroup like  \'%,\' || ?\n        or bookSourceGroup like  \'%,\' || ? || \',%\' \n        order by customOrder asc"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {v1, v3, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {v1, v3, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-interface {v1, v3, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bookSourceUrl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "bookSourceName"

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "bookSourceGroup"

    .line 44
    .line 45
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "customOrder"

    .line 50
    .line 51
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "enabled"

    .line 56
    .line 57
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "enabledExplore"

    .line 62
    .line 63
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "hasLoginUrl"

    .line 68
    .line 69
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "lastUpdateTime"

    .line 74
    .line 75
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "respondTime"

    .line 80
    .line 81
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "weight"

    .line 86
    .line 87
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "hasExploreUrl"

    .line 92
    .line 93
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    :goto_1
    move-object/from16 v18, v14

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    long-to-int v14, v14

    .line 136
    move/from16 p1, v3

    .line 137
    .line 138
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    long-to-int v2, v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    :goto_3
    move v2, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_1
    const/16 v20, 0x0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    long-to-int v3, v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    const/16 v21, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_2
    const/16 v21, 0x0

    .line 163
    .line 164
    :goto_5
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    long-to-int v3, v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_3
    const/16 v22, 0x0

    .line 175
    .line 176
    :goto_6
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v23

    .line 180
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    long-to-int v3, v3

    .line 189
    move v4, v2

    .line 190
    move/from16 v27, v3

    .line 191
    .line 192
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    long-to-int v2, v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const/16 v28, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_4
    const/16 v28, 0x0

    .line 203
    .line 204
    :goto_7
    new-instance v15, Lio/legado/app/data/entities/BookSourcePart;

    .line 205
    .line 206
    move/from16 v19, v14

    .line 207
    .line 208
    invoke-direct/range {v15 .. v28}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    move/from16 v3, p1

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_8

    .line 220
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 221
    .line 222
    .line 223
    return-object v13

    .line 224
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "select * from dictRules where name = ?"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "name"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v1, "urlRule"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "showRule"

    .line 28
    .line 29
    invoke-static {p1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "enabled"

    .line 34
    .line 35
    invoke-static {p1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "sortNumber"

    .line 40
    .line 41
    invoke-static {p1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p1, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {p1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {p1, v3}, Lyb/c;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    long-to-int p0, v1

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    :goto_0
    move v10, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-interface {p1, v4}, Lyb/c;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int v11, v0

    .line 79
    new-instance v6, Lio/legado/app/data/entities/DictRule;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "DELETE FROM homepage_custom_sets WHERE id = ?"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "SELECT * FROM homepage_custom_sets WHERE id = ?"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "id"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "sortOrder"

    .line 28
    .line 29
    invoke-static {p1, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v1}, Lyb/c;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    new-instance v2, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, Lio/legado/app/data/entities/HomepageCustomSet;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "DELETE FROM homepage_modules WHERE customSetId = ?"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "DELETE FROM homepage_modules WHERE id = ?"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "SELECT * FROM homepage_modules WHERE sourceUrl = ? ORDER BY sortOrder ASC"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "sourceUrl"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "moduleKey"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "type"

    .line 38
    .line 39
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "title"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "args"

    .line 50
    .line 51
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "layoutConfig"

    .line 56
    .line 57
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "url"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "isEnabled"

    .line 68
    .line 69
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "sortOrder"

    .line 74
    .line 75
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "customSetId"

    .line 80
    .line 81
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "isUserCreated"

    .line 86
    .line 87
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "customTitle"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "customSetTitle"

    .line 98
    .line 99
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v2, "sourceJsonHash"

    .line 104
    .line 105
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 p1, v2

    .line 110
    .line 111
    const-string v2, "syncedAt"

    .line 112
    .line 113
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_9

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    if-eqz v17, :cond_0

    .line 157
    .line 158
    move-object/from16 v24, v18

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    move-object/from16 v24, v17

    .line 166
    .line 167
    :goto_1
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_1

    .line 172
    .line 173
    move-object/from16 v25, v18

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object/from16 v25, v17

    .line 181
    .line 182
    :goto_2
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_2

    .line 187
    .line 188
    move-object/from16 v26, v18

    .line 189
    .line 190
    move/from16 v17, v3

    .line 191
    .line 192
    move/from16 v36, v4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    move-object/from16 v26, v17

    .line 200
    .line 201
    move/from16 v36, v4

    .line 202
    .line 203
    move/from16 v17, v3

    .line 204
    .line 205
    :goto_3
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    long-to-int v3, v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    const/16 v27, 0x1

    .line 213
    .line 214
    :goto_4
    move v3, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    const/16 v27, 0x0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    long-to-int v4, v4

    .line 224
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    move-object/from16 v29, v18

    .line 231
    .line 232
    move v5, v3

    .line 233
    move/from16 v30, v4

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_4
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v29, v5

    .line 241
    .line 242
    move/from16 v30, v4

    .line 243
    .line 244
    move v5, v3

    .line 245
    :goto_6
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    long-to-int v3, v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_5
    const/4 v4, 0x0

    .line 255
    :goto_7
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    move-object/from16 v31, v18

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_6
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v31, v3

    .line 269
    .line 270
    :goto_8
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    move-object/from16 v32, v18

    .line 277
    .line 278
    :goto_9
    move/from16 v3, p1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_7
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v32, v3

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :goto_a
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v28

    .line 292
    if-eqz v28, :cond_8

    .line 293
    .line 294
    :goto_b
    move/from16 p1, v0

    .line 295
    .line 296
    move/from16 v0, v16

    .line 297
    .line 298
    move-object/from16 v33, v18

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_8
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    goto :goto_b

    .line 306
    :goto_c
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v34

    .line 310
    new-instance v18, Lio/legado/app/data/entities/HomepageModule;

    .line 311
    .line 312
    move/from16 v28, v30

    .line 313
    .line 314
    move/from16 v30, v4

    .line 315
    .line 316
    invoke-direct/range {v18 .. v35}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v4, v18

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    move/from16 v16, v0

    .line 325
    .line 326
    move/from16 v4, v36

    .line 327
    .line 328
    move/from16 v0, p1

    .line 329
    .line 330
    move/from16 p1, v3

    .line 331
    .line 332
    move/from16 v3, v17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto :goto_d

    .line 338
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "SELECT * FROM homepage_modules WHERE id = ?"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "sourceUrl"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "moduleKey"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "type"

    .line 38
    .line 39
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "title"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "args"

    .line 50
    .line 51
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "layoutConfig"

    .line 56
    .line 57
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "url"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "isEnabled"

    .line 68
    .line 69
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "sortOrder"

    .line 74
    .line 75
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "customSetId"

    .line 80
    .line 81
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "isUserCreated"

    .line 86
    .line 87
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "customTitle"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "customSetTitle"

    .line 98
    .line 99
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v2, "sourceJsonHash"

    .line 104
    .line 105
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 p1, v2

    .line 110
    .line 111
    const-string v2, "syncedAt"

    .line 112
    .line 113
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    if-eqz v16, :cond_9

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    move-object/from16 v24, v17

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v24, v0

    .line 159
    .line 160
    :goto_0
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    move-object/from16 v25, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v25, v0

    .line 174
    .line 175
    :goto_1
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    move-object/from16 v26, v17

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v26, v0

    .line 189
    .line 190
    :goto_2
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    long-to-int v0, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/16 v27, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move/from16 v27, v3

    .line 202
    .line 203
    :goto_3
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    long-to-int v0, v4

    .line 208
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    move-object/from16 v29, v17

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v29, v4

    .line 222
    .line 223
    :goto_4
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    long-to-int v4, v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    const/16 v30, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move/from16 v30, v3

    .line 234
    .line 235
    :goto_5
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    move-object/from16 v31, v17

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v31, v3

    .line 249
    .line 250
    :goto_6
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    move-object/from16 v32, v17

    .line 257
    .line 258
    :goto_7
    move/from16 v3, p1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v32, v3

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    :goto_9
    move-object/from16 v33, v17

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_8
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    goto :goto_9

    .line 282
    :goto_a
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v34

    .line 286
    new-instance v18, Lio/legado/app/data/entities/HomepageModule;

    .line 287
    .line 288
    move/from16 v28, v0

    .line 289
    .line 290
    invoke-direct/range {v18 .. v35}, Lio/legado/app/data/entities/HomepageModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    move-object/from16 v17, v18

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_c

    .line 298
    :cond_9
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 299
    .line 300
    .line 301
    return-object v17

    .line 302
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "SELECT * FROM readRecord WHERE bookName LIKE \'%\' || ? || \'%\' OR bookAuthor LIKE \'%\' || ? || \'%\' ORDER BY lastRead DESC"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "deviceId"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "bookName"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "bookAuthor"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "readTime"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "lastRead"

    .line 44
    .line 45
    invoke-static {p1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {p1, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {p1, v2}, Lyb/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-interface {p1, v3}, Lyb/c;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    new-instance v6, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v13}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "SELECT * FROM readRecordDetail WHERE bookName LIKE \'%\' || ? || \'%\' OR bookAuthor LIKE \'%\' || ? || \'%\' ORDER BY date DESC, lastReadTime DESC"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "deviceId"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "bookName"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "bookAuthor"

    .line 36
    .line 37
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "date"

    .line 42
    .line 43
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "readTime"

    .line 48
    .line 49
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "readWords"

    .line 54
    .line 55
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "firstReadTime"

    .line 60
    .line 61
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "lastReadTime"

    .line 66
    .line 67
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v22

    .line 114
    new-instance v11, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 115
    .line 116
    invoke-direct/range {v11 .. v23}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "SELECT * FROM replace_rules where `group` like ? ORDER BY sortOrder ASC"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "group"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "pattern"

    .line 38
    .line 39
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "replacement"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "scope"

    .line 50
    .line 51
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "scopeTitle"

    .line 56
    .line 57
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "scopeContent"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "excludeScope"

    .line 68
    .line 69
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "isEnabled"

    .line 74
    .line 75
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "isRegex"

    .line 80
    .line 81
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "timeoutMillisecond"

    .line 86
    .line 87
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "sortOrder"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    new-instance v15, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    if-eqz v16, :cond_0

    .line 123
    .line 124
    move-object/from16 v21, v17

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v21, v16

    .line 132
    .line 133
    :goto_1
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_1

    .line 146
    .line 147
    move-object/from16 v24, v17

    .line 148
    .line 149
    :goto_2
    move/from16 p1, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v24, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-int v2, v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    const/16 v25, 0x1

    .line 167
    .line 168
    :goto_4
    move v2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_2
    const/16 v25, 0x0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    long-to-int v3, v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    const/16 v26, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    const/16 v26, 0x0

    .line 184
    .line 185
    :goto_6
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    :goto_7
    move-object/from16 v27, v17

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_4
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    long-to-int v3, v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    const/16 v28, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_5
    const/16 v28, 0x0

    .line 210
    .line 211
    :goto_9
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    long-to-int v3, v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    const/16 v29, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_6
    const/16 v29, 0x0

    .line 222
    .line 223
    :goto_a
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v30

    .line 227
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    long-to-int v3, v3

    .line 232
    new-instance v17, Lio/legado/app/data/entities/ReplaceRule;

    .line 233
    .line 234
    move/from16 v32, v3

    .line 235
    .line 236
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    move/from16 v3, p1

    .line 245
    .line 246
    move v4, v2

    .line 247
    const/4 v2, 0x1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_b

    .line 252
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    .line 254
    .line 255
    return-object v15

    .line 256
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "select * from replace_rules where `group` like \'%\' || ? || \'%\'"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "group"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "pattern"

    .line 38
    .line 39
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "replacement"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "scope"

    .line 50
    .line 51
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "scopeTitle"

    .line 56
    .line 57
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "scopeContent"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "excludeScope"

    .line 68
    .line 69
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "isEnabled"

    .line 74
    .line 75
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "isRegex"

    .line 80
    .line 81
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "timeoutMillisecond"

    .line 86
    .line 87
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "sortOrder"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    new-instance v15, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    if-eqz v16, :cond_0

    .line 123
    .line 124
    move-object/from16 v21, v17

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v21, v16

    .line 132
    .line 133
    :goto_1
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_1

    .line 146
    .line 147
    move-object/from16 v24, v17

    .line 148
    .line 149
    :goto_2
    move/from16 p1, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v24, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-int v2, v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    const/16 v25, 0x1

    .line 167
    .line 168
    :goto_4
    move v2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_2
    const/16 v25, 0x0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    long-to-int v3, v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    const/16 v26, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    const/16 v26, 0x0

    .line 184
    .line 185
    :goto_6
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    :goto_7
    move-object/from16 v27, v17

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_4
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    long-to-int v3, v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    const/16 v28, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_5
    const/16 v28, 0x0

    .line 210
    .line 211
    :goto_9
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    long-to-int v3, v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    const/16 v29, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_6
    const/16 v29, 0x0

    .line 222
    .line 223
    :goto_a
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v30

    .line 227
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    long-to-int v3, v3

    .line 232
    new-instance v17, Lio/legado/app/data/entities/ReplaceRule;

    .line 233
    .line 234
    move/from16 v32, v3

    .line 235
    .line 236
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    move/from16 v3, p1

    .line 245
    .line 246
    move v4, v2

    .line 247
    const/4 v2, 0x1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_b

    .line 252
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    .line 254
    .line 255
    return-object v15

    .line 256
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "delete from rssArticles where origin = ?"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "select * from rssSources where sourceUrl = ?"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sourceUrl"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "sourceName"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "sourceIcon"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "sourceGroup"

    .line 38
    .line 39
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "sourceComment"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "enabled"

    .line 50
    .line 51
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "variableComment"

    .line 56
    .line 57
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "jsLib"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "enabledCookieJar"

    .line 68
    .line 69
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "concurrentRate"

    .line 74
    .line 75
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "header"

    .line 80
    .line 81
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "loginUrl"

    .line 86
    .line 87
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "loginUi"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "loginCheckJs"

    .line 98
    .line 99
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v2, "coverDecodeJs"

    .line 104
    .line 105
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 p1, v2

    .line 110
    .line 111
    const-string v2, "sortUrl"

    .line 112
    .line 113
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    const-string v2, "singleUrl"

    .line 120
    .line 121
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    const-string v2, "articleStyle"

    .line 128
    .line 129
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    const-string v2, "ruleArticles"

    .line 136
    .line 137
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v19, v2

    .line 142
    .line 143
    const-string v2, "ruleNextPage"

    .line 144
    .line 145
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v20, v2

    .line 150
    .line 151
    const-string v2, "ruleTitle"

    .line 152
    .line 153
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v21, v2

    .line 158
    .line 159
    const-string v2, "rulePubDate"

    .line 160
    .line 161
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    const-string v2, "ruleDescription"

    .line 168
    .line 169
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    const-string v2, "ruleImage"

    .line 176
    .line 177
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const-string v2, "ruleLink"

    .line 184
    .line 185
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    const-string v2, "ruleContent"

    .line 192
    .line 193
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v26, v2

    .line 198
    .line 199
    const-string v2, "contentWhitelist"

    .line 200
    .line 201
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v27, v2

    .line 206
    .line 207
    const-string v2, "contentBlacklist"

    .line 208
    .line 209
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move/from16 v28, v2

    .line 214
    .line 215
    const-string v2, "shouldOverrideUrlLoading"

    .line 216
    .line 217
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move/from16 v29, v2

    .line 222
    .line 223
    const-string v2, "style"

    .line 224
    .line 225
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v30, v2

    .line 230
    .line 231
    const-string v2, "enableJs"

    .line 232
    .line 233
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v31, v2

    .line 238
    .line 239
    const-string v2, "loadWithBaseUrl"

    .line 240
    .line 241
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move/from16 v32, v2

    .line 246
    .line 247
    const-string v2, "injectJs"

    .line 248
    .line 249
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v33, v2

    .line 254
    .line 255
    const-string v2, "preloadJs"

    .line 256
    .line 257
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 v34, v2

    .line 262
    .line 263
    const-string v2, "startHtml"

    .line 264
    .line 265
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move/from16 v35, v2

    .line 270
    .line 271
    const-string v2, "startStyle"

    .line 272
    .line 273
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v36, v2

    .line 278
    .line 279
    const-string v2, "startJs"

    .line 280
    .line 281
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move/from16 v37, v2

    .line 286
    .line 287
    const-string v2, "showWebLog"

    .line 288
    .line 289
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move/from16 v38, v2

    .line 294
    .line 295
    const-string v2, "lastUpdateTime"

    .line 296
    .line 297
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v39, v2

    .line 302
    .line 303
    const-string v2, "customOrder"

    .line 304
    .line 305
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v40, v2

    .line 310
    .line 311
    const-string v2, "type"

    .line 312
    .line 313
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move/from16 v41, v2

    .line 318
    .line 319
    const-string v2, "preload"

    .line 320
    .line 321
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move/from16 v42, v2

    .line 326
    .line 327
    const-string v2, "cacheFirst"

    .line 328
    .line 329
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move/from16 v43, v2

    .line 334
    .line 335
    const-string v2, "searchUrl"

    .line 336
    .line 337
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v44, v2

    .line 342
    .line 343
    const-string v2, "redirectPolicy"

    .line 344
    .line 345
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 350
    .line 351
    .line 352
    move-result v45

    .line 353
    const/16 v46, 0x0

    .line 354
    .line 355
    if-eqz v45, :cond_27

    .line 356
    .line 357
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v48

    .line 361
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v49

    .line 365
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v50

    .line 369
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    move-object/from16 v51, v46

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_0
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v51, v0

    .line 383
    .line 384
    :goto_0
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    move-object/from16 v52, v46

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_1
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v52, v0

    .line 398
    .line 399
    :goto_1
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    long-to-int v0, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    const/16 v53, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_2
    move/from16 v53, v3

    .line 411
    .line 412
    :goto_2
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    move-object/from16 v54, v46

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_3
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v54, v0

    .line 426
    .line 427
    :goto_3
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    move-object/from16 v55, v46

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_4
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v55, v0

    .line 441
    .line 442
    :goto_4
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    move-object/from16 v0, v46

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_5
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-int v0, v4

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_5
    if-nez v0, :cond_6

    .line 461
    .line 462
    move-object/from16 v56, v46

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    goto :goto_6

    .line 473
    :cond_7
    move v0, v3

    .line 474
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v56, v0

    .line 479
    .line 480
    :goto_7
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    move-object/from16 v57, v46

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_8
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v57, v0

    .line 494
    .line 495
    :goto_8
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    move-object/from16 v58, v46

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_9
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v58, v0

    .line 509
    .line 510
    :goto_9
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    move-object/from16 v59, v46

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_a
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v59, v0

    .line 524
    .line 525
    :goto_a
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    move-object/from16 v60, v46

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_b
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v60, v0

    .line 539
    .line 540
    :goto_b
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    move-object/from16 v61, v46

    .line 547
    .line 548
    :goto_c
    move/from16 v0, p1

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_c
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object/from16 v61, v0

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :goto_d
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_d

    .line 563
    .line 564
    move-object/from16 v62, v46

    .line 565
    .line 566
    :goto_e
    move/from16 v0, v16

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_d
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object/from16 v62, v0

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :goto_f
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_e

    .line 581
    .line 582
    move-object/from16 v63, v46

    .line 583
    .line 584
    :goto_10
    move/from16 v0, v17

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_e
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object/from16 v63, v0

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :goto_11
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    long-to-int v0, v4

    .line 599
    if-eqz v0, :cond_f

    .line 600
    .line 601
    const/16 v64, 0x1

    .line 602
    .line 603
    :goto_12
    move/from16 v0, v18

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_f
    move/from16 v64, v3

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :goto_13
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    long-to-int v0, v4

    .line 614
    move/from16 v4, v19

    .line 615
    .line 616
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_10

    .line 621
    .line 622
    move-object/from16 v66, v46

    .line 623
    .line 624
    :goto_14
    move/from16 v4, v20

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_10
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    move-object/from16 v66, v4

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :goto_15
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_11

    .line 639
    .line 640
    move-object/from16 v67, v46

    .line 641
    .line 642
    :goto_16
    move/from16 v4, v21

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_11
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object/from16 v67, v4

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :goto_17
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_12

    .line 657
    .line 658
    move-object/from16 v68, v46

    .line 659
    .line 660
    :goto_18
    move/from16 v4, v22

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_12
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    move-object/from16 v68, v4

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :goto_19
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_13

    .line 675
    .line 676
    move-object/from16 v69, v46

    .line 677
    .line 678
    :goto_1a
    move/from16 v4, v23

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_13
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    move-object/from16 v69, v4

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :goto_1b
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_14

    .line 693
    .line 694
    move-object/from16 v70, v46

    .line 695
    .line 696
    :goto_1c
    move/from16 v4, v24

    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_14
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    move-object/from16 v70, v4

    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :goto_1d
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_15

    .line 711
    .line 712
    move-object/from16 v71, v46

    .line 713
    .line 714
    :goto_1e
    move/from16 v4, v25

    .line 715
    .line 716
    goto :goto_1f

    .line 717
    :cond_15
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object/from16 v71, v4

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :goto_1f
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_16

    .line 729
    .line 730
    move-object/from16 v72, v46

    .line 731
    .line 732
    :goto_20
    move/from16 v4, v26

    .line 733
    .line 734
    goto :goto_21

    .line 735
    :cond_16
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    move-object/from16 v72, v4

    .line 740
    .line 741
    goto :goto_20

    .line 742
    :goto_21
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_17

    .line 747
    .line 748
    move-object/from16 v73, v46

    .line 749
    .line 750
    :goto_22
    move/from16 v4, v27

    .line 751
    .line 752
    goto :goto_23

    .line 753
    :cond_17
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    move-object/from16 v73, v4

    .line 758
    .line 759
    goto :goto_22

    .line 760
    :goto_23
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_18

    .line 765
    .line 766
    move-object/from16 v74, v46

    .line 767
    .line 768
    :goto_24
    move/from16 v4, v28

    .line 769
    .line 770
    goto :goto_25

    .line 771
    :cond_18
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move-object/from16 v74, v4

    .line 776
    .line 777
    goto :goto_24

    .line 778
    :goto_25
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_19

    .line 783
    .line 784
    move-object/from16 v75, v46

    .line 785
    .line 786
    :goto_26
    move/from16 v4, v29

    .line 787
    .line 788
    goto :goto_27

    .line 789
    :cond_19
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object/from16 v75, v4

    .line 794
    .line 795
    goto :goto_26

    .line 796
    :goto_27
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_1a

    .line 801
    .line 802
    move-object/from16 v76, v46

    .line 803
    .line 804
    :goto_28
    move/from16 v4, v30

    .line 805
    .line 806
    goto :goto_29

    .line 807
    :cond_1a
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    move-object/from16 v76, v4

    .line 812
    .line 813
    goto :goto_28

    .line 814
    :goto_29
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_1b

    .line 819
    .line 820
    move-object/from16 v77, v46

    .line 821
    .line 822
    :goto_2a
    move/from16 v4, v31

    .line 823
    .line 824
    goto :goto_2b

    .line 825
    :cond_1b
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object/from16 v77, v4

    .line 830
    .line 831
    goto :goto_2a

    .line 832
    :goto_2b
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    long-to-int v4, v4

    .line 837
    if-eqz v4, :cond_1c

    .line 838
    .line 839
    const/16 v78, 0x1

    .line 840
    .line 841
    :goto_2c
    move/from16 v4, v32

    .line 842
    .line 843
    goto :goto_2d

    .line 844
    :cond_1c
    move/from16 v78, v3

    .line 845
    .line 846
    goto :goto_2c

    .line 847
    :goto_2d
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    long-to-int v4, v4

    .line 852
    if-eqz v4, :cond_1d

    .line 853
    .line 854
    const/16 v79, 0x1

    .line 855
    .line 856
    :goto_2e
    move/from16 v4, v33

    .line 857
    .line 858
    goto :goto_2f

    .line 859
    :cond_1d
    move/from16 v79, v3

    .line 860
    .line 861
    goto :goto_2e

    .line 862
    :goto_2f
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_1e

    .line 867
    .line 868
    move-object/from16 v80, v46

    .line 869
    .line 870
    :goto_30
    move/from16 v4, v34

    .line 871
    .line 872
    goto :goto_31

    .line 873
    :cond_1e
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    move-object/from16 v80, v4

    .line 878
    .line 879
    goto :goto_30

    .line 880
    :goto_31
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_1f

    .line 885
    .line 886
    move-object/from16 v81, v46

    .line 887
    .line 888
    :goto_32
    move/from16 v4, v35

    .line 889
    .line 890
    goto :goto_33

    .line 891
    :cond_1f
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    move-object/from16 v81, v4

    .line 896
    .line 897
    goto :goto_32

    .line 898
    :goto_33
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_20

    .line 903
    .line 904
    move-object/from16 v82, v46

    .line 905
    .line 906
    :goto_34
    move/from16 v4, v36

    .line 907
    .line 908
    goto :goto_35

    .line 909
    :cond_20
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    move-object/from16 v82, v4

    .line 914
    .line 915
    goto :goto_34

    .line 916
    :goto_35
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_21

    .line 921
    .line 922
    move-object/from16 v83, v46

    .line 923
    .line 924
    :goto_36
    move/from16 v4, v37

    .line 925
    .line 926
    goto :goto_37

    .line 927
    :cond_21
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    move-object/from16 v83, v4

    .line 932
    .line 933
    goto :goto_36

    .line 934
    :goto_37
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_22

    .line 939
    .line 940
    move-object/from16 v84, v46

    .line 941
    .line 942
    :goto_38
    move/from16 v4, v38

    .line 943
    .line 944
    goto :goto_39

    .line 945
    :cond_22
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    move-object/from16 v84, v4

    .line 950
    .line 951
    goto :goto_38

    .line 952
    :goto_39
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    long-to-int v4, v4

    .line 957
    if-eqz v4, :cond_23

    .line 958
    .line 959
    const/16 v85, 0x1

    .line 960
    .line 961
    :goto_3a
    move/from16 v4, v39

    .line 962
    .line 963
    goto :goto_3b

    .line 964
    :cond_23
    move/from16 v85, v3

    .line 965
    .line 966
    goto :goto_3a

    .line 967
    :goto_3b
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v86

    .line 971
    move/from16 v4, v40

    .line 972
    .line 973
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v4

    .line 977
    long-to-int v4, v4

    .line 978
    move/from16 v5, v41

    .line 979
    .line 980
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    long-to-int v5, v5

    .line 985
    move/from16 v6, v42

    .line 986
    .line 987
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    long-to-int v6, v6

    .line 992
    if-eqz v6, :cond_24

    .line 993
    .line 994
    const/16 v90, 0x1

    .line 995
    .line 996
    :goto_3c
    move/from16 v6, v43

    .line 997
    .line 998
    goto :goto_3d

    .line 999
    :cond_24
    move/from16 v90, v3

    .line 1000
    .line 1001
    goto :goto_3c

    .line 1002
    :goto_3d
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    long-to-int v6, v6

    .line 1007
    if-eqz v6, :cond_25

    .line 1008
    .line 1009
    const/16 v91, 0x1

    .line 1010
    .line 1011
    :goto_3e
    move/from16 v3, v44

    .line 1012
    .line 1013
    goto :goto_3f

    .line 1014
    :cond_25
    move/from16 v91, v3

    .line 1015
    .line 1016
    goto :goto_3e

    .line 1017
    :goto_3f
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-eqz v6, :cond_26

    .line 1022
    .line 1023
    :goto_40
    move-object/from16 v92, v46

    .line 1024
    .line 1025
    goto :goto_41

    .line 1026
    :cond_26
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v46

    .line 1030
    goto :goto_40

    .line 1031
    :goto_41
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v93

    .line 1035
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1036
    .line 1037
    move/from16 v65, v0

    .line 1038
    .line 1039
    move/from16 v88, v4

    .line 1040
    .line 1041
    move/from16 v89, v5

    .line 1042
    .line 1043
    invoke-direct/range {v47 .. v93}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v46, v47

    .line 1047
    .line 1048
    goto :goto_42

    .line 1049
    :catchall_0
    move-exception v0

    .line 1050
    goto :goto_43

    .line 1051
    :cond_27
    :goto_42
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1052
    .line 1053
    .line 1054
    return-object v46

    .line 1055
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1056
    .line 1057
    .line 1058
    throw v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "SELECT * FROM rssSources \n        where enabled = 1 and (sourceGroup = ?\n        or sourceGroup like ? || \',%\' \n        or sourceGroup like  \'%,\' || ?\n        or sourceGroup like  \'%,\' || ? || \',%\') \n        order by customOrder"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {v1, v3, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {v1, v3, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-interface {v1, v3, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sourceUrl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "sourceName"

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "sourceIcon"

    .line 44
    .line 45
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "sourceGroup"

    .line 50
    .line 51
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "sourceComment"

    .line 56
    .line 57
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "enabled"

    .line 62
    .line 63
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "variableComment"

    .line 68
    .line 69
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "jsLib"

    .line 74
    .line 75
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "enabledCookieJar"

    .line 80
    .line 81
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "concurrentRate"

    .line 86
    .line 87
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "header"

    .line 92
    .line 93
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "loginUrl"

    .line 98
    .line 99
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "loginUi"

    .line 104
    .line 105
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const-string v15, "loginCheckJs"

    .line 110
    .line 111
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v2, "coverDecodeJs"

    .line 116
    .line 117
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 p1, v2

    .line 122
    .line 123
    const-string v2, "sortUrl"

    .line 124
    .line 125
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    const-string v2, "singleUrl"

    .line 132
    .line 133
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    const-string v2, "articleStyle"

    .line 140
    .line 141
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    const-string v2, "ruleArticles"

    .line 148
    .line 149
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    const-string v2, "ruleNextPage"

    .line 156
    .line 157
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    const-string v2, "ruleTitle"

    .line 164
    .line 165
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    const-string v2, "rulePubDate"

    .line 172
    .line 173
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v22, v2

    .line 178
    .line 179
    const-string v2, "ruleDescription"

    .line 180
    .line 181
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v23, v2

    .line 186
    .line 187
    const-string v2, "ruleImage"

    .line 188
    .line 189
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v24, v2

    .line 194
    .line 195
    const-string v2, "ruleLink"

    .line 196
    .line 197
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v25, v2

    .line 202
    .line 203
    const-string v2, "ruleContent"

    .line 204
    .line 205
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v26, v2

    .line 210
    .line 211
    const-string v2, "contentWhitelist"

    .line 212
    .line 213
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v27, v2

    .line 218
    .line 219
    const-string v2, "contentBlacklist"

    .line 220
    .line 221
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v28, v2

    .line 226
    .line 227
    const-string v2, "shouldOverrideUrlLoading"

    .line 228
    .line 229
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v29, v2

    .line 234
    .line 235
    const-string v2, "style"

    .line 236
    .line 237
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v30, v2

    .line 242
    .line 243
    const-string v2, "enableJs"

    .line 244
    .line 245
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v31, v2

    .line 250
    .line 251
    const-string v2, "loadWithBaseUrl"

    .line 252
    .line 253
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v32, v2

    .line 258
    .line 259
    const-string v2, "injectJs"

    .line 260
    .line 261
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v33, v2

    .line 266
    .line 267
    const-string v2, "preloadJs"

    .line 268
    .line 269
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v34, v2

    .line 274
    .line 275
    const-string v2, "startHtml"

    .line 276
    .line 277
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v35, v2

    .line 282
    .line 283
    const-string v2, "startStyle"

    .line 284
    .line 285
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v36, v2

    .line 290
    .line 291
    const-string v2, "startJs"

    .line 292
    .line 293
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v37, v2

    .line 298
    .line 299
    const-string v2, "showWebLog"

    .line 300
    .line 301
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move/from16 v38, v2

    .line 306
    .line 307
    const-string v2, "lastUpdateTime"

    .line 308
    .line 309
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move/from16 v39, v2

    .line 314
    .line 315
    const-string v2, "customOrder"

    .line 316
    .line 317
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move/from16 v40, v2

    .line 322
    .line 323
    const-string v2, "type"

    .line 324
    .line 325
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move/from16 v41, v2

    .line 330
    .line 331
    const-string v2, "preload"

    .line 332
    .line 333
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v42, v2

    .line 338
    .line 339
    const-string v2, "cacheFirst"

    .line 340
    .line 341
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move/from16 v43, v2

    .line 346
    .line 347
    const-string v2, "searchUrl"

    .line 348
    .line 349
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    move/from16 v44, v2

    .line 354
    .line 355
    const-string v2, "redirectPolicy"

    .line 356
    .line 357
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move/from16 v45, v2

    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 369
    .line 370
    .line 371
    move-result v46

    .line 372
    if-eqz v46, :cond_27

    .line 373
    .line 374
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v48

    .line 378
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v49

    .line 382
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v50

    .line 386
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 387
    .line 388
    .line 389
    move-result v46

    .line 390
    const/16 v47, 0x0

    .line 391
    .line 392
    if-eqz v46, :cond_0

    .line 393
    .line 394
    move-object/from16 v51, v47

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_0
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v46

    .line 401
    move-object/from16 v51, v46

    .line 402
    .line 403
    :goto_1
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v46

    .line 407
    if-eqz v46, :cond_1

    .line 408
    .line 409
    move-object/from16 v52, v47

    .line 410
    .line 411
    move/from16 v46, v3

    .line 412
    .line 413
    move/from16 v94, v4

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_1
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v46

    .line 420
    move-object/from16 v52, v46

    .line 421
    .line 422
    move/from16 v94, v4

    .line 423
    .line 424
    move/from16 v46, v3

    .line 425
    .line 426
    :goto_2
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    long-to-int v3, v3

    .line 431
    if-eqz v3, :cond_2

    .line 432
    .line 433
    const/16 v53, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_2
    const/16 v53, 0x0

    .line 437
    .line 438
    :goto_3
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_3

    .line 443
    .line 444
    move-object/from16 v54, v47

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_3
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v54, v3

    .line 452
    .line 453
    :goto_4
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_4

    .line 458
    .line 459
    move-object/from16 v55, v47

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_4
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v55, v3

    .line 467
    .line 468
    :goto_5
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_5

    .line 473
    .line 474
    move v3, v5

    .line 475
    move-object/from16 v4, v47

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_5
    move v3, v5

    .line 479
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    long-to-int v4, v4

    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_6
    if-nez v4, :cond_6

    .line 489
    .line 490
    move-object/from16 v4, v47

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_7

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    goto :goto_7

    .line 501
    :cond_7
    const/4 v4, 0x0

    .line 502
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :goto_8
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_8

    .line 511
    .line 512
    move-object/from16 v57, v47

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_8
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    move-object/from16 v57, v5

    .line 520
    .line 521
    :goto_9
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_9

    .line 526
    .line 527
    move-object/from16 v58, v47

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_9
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    move-object/from16 v58, v5

    .line 535
    .line 536
    :goto_a
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_a

    .line 541
    .line 542
    move-object/from16 v59, v47

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_a
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object/from16 v59, v5

    .line 550
    .line 551
    :goto_b
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_b

    .line 556
    .line 557
    move-object/from16 v60, v47

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_b
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    move-object/from16 v60, v5

    .line 565
    .line 566
    :goto_c
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_c

    .line 571
    .line 572
    move-object/from16 v61, v47

    .line 573
    .line 574
    :goto_d
    move/from16 v5, p1

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_c
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move-object/from16 v61, v5

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :goto_e
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result v62

    .line 588
    if-eqz v62, :cond_d

    .line 589
    .line 590
    move-object/from16 v62, v47

    .line 591
    .line 592
    :goto_f
    move/from16 p1, v0

    .line 593
    .line 594
    move/from16 v0, v16

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_d
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v62

    .line 601
    goto :goto_f

    .line 602
    :goto_10
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    if-eqz v16, :cond_e

    .line 607
    .line 608
    move-object/from16 v63, v47

    .line 609
    .line 610
    move/from16 v16, v0

    .line 611
    .line 612
    move-object/from16 v64, v4

    .line 613
    .line 614
    :goto_11
    move/from16 v0, v17

    .line 615
    .line 616
    move/from16 v17, v3

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_e
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    move-object/from16 v63, v16

    .line 624
    .line 625
    move-object/from16 v64, v4

    .line 626
    .line 627
    move/from16 v16, v0

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :goto_12
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    long-to-int v3, v3

    .line 635
    move-object/from16 v56, v64

    .line 636
    .line 637
    if-eqz v3, :cond_f

    .line 638
    .line 639
    const/16 v64, 0x1

    .line 640
    .line 641
    :goto_13
    move/from16 v3, v18

    .line 642
    .line 643
    move/from16 v18, v5

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_f
    const/16 v64, 0x0

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :goto_14
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    long-to-int v4, v4

    .line 654
    move/from16 v5, v19

    .line 655
    .line 656
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v19

    .line 660
    if-eqz v19, :cond_10

    .line 661
    .line 662
    move-object/from16 v66, v47

    .line 663
    .line 664
    :goto_15
    move/from16 v19, v0

    .line 665
    .line 666
    move/from16 v0, v20

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_10
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v19

    .line 673
    move-object/from16 v66, v19

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :goto_16
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 677
    .line 678
    .line 679
    move-result v20

    .line 680
    if-eqz v20, :cond_11

    .line 681
    .line 682
    move-object/from16 v67, v47

    .line 683
    .line 684
    :goto_17
    move/from16 v20, v0

    .line 685
    .line 686
    move/from16 v0, v21

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_11
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v20

    .line 693
    move-object/from16 v67, v20

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :goto_18
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v21

    .line 700
    if-eqz v21, :cond_12

    .line 701
    .line 702
    move-object/from16 v68, v47

    .line 703
    .line 704
    :goto_19
    move/from16 v21, v0

    .line 705
    .line 706
    move/from16 v0, v22

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :cond_12
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v21

    .line 713
    move-object/from16 v68, v21

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :goto_1a
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 717
    .line 718
    .line 719
    move-result v22

    .line 720
    if-eqz v22, :cond_13

    .line 721
    .line 722
    move-object/from16 v69, v47

    .line 723
    .line 724
    :goto_1b
    move/from16 v22, v0

    .line 725
    .line 726
    move/from16 v0, v23

    .line 727
    .line 728
    goto :goto_1c

    .line 729
    :cond_13
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    move-object/from16 v69, v22

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :goto_1c
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 737
    .line 738
    .line 739
    move-result v23

    .line 740
    if-eqz v23, :cond_14

    .line 741
    .line 742
    move-object/from16 v70, v47

    .line 743
    .line 744
    :goto_1d
    move/from16 v23, v0

    .line 745
    .line 746
    move/from16 v0, v24

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_14
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v23

    .line 753
    move-object/from16 v70, v23

    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :goto_1e
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 757
    .line 758
    .line 759
    move-result v24

    .line 760
    if-eqz v24, :cond_15

    .line 761
    .line 762
    move-object/from16 v71, v47

    .line 763
    .line 764
    :goto_1f
    move/from16 v24, v0

    .line 765
    .line 766
    move/from16 v0, v25

    .line 767
    .line 768
    goto :goto_20

    .line 769
    :cond_15
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v24

    .line 773
    move-object/from16 v71, v24

    .line 774
    .line 775
    goto :goto_1f

    .line 776
    :goto_20
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 777
    .line 778
    .line 779
    move-result v25

    .line 780
    if-eqz v25, :cond_16

    .line 781
    .line 782
    move-object/from16 v72, v47

    .line 783
    .line 784
    :goto_21
    move/from16 v25, v0

    .line 785
    .line 786
    move/from16 v0, v26

    .line 787
    .line 788
    goto :goto_22

    .line 789
    :cond_16
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v25

    .line 793
    move-object/from16 v72, v25

    .line 794
    .line 795
    goto :goto_21

    .line 796
    :goto_22
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v26

    .line 800
    if-eqz v26, :cond_17

    .line 801
    .line 802
    move-object/from16 v73, v47

    .line 803
    .line 804
    :goto_23
    move/from16 v26, v0

    .line 805
    .line 806
    move/from16 v0, v27

    .line 807
    .line 808
    goto :goto_24

    .line 809
    :cond_17
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v26

    .line 813
    move-object/from16 v73, v26

    .line 814
    .line 815
    goto :goto_23

    .line 816
    :goto_24
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 817
    .line 818
    .line 819
    move-result v27

    .line 820
    if-eqz v27, :cond_18

    .line 821
    .line 822
    move-object/from16 v74, v47

    .line 823
    .line 824
    :goto_25
    move/from16 v27, v0

    .line 825
    .line 826
    move/from16 v0, v28

    .line 827
    .line 828
    goto :goto_26

    .line 829
    :cond_18
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v27

    .line 833
    move-object/from16 v74, v27

    .line 834
    .line 835
    goto :goto_25

    .line 836
    :goto_26
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 837
    .line 838
    .line 839
    move-result v28

    .line 840
    if-eqz v28, :cond_19

    .line 841
    .line 842
    move-object/from16 v75, v47

    .line 843
    .line 844
    :goto_27
    move/from16 v28, v0

    .line 845
    .line 846
    move/from16 v0, v29

    .line 847
    .line 848
    goto :goto_28

    .line 849
    :cond_19
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v28

    .line 853
    move-object/from16 v75, v28

    .line 854
    .line 855
    goto :goto_27

    .line 856
    :goto_28
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 857
    .line 858
    .line 859
    move-result v29

    .line 860
    if-eqz v29, :cond_1a

    .line 861
    .line 862
    move-object/from16 v76, v47

    .line 863
    .line 864
    :goto_29
    move/from16 v29, v0

    .line 865
    .line 866
    move/from16 v0, v30

    .line 867
    .line 868
    goto :goto_2a

    .line 869
    :cond_1a
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v29

    .line 873
    move-object/from16 v76, v29

    .line 874
    .line 875
    goto :goto_29

    .line 876
    :goto_2a
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 877
    .line 878
    .line 879
    move-result v30

    .line 880
    if-eqz v30, :cond_1b

    .line 881
    .line 882
    move-object/from16 v77, v47

    .line 883
    .line 884
    move/from16 v30, v0

    .line 885
    .line 886
    move/from16 v78, v4

    .line 887
    .line 888
    :goto_2b
    move/from16 v0, v31

    .line 889
    .line 890
    move/from16 v31, v3

    .line 891
    .line 892
    goto :goto_2c

    .line 893
    :cond_1b
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v30

    .line 897
    move-object/from16 v77, v30

    .line 898
    .line 899
    move/from16 v78, v4

    .line 900
    .line 901
    move/from16 v30, v0

    .line 902
    .line 903
    goto :goto_2b

    .line 904
    :goto_2c
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    long-to-int v3, v3

    .line 909
    move/from16 v65, v78

    .line 910
    .line 911
    if-eqz v3, :cond_1c

    .line 912
    .line 913
    const/16 v78, 0x1

    .line 914
    .line 915
    :goto_2d
    move/from16 v3, v32

    .line 916
    .line 917
    move/from16 v32, v5

    .line 918
    .line 919
    goto :goto_2e

    .line 920
    :cond_1c
    const/16 v78, 0x0

    .line 921
    .line 922
    goto :goto_2d

    .line 923
    :goto_2e
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v4

    .line 927
    long-to-int v4, v4

    .line 928
    if-eqz v4, :cond_1d

    .line 929
    .line 930
    const/16 v79, 0x1

    .line 931
    .line 932
    :goto_2f
    move/from16 v4, v33

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    goto :goto_30

    .line 936
    :cond_1d
    const/16 v79, 0x0

    .line 937
    .line 938
    goto :goto_2f

    .line 939
    :goto_30
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v33

    .line 943
    if-eqz v33, :cond_1e

    .line 944
    .line 945
    move-object/from16 v80, v47

    .line 946
    .line 947
    :goto_31
    move/from16 v5, v34

    .line 948
    .line 949
    goto :goto_32

    .line 950
    :cond_1e
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v33

    .line 954
    move-object/from16 v80, v33

    .line 955
    .line 956
    goto :goto_31

    .line 957
    :goto_32
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 958
    .line 959
    .line 960
    move-result v34

    .line 961
    if-eqz v34, :cond_1f

    .line 962
    .line 963
    move-object/from16 v81, v47

    .line 964
    .line 965
    :goto_33
    move/from16 v34, v0

    .line 966
    .line 967
    move/from16 v0, v35

    .line 968
    .line 969
    goto :goto_34

    .line 970
    :cond_1f
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v34

    .line 974
    move-object/from16 v81, v34

    .line 975
    .line 976
    goto :goto_33

    .line 977
    :goto_34
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 978
    .line 979
    .line 980
    move-result v35

    .line 981
    if-eqz v35, :cond_20

    .line 982
    .line 983
    move-object/from16 v82, v47

    .line 984
    .line 985
    :goto_35
    move/from16 v35, v0

    .line 986
    .line 987
    move/from16 v0, v36

    .line 988
    .line 989
    goto :goto_36

    .line 990
    :cond_20
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v35

    .line 994
    move-object/from16 v82, v35

    .line 995
    .line 996
    goto :goto_35

    .line 997
    :goto_36
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v36

    .line 1001
    if-eqz v36, :cond_21

    .line 1002
    .line 1003
    move-object/from16 v83, v47

    .line 1004
    .line 1005
    :goto_37
    move/from16 v36, v0

    .line 1006
    .line 1007
    move/from16 v0, v37

    .line 1008
    .line 1009
    goto :goto_38

    .line 1010
    :cond_21
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v36

    .line 1014
    move-object/from16 v83, v36

    .line 1015
    .line 1016
    goto :goto_37

    .line 1017
    :goto_38
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v37

    .line 1021
    if-eqz v37, :cond_22

    .line 1022
    .line 1023
    move-object/from16 v84, v47

    .line 1024
    .line 1025
    move/from16 v37, v0

    .line 1026
    .line 1027
    move/from16 v95, v4

    .line 1028
    .line 1029
    :goto_39
    move/from16 v0, v38

    .line 1030
    .line 1031
    move/from16 v38, v3

    .line 1032
    .line 1033
    goto :goto_3a

    .line 1034
    :cond_22
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v37

    .line 1038
    move-object/from16 v84, v37

    .line 1039
    .line 1040
    move/from16 v95, v4

    .line 1041
    .line 1042
    move/from16 v37, v0

    .line 1043
    .line 1044
    goto :goto_39

    .line 1045
    :goto_3a
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    long-to-int v3, v3

    .line 1050
    if-eqz v3, :cond_23

    .line 1051
    .line 1052
    const/16 v85, 0x1

    .line 1053
    .line 1054
    :goto_3b
    move/from16 v3, v39

    .line 1055
    .line 1056
    goto :goto_3c

    .line 1057
    :cond_23
    const/16 v85, 0x0

    .line 1058
    .line 1059
    goto :goto_3b

    .line 1060
    :goto_3c
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v86

    .line 1064
    move/from16 v39, v6

    .line 1065
    .line 1066
    move/from16 v4, v40

    .line 1067
    .line 1068
    move/from16 v40, v5

    .line 1069
    .line 1070
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v5

    .line 1074
    long-to-int v5, v5

    .line 1075
    move/from16 v96, v4

    .line 1076
    .line 1077
    move/from16 v6, v41

    .line 1078
    .line 1079
    move/from16 v41, v3

    .line 1080
    .line 1081
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    long-to-int v3, v3

    .line 1086
    move/from16 v88, v5

    .line 1087
    .line 1088
    move/from16 v4, v42

    .line 1089
    .line 1090
    move/from16 v42, v6

    .line 1091
    .line 1092
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    long-to-int v5, v5

    .line 1097
    if-eqz v5, :cond_24

    .line 1098
    .line 1099
    const/16 v90, 0x1

    .line 1100
    .line 1101
    :goto_3d
    move/from16 v89, v3

    .line 1102
    .line 1103
    move v6, v4

    .line 1104
    move/from16 v5, v43

    .line 1105
    .line 1106
    goto :goto_3e

    .line 1107
    :cond_24
    const/16 v90, 0x0

    .line 1108
    .line 1109
    goto :goto_3d

    .line 1110
    :goto_3e
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    long-to-int v3, v3

    .line 1115
    if-eqz v3, :cond_25

    .line 1116
    .line 1117
    const/16 v91, 0x1

    .line 1118
    .line 1119
    :goto_3f
    move/from16 v3, v44

    .line 1120
    .line 1121
    goto :goto_40

    .line 1122
    :cond_25
    const/16 v91, 0x0

    .line 1123
    .line 1124
    goto :goto_3f

    .line 1125
    :goto_40
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_26

    .line 1130
    .line 1131
    :goto_41
    move/from16 v4, v45

    .line 1132
    .line 1133
    move-object/from16 v92, v47

    .line 1134
    .line 1135
    goto :goto_42

    .line 1136
    :cond_26
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v47

    .line 1140
    goto :goto_41

    .line 1141
    :goto_42
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v93

    .line 1145
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1146
    .line 1147
    invoke-direct/range {v47 .. v93}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move/from16 v33, v0

    .line 1151
    .line 1152
    move-object/from16 v0, v47

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    .line 1156
    .line 1157
    move/from16 v0, v42

    .line 1158
    .line 1159
    move/from16 v42, v6

    .line 1160
    .line 1161
    move/from16 v6, v39

    .line 1162
    .line 1163
    move/from16 v39, v41

    .line 1164
    .line 1165
    move/from16 v41, v0

    .line 1166
    .line 1167
    move/from16 v0, p1

    .line 1168
    .line 1169
    move/from16 v44, v3

    .line 1170
    .line 1171
    move/from16 v45, v4

    .line 1172
    .line 1173
    move/from16 v43, v5

    .line 1174
    .line 1175
    move/from16 v5, v17

    .line 1176
    .line 1177
    move/from16 p1, v18

    .line 1178
    .line 1179
    move/from16 v17, v19

    .line 1180
    .line 1181
    move/from16 v18, v31

    .line 1182
    .line 1183
    move/from16 v19, v32

    .line 1184
    .line 1185
    move/from16 v31, v34

    .line 1186
    .line 1187
    move/from16 v32, v38

    .line 1188
    .line 1189
    move/from16 v34, v40

    .line 1190
    .line 1191
    move/from16 v3, v46

    .line 1192
    .line 1193
    move/from16 v4, v94

    .line 1194
    .line 1195
    move/from16 v40, v96

    .line 1196
    .line 1197
    move/from16 v38, v33

    .line 1198
    .line 1199
    move/from16 v33, v95

    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :catchall_0
    move-exception v0

    .line 1204
    goto :goto_43

    .line 1205
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1210
    .line 1211
    .line 1212
    throw v0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyb/a;

    .line 8
    .line 9
    const-string v2, "select * from rssSources where sourceGroup like \'%\' || ? || \'%\'"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sourceUrl"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "sourceName"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "sourceIcon"

    .line 32
    .line 33
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "sourceGroup"

    .line 38
    .line 39
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "sourceComment"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "enabled"

    .line 50
    .line 51
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "variableComment"

    .line 56
    .line 57
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "jsLib"

    .line 62
    .line 63
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "enabledCookieJar"

    .line 68
    .line 69
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "concurrentRate"

    .line 74
    .line 75
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "header"

    .line 80
    .line 81
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "loginUrl"

    .line 86
    .line 87
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "loginUi"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "loginCheckJs"

    .line 98
    .line 99
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v2, "coverDecodeJs"

    .line 104
    .line 105
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 p1, v2

    .line 110
    .line 111
    const-string v2, "sortUrl"

    .line 112
    .line 113
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    const-string v2, "singleUrl"

    .line 120
    .line 121
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    const-string v2, "articleStyle"

    .line 128
    .line 129
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    const-string v2, "ruleArticles"

    .line 136
    .line 137
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v19, v2

    .line 142
    .line 143
    const-string v2, "ruleNextPage"

    .line 144
    .line 145
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v20, v2

    .line 150
    .line 151
    const-string v2, "ruleTitle"

    .line 152
    .line 153
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v21, v2

    .line 158
    .line 159
    const-string v2, "rulePubDate"

    .line 160
    .line 161
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    const-string v2, "ruleDescription"

    .line 168
    .line 169
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    const-string v2, "ruleImage"

    .line 176
    .line 177
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const-string v2, "ruleLink"

    .line 184
    .line 185
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    const-string v2, "ruleContent"

    .line 192
    .line 193
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v26, v2

    .line 198
    .line 199
    const-string v2, "contentWhitelist"

    .line 200
    .line 201
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v27, v2

    .line 206
    .line 207
    const-string v2, "contentBlacklist"

    .line 208
    .line 209
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move/from16 v28, v2

    .line 214
    .line 215
    const-string v2, "shouldOverrideUrlLoading"

    .line 216
    .line 217
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move/from16 v29, v2

    .line 222
    .line 223
    const-string v2, "style"

    .line 224
    .line 225
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move/from16 v30, v2

    .line 230
    .line 231
    const-string v2, "enableJs"

    .line 232
    .line 233
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v31, v2

    .line 238
    .line 239
    const-string v2, "loadWithBaseUrl"

    .line 240
    .line 241
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move/from16 v32, v2

    .line 246
    .line 247
    const-string v2, "injectJs"

    .line 248
    .line 249
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v33, v2

    .line 254
    .line 255
    const-string v2, "preloadJs"

    .line 256
    .line 257
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 v34, v2

    .line 262
    .line 263
    const-string v2, "startHtml"

    .line 264
    .line 265
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move/from16 v35, v2

    .line 270
    .line 271
    const-string v2, "startStyle"

    .line 272
    .line 273
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v36, v2

    .line 278
    .line 279
    const-string v2, "startJs"

    .line 280
    .line 281
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move/from16 v37, v2

    .line 286
    .line 287
    const-string v2, "showWebLog"

    .line 288
    .line 289
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move/from16 v38, v2

    .line 294
    .line 295
    const-string v2, "lastUpdateTime"

    .line 296
    .line 297
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move/from16 v39, v2

    .line 302
    .line 303
    const-string v2, "customOrder"

    .line 304
    .line 305
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v40, v2

    .line 310
    .line 311
    const-string v2, "type"

    .line 312
    .line 313
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move/from16 v41, v2

    .line 318
    .line 319
    const-string v2, "preload"

    .line 320
    .line 321
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move/from16 v42, v2

    .line 326
    .line 327
    const-string v2, "cacheFirst"

    .line 328
    .line 329
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move/from16 v43, v2

    .line 334
    .line 335
    const-string v2, "searchUrl"

    .line 336
    .line 337
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v44, v2

    .line 342
    .line 343
    const-string v2, "redirectPolicy"

    .line 344
    .line 345
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move/from16 v45, v2

    .line 350
    .line 351
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 357
    .line 358
    .line 359
    move-result v46

    .line 360
    if-eqz v46, :cond_27

    .line 361
    .line 362
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v48

    .line 366
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v49

    .line 370
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v50

    .line 374
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v46

    .line 378
    const/16 v47, 0x0

    .line 379
    .line 380
    if-eqz v46, :cond_0

    .line 381
    .line 382
    move-object/from16 v51, v47

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_0
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v46

    .line 389
    move-object/from16 v51, v46

    .line 390
    .line 391
    :goto_1
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v46

    .line 395
    if-eqz v46, :cond_1

    .line 396
    .line 397
    move-object/from16 v52, v47

    .line 398
    .line 399
    move/from16 v46, v3

    .line 400
    .line 401
    move/from16 v94, v4

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_1
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v46

    .line 408
    move-object/from16 v52, v46

    .line 409
    .line 410
    move/from16 v94, v4

    .line 411
    .line 412
    move/from16 v46, v3

    .line 413
    .line 414
    :goto_2
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    long-to-int v3, v3

    .line 419
    if-eqz v3, :cond_2

    .line 420
    .line 421
    const/16 v53, 0x1

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_2
    const/16 v53, 0x0

    .line 425
    .line 426
    :goto_3
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_3

    .line 431
    .line 432
    move-object/from16 v54, v47

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_3
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object/from16 v54, v3

    .line 440
    .line 441
    :goto_4
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_4

    .line 446
    .line 447
    move-object/from16 v55, v47

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_4
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 v55, v3

    .line 455
    .line 456
    :goto_5
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_5

    .line 461
    .line 462
    move v3, v5

    .line 463
    move-object/from16 v4, v47

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_5
    move v3, v5

    .line 467
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    long-to-int v4, v4

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :goto_6
    if-nez v4, :cond_6

    .line 477
    .line 478
    move-object/from16 v4, v47

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_7

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    goto :goto_7

    .line 489
    :cond_7
    const/4 v4, 0x0

    .line 490
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_8
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_8

    .line 499
    .line 500
    move-object/from16 v57, v47

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_8
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v57, v5

    .line 508
    .line 509
    :goto_9
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_9

    .line 514
    .line 515
    move-object/from16 v58, v47

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_9
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    move-object/from16 v58, v5

    .line 523
    .line 524
    :goto_a
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_a

    .line 529
    .line 530
    move-object/from16 v59, v47

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_a
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    move-object/from16 v59, v5

    .line 538
    .line 539
    :goto_b
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_b

    .line 544
    .line 545
    move-object/from16 v60, v47

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_b
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    move-object/from16 v60, v5

    .line 553
    .line 554
    :goto_c
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_c

    .line 559
    .line 560
    move-object/from16 v61, v47

    .line 561
    .line 562
    :goto_d
    move/from16 v5, p1

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_c
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    move-object/from16 v61, v5

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :goto_e
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v62

    .line 576
    if-eqz v62, :cond_d

    .line 577
    .line 578
    move-object/from16 v62, v47

    .line 579
    .line 580
    :goto_f
    move/from16 p1, v0

    .line 581
    .line 582
    move/from16 v0, v16

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_d
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v62

    .line 589
    goto :goto_f

    .line 590
    :goto_10
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    if-eqz v16, :cond_e

    .line 595
    .line 596
    move-object/from16 v63, v47

    .line 597
    .line 598
    move/from16 v16, v0

    .line 599
    .line 600
    move-object/from16 v64, v4

    .line 601
    .line 602
    :goto_11
    move/from16 v0, v17

    .line 603
    .line 604
    move/from16 v17, v3

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_e
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    move-object/from16 v63, v16

    .line 612
    .line 613
    move-object/from16 v64, v4

    .line 614
    .line 615
    move/from16 v16, v0

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :goto_12
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    long-to-int v3, v3

    .line 623
    move-object/from16 v56, v64

    .line 624
    .line 625
    if-eqz v3, :cond_f

    .line 626
    .line 627
    const/16 v64, 0x1

    .line 628
    .line 629
    :goto_13
    move/from16 v3, v18

    .line 630
    .line 631
    move/from16 v18, v5

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_f
    const/16 v64, 0x0

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :goto_14
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    long-to-int v4, v4

    .line 642
    move/from16 v5, v19

    .line 643
    .line 644
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 645
    .line 646
    .line 647
    move-result v19

    .line 648
    if-eqz v19, :cond_10

    .line 649
    .line 650
    move-object/from16 v66, v47

    .line 651
    .line 652
    :goto_15
    move/from16 v19, v0

    .line 653
    .line 654
    move/from16 v0, v20

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_10
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    move-object/from16 v66, v19

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :goto_16
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v20

    .line 668
    if-eqz v20, :cond_11

    .line 669
    .line 670
    move-object/from16 v67, v47

    .line 671
    .line 672
    :goto_17
    move/from16 v20, v0

    .line 673
    .line 674
    move/from16 v0, v21

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_11
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v20

    .line 681
    move-object/from16 v67, v20

    .line 682
    .line 683
    goto :goto_17

    .line 684
    :goto_18
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 685
    .line 686
    .line 687
    move-result v21

    .line 688
    if-eqz v21, :cond_12

    .line 689
    .line 690
    move-object/from16 v68, v47

    .line 691
    .line 692
    :goto_19
    move/from16 v21, v0

    .line 693
    .line 694
    move/from16 v0, v22

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_12
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v21

    .line 701
    move-object/from16 v68, v21

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :goto_1a
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v22

    .line 708
    if-eqz v22, :cond_13

    .line 709
    .line 710
    move-object/from16 v69, v47

    .line 711
    .line 712
    :goto_1b
    move/from16 v22, v0

    .line 713
    .line 714
    move/from16 v0, v23

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_13
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v22

    .line 721
    move-object/from16 v69, v22

    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :goto_1c
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v23

    .line 728
    if-eqz v23, :cond_14

    .line 729
    .line 730
    move-object/from16 v70, v47

    .line 731
    .line 732
    :goto_1d
    move/from16 v23, v0

    .line 733
    .line 734
    move/from16 v0, v24

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_14
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    move-object/from16 v70, v23

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :goto_1e
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 745
    .line 746
    .line 747
    move-result v24

    .line 748
    if-eqz v24, :cond_15

    .line 749
    .line 750
    move-object/from16 v71, v47

    .line 751
    .line 752
    :goto_1f
    move/from16 v24, v0

    .line 753
    .line 754
    move/from16 v0, v25

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_15
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v24

    .line 761
    move-object/from16 v71, v24

    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :goto_20
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 765
    .line 766
    .line 767
    move-result v25

    .line 768
    if-eqz v25, :cond_16

    .line 769
    .line 770
    move-object/from16 v72, v47

    .line 771
    .line 772
    :goto_21
    move/from16 v25, v0

    .line 773
    .line 774
    move/from16 v0, v26

    .line 775
    .line 776
    goto :goto_22

    .line 777
    :cond_16
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v25

    .line 781
    move-object/from16 v72, v25

    .line 782
    .line 783
    goto :goto_21

    .line 784
    :goto_22
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 785
    .line 786
    .line 787
    move-result v26

    .line 788
    if-eqz v26, :cond_17

    .line 789
    .line 790
    move-object/from16 v73, v47

    .line 791
    .line 792
    :goto_23
    move/from16 v26, v0

    .line 793
    .line 794
    move/from16 v0, v27

    .line 795
    .line 796
    goto :goto_24

    .line 797
    :cond_17
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v26

    .line 801
    move-object/from16 v73, v26

    .line 802
    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 805
    .line 806
    .line 807
    move-result v27

    .line 808
    if-eqz v27, :cond_18

    .line 809
    .line 810
    move-object/from16 v74, v47

    .line 811
    .line 812
    :goto_25
    move/from16 v27, v0

    .line 813
    .line 814
    move/from16 v0, v28

    .line 815
    .line 816
    goto :goto_26

    .line 817
    :cond_18
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v27

    .line 821
    move-object/from16 v74, v27

    .line 822
    .line 823
    goto :goto_25

    .line 824
    :goto_26
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 825
    .line 826
    .line 827
    move-result v28

    .line 828
    if-eqz v28, :cond_19

    .line 829
    .line 830
    move-object/from16 v75, v47

    .line 831
    .line 832
    :goto_27
    move/from16 v28, v0

    .line 833
    .line 834
    move/from16 v0, v29

    .line 835
    .line 836
    goto :goto_28

    .line 837
    :cond_19
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v28

    .line 841
    move-object/from16 v75, v28

    .line 842
    .line 843
    goto :goto_27

    .line 844
    :goto_28
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v29

    .line 848
    if-eqz v29, :cond_1a

    .line 849
    .line 850
    move-object/from16 v76, v47

    .line 851
    .line 852
    :goto_29
    move/from16 v29, v0

    .line 853
    .line 854
    move/from16 v0, v30

    .line 855
    .line 856
    goto :goto_2a

    .line 857
    :cond_1a
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v29

    .line 861
    move-object/from16 v76, v29

    .line 862
    .line 863
    goto :goto_29

    .line 864
    :goto_2a
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 865
    .line 866
    .line 867
    move-result v30

    .line 868
    if-eqz v30, :cond_1b

    .line 869
    .line 870
    move-object/from16 v77, v47

    .line 871
    .line 872
    move/from16 v30, v0

    .line 873
    .line 874
    move/from16 v78, v4

    .line 875
    .line 876
    :goto_2b
    move/from16 v0, v31

    .line 877
    .line 878
    move/from16 v31, v3

    .line 879
    .line 880
    goto :goto_2c

    .line 881
    :cond_1b
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v30

    .line 885
    move-object/from16 v77, v30

    .line 886
    .line 887
    move/from16 v78, v4

    .line 888
    .line 889
    move/from16 v30, v0

    .line 890
    .line 891
    goto :goto_2b

    .line 892
    :goto_2c
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    long-to-int v3, v3

    .line 897
    move/from16 v65, v78

    .line 898
    .line 899
    if-eqz v3, :cond_1c

    .line 900
    .line 901
    const/16 v78, 0x1

    .line 902
    .line 903
    :goto_2d
    move/from16 v3, v32

    .line 904
    .line 905
    move/from16 v32, v5

    .line 906
    .line 907
    goto :goto_2e

    .line 908
    :cond_1c
    const/16 v78, 0x0

    .line 909
    .line 910
    goto :goto_2d

    .line 911
    :goto_2e
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    long-to-int v4, v4

    .line 916
    if-eqz v4, :cond_1d

    .line 917
    .line 918
    const/16 v79, 0x1

    .line 919
    .line 920
    :goto_2f
    move/from16 v4, v33

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    goto :goto_30

    .line 924
    :cond_1d
    const/16 v79, 0x0

    .line 925
    .line 926
    goto :goto_2f

    .line 927
    :goto_30
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 928
    .line 929
    .line 930
    move-result v33

    .line 931
    if-eqz v33, :cond_1e

    .line 932
    .line 933
    move-object/from16 v80, v47

    .line 934
    .line 935
    :goto_31
    move/from16 v5, v34

    .line 936
    .line 937
    goto :goto_32

    .line 938
    :cond_1e
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v33

    .line 942
    move-object/from16 v80, v33

    .line 943
    .line 944
    goto :goto_31

    .line 945
    :goto_32
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 946
    .line 947
    .line 948
    move-result v34

    .line 949
    if-eqz v34, :cond_1f

    .line 950
    .line 951
    move-object/from16 v81, v47

    .line 952
    .line 953
    :goto_33
    move/from16 v34, v0

    .line 954
    .line 955
    move/from16 v0, v35

    .line 956
    .line 957
    goto :goto_34

    .line 958
    :cond_1f
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v34

    .line 962
    move-object/from16 v81, v34

    .line 963
    .line 964
    goto :goto_33

    .line 965
    :goto_34
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 966
    .line 967
    .line 968
    move-result v35

    .line 969
    if-eqz v35, :cond_20

    .line 970
    .line 971
    move-object/from16 v82, v47

    .line 972
    .line 973
    :goto_35
    move/from16 v35, v0

    .line 974
    .line 975
    move/from16 v0, v36

    .line 976
    .line 977
    goto :goto_36

    .line 978
    :cond_20
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v35

    .line 982
    move-object/from16 v82, v35

    .line 983
    .line 984
    goto :goto_35

    .line 985
    :goto_36
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 986
    .line 987
    .line 988
    move-result v36

    .line 989
    if-eqz v36, :cond_21

    .line 990
    .line 991
    move-object/from16 v83, v47

    .line 992
    .line 993
    :goto_37
    move/from16 v36, v0

    .line 994
    .line 995
    move/from16 v0, v37

    .line 996
    .line 997
    goto :goto_38

    .line 998
    :cond_21
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v36

    .line 1002
    move-object/from16 v83, v36

    .line 1003
    .line 1004
    goto :goto_37

    .line 1005
    :goto_38
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v37

    .line 1009
    if-eqz v37, :cond_22

    .line 1010
    .line 1011
    move-object/from16 v84, v47

    .line 1012
    .line 1013
    move/from16 v37, v0

    .line 1014
    .line 1015
    move/from16 v95, v4

    .line 1016
    .line 1017
    :goto_39
    move/from16 v0, v38

    .line 1018
    .line 1019
    move/from16 v38, v3

    .line 1020
    .line 1021
    goto :goto_3a

    .line 1022
    :cond_22
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v37

    .line 1026
    move-object/from16 v84, v37

    .line 1027
    .line 1028
    move/from16 v95, v4

    .line 1029
    .line 1030
    move/from16 v37, v0

    .line 1031
    .line 1032
    goto :goto_39

    .line 1033
    :goto_3a
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    long-to-int v3, v3

    .line 1038
    if-eqz v3, :cond_23

    .line 1039
    .line 1040
    const/16 v85, 0x1

    .line 1041
    .line 1042
    :goto_3b
    move/from16 v3, v39

    .line 1043
    .line 1044
    goto :goto_3c

    .line 1045
    :cond_23
    const/16 v85, 0x0

    .line 1046
    .line 1047
    goto :goto_3b

    .line 1048
    :goto_3c
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v86

    .line 1052
    move/from16 v39, v6

    .line 1053
    .line 1054
    move/from16 v4, v40

    .line 1055
    .line 1056
    move/from16 v40, v5

    .line 1057
    .line 1058
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v5

    .line 1062
    long-to-int v5, v5

    .line 1063
    move/from16 v96, v4

    .line 1064
    .line 1065
    move/from16 v6, v41

    .line 1066
    .line 1067
    move/from16 v41, v3

    .line 1068
    .line 1069
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    long-to-int v3, v3

    .line 1074
    move/from16 v88, v5

    .line 1075
    .line 1076
    move/from16 v4, v42

    .line 1077
    .line 1078
    move/from16 v42, v6

    .line 1079
    .line 1080
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v5

    .line 1084
    long-to-int v5, v5

    .line 1085
    if-eqz v5, :cond_24

    .line 1086
    .line 1087
    const/16 v90, 0x1

    .line 1088
    .line 1089
    :goto_3d
    move/from16 v89, v3

    .line 1090
    .line 1091
    move v6, v4

    .line 1092
    move/from16 v5, v43

    .line 1093
    .line 1094
    goto :goto_3e

    .line 1095
    :cond_24
    const/16 v90, 0x0

    .line 1096
    .line 1097
    goto :goto_3d

    .line 1098
    :goto_3e
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    long-to-int v3, v3

    .line 1103
    if-eqz v3, :cond_25

    .line 1104
    .line 1105
    const/16 v91, 0x1

    .line 1106
    .line 1107
    :goto_3f
    move/from16 v3, v44

    .line 1108
    .line 1109
    goto :goto_40

    .line 1110
    :cond_25
    const/16 v91, 0x0

    .line 1111
    .line 1112
    goto :goto_3f

    .line 1113
    :goto_40
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_26

    .line 1118
    .line 1119
    :goto_41
    move/from16 v4, v45

    .line 1120
    .line 1121
    move-object/from16 v92, v47

    .line 1122
    .line 1123
    goto :goto_42

    .line 1124
    :cond_26
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v47

    .line 1128
    goto :goto_41

    .line 1129
    :goto_42
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v93

    .line 1133
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1134
    .line 1135
    invoke-direct/range {v47 .. v93}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    move/from16 v33, v0

    .line 1139
    .line 1140
    move-object/from16 v0, v47

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    .line 1144
    .line 1145
    move/from16 v0, v42

    .line 1146
    .line 1147
    move/from16 v42, v6

    .line 1148
    .line 1149
    move/from16 v6, v39

    .line 1150
    .line 1151
    move/from16 v39, v41

    .line 1152
    .line 1153
    move/from16 v41, v0

    .line 1154
    .line 1155
    move/from16 v0, p1

    .line 1156
    .line 1157
    move/from16 v44, v3

    .line 1158
    .line 1159
    move/from16 v45, v4

    .line 1160
    .line 1161
    move/from16 v43, v5

    .line 1162
    .line 1163
    move/from16 v5, v17

    .line 1164
    .line 1165
    move/from16 p1, v18

    .line 1166
    .line 1167
    move/from16 v17, v19

    .line 1168
    .line 1169
    move/from16 v18, v31

    .line 1170
    .line 1171
    move/from16 v19, v32

    .line 1172
    .line 1173
    move/from16 v31, v34

    .line 1174
    .line 1175
    move/from16 v32, v38

    .line 1176
    .line 1177
    move/from16 v34, v40

    .line 1178
    .line 1179
    move/from16 v3, v46

    .line 1180
    .line 1181
    move/from16 v4, v94

    .line 1182
    .line 1183
    move/from16 v40, v96

    .line 1184
    .line 1185
    move/from16 v38, v33

    .line 1186
    .line 1187
    move/from16 v33, v95

    .line 1188
    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    goto :goto_43

    .line 1193
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1194
    .line 1195
    .line 1196
    return-object v2

    .line 1197
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1198
    .line 1199
    .line 1200
    throw v0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "select exists(select 1 from rssSources where sourceUrl = ?)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyb/c;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lyb/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int p0, v2

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "update rssSources set enabled = ? where sourceUrl = ?"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/h0;->X:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lyb/a;

    .line 4
    .line 5
    const-string v0, "delete from rssSources where sourceUrl = ?"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/h0;->i:I

    .line 4
    .line 5
    const-string v2, "hasExploreUrl"

    .line 6
    .line 7
    const-string v3, "weight"

    .line 8
    .line 9
    const-string v4, "respondTime"

    .line 10
    .line 11
    const-string v5, "hasLoginUrl"

    .line 12
    .line 13
    const-string v6, "enabledExplore"

    .line 14
    .line 15
    const-string v7, "bookSourceGroup"

    .line 16
    .line 17
    const-string v8, "bookSourceName"

    .line 18
    .line 19
    const-string v9, "bookSourceUrl"

    .line 20
    .line 21
    const-string v12, "customOrder"

    .line 22
    .line 23
    const-string v13, "lastUpdateTime"

    .line 24
    .line 25
    const-string v14, "enabled"

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    iget-object v11, v0, Lsp/h0;->X:Ljava/lang/String;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lyb/a;

    .line 39
    .line 40
    const-string v1, "SELECT * FROM rssSources \n        where enabled = 1 \n        and (sourceName like \'%\' || ? || \'%\' \n            or sourceGroup like \'%\' || ? || \'%\' \n            or sourceUrl like \'%\' || ? || \'%\'\n            or sourceComment like \'%\' || ? || \'%\') \n        order by customOrder"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v15, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "sourceUrl"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "sourceName"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "sourceIcon"

    .line 73
    .line 74
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "sourceGroup"

    .line 79
    .line 80
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "sourceComment"

    .line 85
    .line 86
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "variableComment"

    .line 95
    .line 96
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "jsLib"

    .line 101
    .line 102
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, "enabledCookieJar"

    .line 107
    .line 108
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v11, "concurrentRate"

    .line 113
    .line 114
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-string v14, "header"

    .line 119
    .line 120
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const-string v15, "loginUrl"

    .line 125
    .line 126
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const-string v10, "loginUi"

    .line 131
    .line 132
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    move/from16 p0, v10

    .line 137
    .line 138
    const-string v10, "loginCheckJs"

    .line 139
    .line 140
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move/from16 p1, v10

    .line 145
    .line 146
    const-string v10, "coverDecodeJs"

    .line 147
    .line 148
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move/from16 v16, v10

    .line 153
    .line 154
    const-string v10, "sortUrl"

    .line 155
    .line 156
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    move/from16 v18, v10

    .line 161
    .line 162
    const-string v10, "singleUrl"

    .line 163
    .line 164
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    move/from16 v19, v10

    .line 169
    .line 170
    const-string v10, "articleStyle"

    .line 171
    .line 172
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    move/from16 v20, v10

    .line 177
    .line 178
    const-string v10, "ruleArticles"

    .line 179
    .line 180
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    move/from16 v21, v10

    .line 185
    .line 186
    const-string v10, "ruleNextPage"

    .line 187
    .line 188
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    const-string v10, "ruleTitle"

    .line 195
    .line 196
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    move/from16 v23, v10

    .line 201
    .line 202
    const-string v10, "rulePubDate"

    .line 203
    .line 204
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    move/from16 v24, v10

    .line 209
    .line 210
    const-string v10, "ruleDescription"

    .line 211
    .line 212
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    move/from16 v25, v10

    .line 217
    .line 218
    const-string v10, "ruleImage"

    .line 219
    .line 220
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    move/from16 v26, v10

    .line 225
    .line 226
    const-string v10, "ruleLink"

    .line 227
    .line 228
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    move/from16 v27, v10

    .line 233
    .line 234
    const-string v10, "ruleContent"

    .line 235
    .line 236
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    move/from16 v28, v10

    .line 241
    .line 242
    const-string v10, "contentWhitelist"

    .line 243
    .line 244
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    move/from16 v29, v10

    .line 249
    .line 250
    const-string v10, "contentBlacklist"

    .line 251
    .line 252
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    move/from16 v30, v10

    .line 257
    .line 258
    const-string v10, "shouldOverrideUrlLoading"

    .line 259
    .line 260
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    move/from16 v31, v10

    .line 265
    .line 266
    const-string v10, "style"

    .line 267
    .line 268
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    move/from16 v32, v10

    .line 273
    .line 274
    const-string v10, "enableJs"

    .line 275
    .line 276
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    move/from16 v33, v10

    .line 281
    .line 282
    const-string v10, "loadWithBaseUrl"

    .line 283
    .line 284
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move/from16 v34, v10

    .line 289
    .line 290
    const-string v10, "injectJs"

    .line 291
    .line 292
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    move/from16 v35, v10

    .line 297
    .line 298
    const-string v10, "preloadJs"

    .line 299
    .line 300
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    move/from16 v36, v10

    .line 305
    .line 306
    const-string v10, "startHtml"

    .line 307
    .line 308
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    move/from16 v37, v10

    .line 313
    .line 314
    const-string v10, "startStyle"

    .line 315
    .line 316
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    move/from16 v38, v10

    .line 321
    .line 322
    const-string v10, "startJs"

    .line 323
    .line 324
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    move/from16 v39, v10

    .line 329
    .line 330
    const-string v10, "showWebLog"

    .line 331
    .line 332
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    move/from16 v40, v12

    .line 345
    .line 346
    const-string v12, "type"

    .line 347
    .line 348
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    move/from16 v41, v12

    .line 353
    .line 354
    const-string v12, "preload"

    .line 355
    .line 356
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    move/from16 v42, v12

    .line 361
    .line 362
    const-string v12, "cacheFirst"

    .line 363
    .line 364
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    move/from16 v43, v12

    .line 369
    .line 370
    const-string v12, "searchUrl"

    .line 371
    .line 372
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    move/from16 v44, v12

    .line 377
    .line 378
    const-string v12, "redirectPolicy"

    .line 379
    .line 380
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    move/from16 v45, v12

    .line 385
    .line 386
    new-instance v12, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 392
    .line 393
    .line 394
    move-result v46

    .line 395
    if-eqz v46, :cond_27

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v48

    .line 401
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v49

    .line 405
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v50

    .line 409
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v46

    .line 413
    if-eqz v46, :cond_0

    .line 414
    .line 415
    move-object/from16 v51, v17

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_0
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v46

    .line 422
    move-object/from16 v51, v46

    .line 423
    .line 424
    :goto_1
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v46

    .line 428
    if-eqz v46, :cond_1

    .line 429
    .line 430
    move-object/from16 v52, v17

    .line 431
    .line 432
    move/from16 v46, v2

    .line 433
    .line 434
    move/from16 v94, v3

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_1
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v46

    .line 441
    move-object/from16 v52, v46

    .line 442
    .line 443
    move/from16 v94, v3

    .line 444
    .line 445
    move/from16 v46, v2

    .line 446
    .line 447
    :goto_2
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    long-to-int v2, v2

    .line 452
    if-eqz v2, :cond_2

    .line 453
    .line 454
    const/16 v53, 0x1

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_2
    const/16 v53, 0x0

    .line 458
    .line 459
    :goto_3
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_3

    .line 464
    .line 465
    move-object/from16 v54, v17

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_3
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v54, v2

    .line 473
    .line 474
    :goto_4
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_4

    .line 479
    .line 480
    move-object/from16 v55, v17

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_4
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v55, v2

    .line 488
    .line 489
    :goto_5
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_5

    .line 494
    .line 495
    move-object/from16 v2, v17

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_5
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    long-to-int v2, v2

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_6
    if-nez v2, :cond_6

    .line 508
    .line 509
    move-object/from16 v56, v17

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_7

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    goto :goto_7

    .line 520
    :cond_7
    const/4 v2, 0x0

    .line 521
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v56, v2

    .line 526
    .line 527
    :goto_8
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_8

    .line 532
    .line 533
    move-object/from16 v57, v17

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_8
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v57, v2

    .line 541
    .line 542
    :goto_9
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_9

    .line 547
    .line 548
    move-object/from16 v58, v17

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_9
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object/from16 v58, v2

    .line 556
    .line 557
    :goto_a
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_a

    .line 562
    .line 563
    move-object/from16 v59, v17

    .line 564
    .line 565
    :goto_b
    move/from16 v2, p0

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_a
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v59, v2

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :goto_c
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_b

    .line 580
    .line 581
    move-object/from16 v60, v17

    .line 582
    .line 583
    :goto_d
    move/from16 v3, p1

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_b
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v60, v3

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :goto_e
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 594
    .line 595
    .line 596
    move-result v47

    .line 597
    if-eqz v47, :cond_c

    .line 598
    .line 599
    move-object/from16 v61, v17

    .line 600
    .line 601
    :goto_f
    move/from16 p0, v0

    .line 602
    .line 603
    move/from16 v0, v16

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_c
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v47

    .line 610
    move-object/from16 v61, v47

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :goto_10
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 614
    .line 615
    .line 616
    move-result v16

    .line 617
    if-eqz v16, :cond_d

    .line 618
    .line 619
    move-object/from16 v62, v17

    .line 620
    .line 621
    :goto_11
    move/from16 v16, v0

    .line 622
    .line 623
    move/from16 v0, v18

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_d
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    move-object/from16 v62, v16

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :goto_12
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 634
    .line 635
    .line 636
    move-result v18

    .line 637
    if-eqz v18, :cond_e

    .line 638
    .line 639
    move-object/from16 v63, v17

    .line 640
    .line 641
    move/from16 v18, v0

    .line 642
    .line 643
    move/from16 p1, v3

    .line 644
    .line 645
    :goto_13
    move/from16 v0, v19

    .line 646
    .line 647
    move/from16 v19, v2

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_e
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    move-object/from16 v63, v18

    .line 655
    .line 656
    move/from16 p1, v3

    .line 657
    .line 658
    move/from16 v18, v0

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :goto_14
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    long-to-int v2, v2

    .line 666
    if-eqz v2, :cond_f

    .line 667
    .line 668
    const/16 v64, 0x1

    .line 669
    .line 670
    :goto_15
    move/from16 v2, v20

    .line 671
    .line 672
    move/from16 v20, v4

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_f
    const/16 v64, 0x0

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :goto_16
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    long-to-int v3, v3

    .line 683
    move/from16 v4, v21

    .line 684
    .line 685
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v21

    .line 689
    if-eqz v21, :cond_10

    .line 690
    .line 691
    move-object/from16 v66, v17

    .line 692
    .line 693
    :goto_17
    move/from16 v21, v0

    .line 694
    .line 695
    move/from16 v0, v22

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_10
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    move-object/from16 v66, v21

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :goto_18
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v22

    .line 709
    if-eqz v22, :cond_11

    .line 710
    .line 711
    move-object/from16 v67, v17

    .line 712
    .line 713
    :goto_19
    move/from16 v22, v0

    .line 714
    .line 715
    move/from16 v0, v23

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_11
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v22

    .line 722
    move-object/from16 v67, v22

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :goto_1a
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 726
    .line 727
    .line 728
    move-result v23

    .line 729
    if-eqz v23, :cond_12

    .line 730
    .line 731
    move-object/from16 v68, v17

    .line 732
    .line 733
    :goto_1b
    move/from16 v23, v0

    .line 734
    .line 735
    move/from16 v0, v24

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_12
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v23

    .line 742
    move-object/from16 v68, v23

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :goto_1c
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 746
    .line 747
    .line 748
    move-result v24

    .line 749
    if-eqz v24, :cond_13

    .line 750
    .line 751
    move-object/from16 v69, v17

    .line 752
    .line 753
    :goto_1d
    move/from16 v24, v0

    .line 754
    .line 755
    move/from16 v0, v25

    .line 756
    .line 757
    goto :goto_1e

    .line 758
    :cond_13
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v24

    .line 762
    move-object/from16 v69, v24

    .line 763
    .line 764
    goto :goto_1d

    .line 765
    :goto_1e
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 766
    .line 767
    .line 768
    move-result v25

    .line 769
    if-eqz v25, :cond_14

    .line 770
    .line 771
    move-object/from16 v70, v17

    .line 772
    .line 773
    :goto_1f
    move/from16 v25, v0

    .line 774
    .line 775
    move/from16 v0, v26

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_14
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v25

    .line 782
    move-object/from16 v70, v25

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :goto_20
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 786
    .line 787
    .line 788
    move-result v26

    .line 789
    if-eqz v26, :cond_15

    .line 790
    .line 791
    move-object/from16 v71, v17

    .line 792
    .line 793
    :goto_21
    move/from16 v26, v0

    .line 794
    .line 795
    move/from16 v0, v27

    .line 796
    .line 797
    goto :goto_22

    .line 798
    :cond_15
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v26

    .line 802
    move-object/from16 v71, v26

    .line 803
    .line 804
    goto :goto_21

    .line 805
    :goto_22
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v27

    .line 809
    if-eqz v27, :cond_16

    .line 810
    .line 811
    move-object/from16 v72, v17

    .line 812
    .line 813
    :goto_23
    move/from16 v27, v0

    .line 814
    .line 815
    move/from16 v0, v28

    .line 816
    .line 817
    goto :goto_24

    .line 818
    :cond_16
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v27

    .line 822
    move-object/from16 v72, v27

    .line 823
    .line 824
    goto :goto_23

    .line 825
    :goto_24
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 826
    .line 827
    .line 828
    move-result v28

    .line 829
    if-eqz v28, :cond_17

    .line 830
    .line 831
    move-object/from16 v73, v17

    .line 832
    .line 833
    :goto_25
    move/from16 v28, v0

    .line 834
    .line 835
    move/from16 v0, v29

    .line 836
    .line 837
    goto :goto_26

    .line 838
    :cond_17
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v28

    .line 842
    move-object/from16 v73, v28

    .line 843
    .line 844
    goto :goto_25

    .line 845
    :goto_26
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 846
    .line 847
    .line 848
    move-result v29

    .line 849
    if-eqz v29, :cond_18

    .line 850
    .line 851
    move-object/from16 v74, v17

    .line 852
    .line 853
    :goto_27
    move/from16 v29, v0

    .line 854
    .line 855
    move/from16 v0, v30

    .line 856
    .line 857
    goto :goto_28

    .line 858
    :cond_18
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v29

    .line 862
    move-object/from16 v74, v29

    .line 863
    .line 864
    goto :goto_27

    .line 865
    :goto_28
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 866
    .line 867
    .line 868
    move-result v30

    .line 869
    if-eqz v30, :cond_19

    .line 870
    .line 871
    move-object/from16 v75, v17

    .line 872
    .line 873
    :goto_29
    move/from16 v30, v0

    .line 874
    .line 875
    move/from16 v0, v31

    .line 876
    .line 877
    goto :goto_2a

    .line 878
    :cond_19
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v30

    .line 882
    move-object/from16 v75, v30

    .line 883
    .line 884
    goto :goto_29

    .line 885
    :goto_2a
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 886
    .line 887
    .line 888
    move-result v31

    .line 889
    if-eqz v31, :cond_1a

    .line 890
    .line 891
    move-object/from16 v76, v17

    .line 892
    .line 893
    :goto_2b
    move/from16 v31, v0

    .line 894
    .line 895
    move/from16 v0, v32

    .line 896
    .line 897
    goto :goto_2c

    .line 898
    :cond_1a
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v31

    .line 902
    move-object/from16 v76, v31

    .line 903
    .line 904
    goto :goto_2b

    .line 905
    :goto_2c
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 906
    .line 907
    .line 908
    move-result v32

    .line 909
    if-eqz v32, :cond_1b

    .line 910
    .line 911
    move-object/from16 v77, v17

    .line 912
    .line 913
    move/from16 v32, v0

    .line 914
    .line 915
    move/from16 v65, v3

    .line 916
    .line 917
    :goto_2d
    move/from16 v0, v33

    .line 918
    .line 919
    move/from16 v33, v2

    .line 920
    .line 921
    goto :goto_2e

    .line 922
    :cond_1b
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v32

    .line 926
    move-object/from16 v77, v32

    .line 927
    .line 928
    move/from16 v65, v3

    .line 929
    .line 930
    move/from16 v32, v0

    .line 931
    .line 932
    goto :goto_2d

    .line 933
    :goto_2e
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    long-to-int v2, v2

    .line 938
    if-eqz v2, :cond_1c

    .line 939
    .line 940
    const/16 v78, 0x1

    .line 941
    .line 942
    :goto_2f
    move/from16 v2, v34

    .line 943
    .line 944
    move/from16 v34, v4

    .line 945
    .line 946
    goto :goto_30

    .line 947
    :cond_1c
    const/16 v78, 0x0

    .line 948
    .line 949
    goto :goto_2f

    .line 950
    :goto_30
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    long-to-int v3, v3

    .line 955
    if-eqz v3, :cond_1d

    .line 956
    .line 957
    const/16 v79, 0x1

    .line 958
    .line 959
    :goto_31
    move/from16 v3, v35

    .line 960
    .line 961
    goto :goto_32

    .line 962
    :cond_1d
    const/16 v79, 0x0

    .line 963
    .line 964
    goto :goto_31

    .line 965
    :goto_32
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_1e

    .line 970
    .line 971
    move-object/from16 v80, v17

    .line 972
    .line 973
    :goto_33
    move/from16 v4, v36

    .line 974
    .line 975
    goto :goto_34

    .line 976
    :cond_1e
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    move-object/from16 v80, v4

    .line 981
    .line 982
    goto :goto_33

    .line 983
    :goto_34
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 984
    .line 985
    .line 986
    move-result v35

    .line 987
    if-eqz v35, :cond_1f

    .line 988
    .line 989
    move-object/from16 v81, v17

    .line 990
    .line 991
    :goto_35
    move/from16 v35, v0

    .line 992
    .line 993
    move/from16 v0, v37

    .line 994
    .line 995
    goto :goto_36

    .line 996
    :cond_1f
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v35

    .line 1000
    move-object/from16 v81, v35

    .line 1001
    .line 1002
    goto :goto_35

    .line 1003
    :goto_36
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v36

    .line 1007
    if-eqz v36, :cond_20

    .line 1008
    .line 1009
    move-object/from16 v82, v17

    .line 1010
    .line 1011
    :goto_37
    move/from16 v37, v0

    .line 1012
    .line 1013
    move/from16 v0, v38

    .line 1014
    .line 1015
    goto :goto_38

    .line 1016
    :cond_20
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v36

    .line 1020
    move-object/from16 v82, v36

    .line 1021
    .line 1022
    goto :goto_37

    .line 1023
    :goto_38
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v36

    .line 1027
    if-eqz v36, :cond_21

    .line 1028
    .line 1029
    move-object/from16 v83, v17

    .line 1030
    .line 1031
    :goto_39
    move/from16 v38, v0

    .line 1032
    .line 1033
    move/from16 v0, v39

    .line 1034
    .line 1035
    goto :goto_3a

    .line 1036
    :cond_21
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v36

    .line 1040
    move-object/from16 v83, v36

    .line 1041
    .line 1042
    goto :goto_39

    .line 1043
    :goto_3a
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v36

    .line 1047
    if-eqz v36, :cond_22

    .line 1048
    .line 1049
    move-object/from16 v84, v17

    .line 1050
    .line 1051
    move/from16 v36, v2

    .line 1052
    .line 1053
    move/from16 v39, v3

    .line 1054
    .line 1055
    goto :goto_3b

    .line 1056
    :cond_22
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v36

    .line 1060
    move-object/from16 v84, v36

    .line 1061
    .line 1062
    move/from16 v39, v3

    .line 1063
    .line 1064
    move/from16 v36, v2

    .line 1065
    .line 1066
    :goto_3b
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    long-to-int v2, v2

    .line 1071
    if-eqz v2, :cond_23

    .line 1072
    .line 1073
    const/16 v85, 0x1

    .line 1074
    .line 1075
    goto :goto_3c

    .line 1076
    :cond_23
    const/16 v85, 0x0

    .line 1077
    .line 1078
    :goto_3c
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v86

    .line 1082
    move/from16 v2, v40

    .line 1083
    .line 1084
    move/from16 v40, v4

    .line 1085
    .line 1086
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    long-to-int v3, v3

    .line 1091
    move/from16 v88, v3

    .line 1092
    .line 1093
    move/from16 v4, v41

    .line 1094
    .line 1095
    move/from16 v41, v2

    .line 1096
    .line 1097
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    long-to-int v2, v2

    .line 1102
    move/from16 v95, v4

    .line 1103
    .line 1104
    move/from16 v3, v42

    .line 1105
    .line 1106
    move/from16 v42, v5

    .line 1107
    .line 1108
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v4

    .line 1112
    long-to-int v4, v4

    .line 1113
    if-eqz v4, :cond_24

    .line 1114
    .line 1115
    const/16 v90, 0x1

    .line 1116
    .line 1117
    :goto_3d
    move/from16 v89, v2

    .line 1118
    .line 1119
    move v5, v3

    .line 1120
    move/from16 v4, v43

    .line 1121
    .line 1122
    goto :goto_3e

    .line 1123
    :cond_24
    const/16 v90, 0x0

    .line 1124
    .line 1125
    goto :goto_3d

    .line 1126
    :goto_3e
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v2

    .line 1130
    long-to-int v2, v2

    .line 1131
    if-eqz v2, :cond_25

    .line 1132
    .line 1133
    const/16 v91, 0x1

    .line 1134
    .line 1135
    :goto_3f
    move/from16 v2, v44

    .line 1136
    .line 1137
    goto :goto_40

    .line 1138
    :cond_25
    const/16 v91, 0x0

    .line 1139
    .line 1140
    goto :goto_3f

    .line 1141
    :goto_40
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_26

    .line 1146
    .line 1147
    move-object/from16 v92, v17

    .line 1148
    .line 1149
    :goto_41
    move/from16 v3, v45

    .line 1150
    .line 1151
    goto :goto_42

    .line 1152
    :cond_26
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    move-object/from16 v92, v3

    .line 1157
    .line 1158
    goto :goto_41

    .line 1159
    :goto_42
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v93

    .line 1163
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1164
    .line 1165
    invoke-direct/range {v47 .. v93}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    move/from16 v43, v0

    .line 1169
    .line 1170
    move-object/from16 v0, v47

    .line 1171
    .line 1172
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    .line 1174
    .line 1175
    move/from16 v0, v43

    .line 1176
    .line 1177
    move/from16 v43, v4

    .line 1178
    .line 1179
    move/from16 v4, v20

    .line 1180
    .line 1181
    move/from16 v20, v33

    .line 1182
    .line 1183
    move/from16 v33, v35

    .line 1184
    .line 1185
    move/from16 v35, v39

    .line 1186
    .line 1187
    move/from16 v39, v0

    .line 1188
    .line 1189
    move/from16 v0, v42

    .line 1190
    .line 1191
    move/from16 v42, v5

    .line 1192
    .line 1193
    move v5, v0

    .line 1194
    move/from16 v0, p0

    .line 1195
    .line 1196
    move/from16 v44, v2

    .line 1197
    .line 1198
    move/from16 v45, v3

    .line 1199
    .line 1200
    move/from16 p0, v19

    .line 1201
    .line 1202
    move/from16 v19, v21

    .line 1203
    .line 1204
    move/from16 v21, v34

    .line 1205
    .line 1206
    move/from16 v34, v36

    .line 1207
    .line 1208
    move/from16 v36, v40

    .line 1209
    .line 1210
    move/from16 v40, v41

    .line 1211
    .line 1212
    move/from16 v2, v46

    .line 1213
    .line 1214
    move/from16 v3, v94

    .line 1215
    .line 1216
    move/from16 v41, v95

    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :catchall_0
    move-exception v0

    .line 1221
    goto :goto_43

    .line 1222
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1223
    .line 1224
    .line 1225
    return-object v12

    .line 1226
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsp/h0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsp/h0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsp/h0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lsp/h0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lsp/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lsp/h0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lsp/h0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lsp/h0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lsp/h0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lsp/h0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lsp/h0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lsp/h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lsp/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lsp/h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    return-object v0

    .line 1300
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lsp/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lsp/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lsp/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lsp/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_12
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lyb/a;

    .line 1323
    .line 1324
    const-string v1, "delete from cookies where url = ?"

    .line 1325
    .line 1326
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const/4 v0, 0x1

    .line 1331
    :try_start_1
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1338
    .line 1339
    .line 1340
    return-object v17

    .line 1341
    :catchall_1
    move-exception v0

    .line 1342
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :pswitch_13
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Lyb/a;

    .line 1349
    .line 1350
    const-string v1, "SELECT * FROM cookies Where url = ?"

    .line 1351
    .line 1352
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const/4 v0, 0x1

    .line 1357
    :try_start_2
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v0, "url"

    .line 1361
    .line 1362
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const-string v2, "cookie"

    .line 1367
    .line 1368
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_28

    .line 1377
    .line 1378
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    new-instance v3, Lio/legado/app/data/entities/Cookie;

    .line 1387
    .line 1388
    invoke-direct {v3, v0, v2}, Lio/legado/app/data/entities/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v17, v3

    .line 1392
    .line 1393
    goto :goto_44

    .line 1394
    :catchall_2
    move-exception v0

    .line 1395
    goto :goto_45

    .line 1396
    :cond_28
    :goto_44
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1397
    .line 1398
    .line 1399
    return-object v17

    .line 1400
    :goto_45
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :pswitch_14
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lyb/a;

    .line 1407
    .line 1408
    const-string v1, "delete from caches where `key` like \'v_\' || ? || \'_%\'\n        or `key` = \'userInfo_\' || ?\n        or `key` = \'loginHeader_\' || ?\n        or `key` = \'sourceVariable_\' || ?"

    .line 1409
    .line 1410
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const/4 v0, 0x1

    .line 1415
    :try_start_3
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v1, v15, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v0, 0x3

    .line 1422
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v0, 0x4

    .line 1426
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1433
    .line 1434
    .line 1435
    return-object v17

    .line 1436
    :catchall_3
    move-exception v0

    .line 1437
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :pswitch_15
    move-object/from16 v0, p1

    .line 1442
    .line 1443
    check-cast v0, Lyb/a;

    .line 1444
    .line 1445
    const-string v1, "delete from caches where `key` = ?"

    .line 1446
    .line 1447
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const/4 v0, 0x1

    .line 1452
    :try_start_4
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1459
    .line 1460
    .line 1461
    return-object v17

    .line 1462
    :catchall_4
    move-exception v0

    .line 1463
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :pswitch_16
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Lyb/a;

    .line 1470
    .line 1471
    const-string v1, "SELECT EXISTS(select 1 from book_sources where bookSourceUrl = ?)"

    .line 1472
    .line 1473
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const/4 v0, 0x1

    .line 1478
    :try_start_5
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_29

    .line 1486
    .line 1487
    const/4 v0, 0x0

    .line 1488
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v2

    .line 1492
    long-to-int v2, v2

    .line 1493
    if-eqz v2, :cond_2a

    .line 1494
    .line 1495
    const/4 v10, 0x1

    .line 1496
    goto :goto_46

    .line 1497
    :catchall_5
    move-exception v0

    .line 1498
    goto :goto_47

    .line 1499
    :cond_29
    const/4 v0, 0x0

    .line 1500
    :cond_2a
    move v10, v0

    .line 1501
    :goto_46
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1505
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1506
    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :goto_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lsp/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_18
    const/4 v0, 0x0

    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Lyb/a;

    .line 1522
    .line 1523
    const-string v10, "select * from book_sources_part \n        where enabledExplore = 1 \n        and hasExploreUrl = 1 \n        and (bookSourceGroup = ?\n            or bookSourceGroup like ? || \',%\' \n            or bookSourceGroup like  \'%,\' || ?\n            or bookSourceGroup like  \'%,\' || ? || \',%\') \n        order by customOrder asc"

    .line 1524
    .line 1525
    invoke-interface {v1, v10}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const/4 v10, 0x1

    .line 1530
    :try_start_6
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v1, v15, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v10, 0x3

    .line 1537
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v10, 0x4

    .line 1541
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v7

    .line 1556
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v10

    .line 1560
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v11

    .line 1564
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v12

    .line 1576
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    new-instance v13, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    :goto_48
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v14

    .line 1597
    if-eqz v14, :cond_30

    .line 1598
    .line 1599
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v20

    .line 1603
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v21

    .line 1607
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v14

    .line 1611
    if-eqz v14, :cond_2b

    .line 1612
    .line 1613
    move-object/from16 v22, v17

    .line 1614
    .line 1615
    goto :goto_49

    .line 1616
    :cond_2b
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v14

    .line 1620
    move-object/from16 v22, v14

    .line 1621
    .line 1622
    :goto_49
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v14

    .line 1626
    long-to-int v14, v14

    .line 1627
    move/from16 p1, v7

    .line 1628
    .line 1629
    move/from16 p0, v8

    .line 1630
    .line 1631
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v7

    .line 1635
    long-to-int v7, v7

    .line 1636
    if-eqz v7, :cond_2c

    .line 1637
    .line 1638
    const/16 v24, 0x1

    .line 1639
    .line 1640
    goto :goto_4a

    .line 1641
    :cond_2c
    move/from16 v24, v0

    .line 1642
    .line 1643
    :goto_4a
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v7

    .line 1647
    long-to-int v7, v7

    .line 1648
    if-eqz v7, :cond_2d

    .line 1649
    .line 1650
    const/16 v25, 0x1

    .line 1651
    .line 1652
    goto :goto_4b

    .line 1653
    :cond_2d
    move/from16 v25, v0

    .line 1654
    .line 1655
    :goto_4b
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v7

    .line 1659
    long-to-int v7, v7

    .line 1660
    if-eqz v7, :cond_2e

    .line 1661
    .line 1662
    const/16 v26, 0x1

    .line 1663
    .line 1664
    goto :goto_4c

    .line 1665
    :cond_2e
    move/from16 v26, v0

    .line 1666
    .line 1667
    :goto_4c
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v27

    .line 1671
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v29

    .line 1675
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v7

    .line 1679
    long-to-int v7, v7

    .line 1680
    move v15, v3

    .line 1681
    move v8, v4

    .line 1682
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v3

    .line 1686
    long-to-int v3, v3

    .line 1687
    if-eqz v3, :cond_2f

    .line 1688
    .line 1689
    const/16 v32, 0x1

    .line 1690
    .line 1691
    goto :goto_4d

    .line 1692
    :cond_2f
    move/from16 v32, v0

    .line 1693
    .line 1694
    :goto_4d
    new-instance v19, Lio/legado/app/data/entities/BookSourcePart;

    .line 1695
    .line 1696
    move/from16 v31, v7

    .line 1697
    .line 1698
    move/from16 v23, v14

    .line 1699
    .line 1700
    invoke-direct/range {v19 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v3, v19

    .line 1704
    .line 1705
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1706
    .line 1707
    .line 1708
    move/from16 v7, p1

    .line 1709
    .line 1710
    move v4, v8

    .line 1711
    move v3, v15

    .line 1712
    move/from16 v8, p0

    .line 1713
    .line 1714
    goto :goto_48

    .line 1715
    :catchall_6
    move-exception v0

    .line 1716
    goto :goto_4e

    .line 1717
    :cond_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1718
    .line 1719
    .line 1720
    return-object v13

    .line 1721
    :goto_4e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1722
    .line 1723
    .line 1724
    throw v0

    .line 1725
    :pswitch_19
    const/4 v0, 0x0

    .line 1726
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, Lyb/a;

    .line 1729
    .line 1730
    const-string v10, "select * from book_sources_part \n        where enabledExplore = 1 \n        and hasExploreUrl = 1 \n        and (bookSourceGroup like \'%\' || ? || \'%\' \n            or bookSourceName like \'%\' || ? || \'%\') \n        order by customOrder asc"

    .line 1731
    .line 1732
    invoke-interface {v1, v10}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const/4 v10, 0x1

    .line 1737
    :try_start_7
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v1, v15, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v9

    .line 1747
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v8

    .line 1751
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v10

    .line 1759
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v12

    .line 1775
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    new-instance v13, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    :goto_4f
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v14

    .line 1796
    if-eqz v14, :cond_36

    .line 1797
    .line 1798
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v20

    .line 1802
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v21

    .line 1806
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v14

    .line 1810
    if-eqz v14, :cond_31

    .line 1811
    .line 1812
    move-object/from16 v22, v17

    .line 1813
    .line 1814
    goto :goto_50

    .line 1815
    :cond_31
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v14

    .line 1819
    move-object/from16 v22, v14

    .line 1820
    .line 1821
    :goto_50
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v14

    .line 1825
    long-to-int v14, v14

    .line 1826
    move/from16 p1, v7

    .line 1827
    .line 1828
    move/from16 p0, v8

    .line 1829
    .line 1830
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v7

    .line 1834
    long-to-int v7, v7

    .line 1835
    if-eqz v7, :cond_32

    .line 1836
    .line 1837
    const/16 v24, 0x1

    .line 1838
    .line 1839
    goto :goto_51

    .line 1840
    :cond_32
    move/from16 v24, v0

    .line 1841
    .line 1842
    :goto_51
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v7

    .line 1846
    long-to-int v7, v7

    .line 1847
    if-eqz v7, :cond_33

    .line 1848
    .line 1849
    const/16 v25, 0x1

    .line 1850
    .line 1851
    goto :goto_52

    .line 1852
    :cond_33
    move/from16 v25, v0

    .line 1853
    .line 1854
    :goto_52
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v7

    .line 1858
    long-to-int v7, v7

    .line 1859
    if-eqz v7, :cond_34

    .line 1860
    .line 1861
    const/16 v26, 0x1

    .line 1862
    .line 1863
    goto :goto_53

    .line 1864
    :cond_34
    move/from16 v26, v0

    .line 1865
    .line 1866
    :goto_53
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v27

    .line 1870
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v29

    .line 1874
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v7

    .line 1878
    long-to-int v7, v7

    .line 1879
    move v15, v3

    .line 1880
    move v8, v4

    .line 1881
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v3

    .line 1885
    long-to-int v3, v3

    .line 1886
    if-eqz v3, :cond_35

    .line 1887
    .line 1888
    const/16 v32, 0x1

    .line 1889
    .line 1890
    goto :goto_54

    .line 1891
    :cond_35
    move/from16 v32, v0

    .line 1892
    .line 1893
    :goto_54
    new-instance v19, Lio/legado/app/data/entities/BookSourcePart;

    .line 1894
    .line 1895
    move/from16 v31, v7

    .line 1896
    .line 1897
    move/from16 v23, v14

    .line 1898
    .line 1899
    invoke-direct/range {v19 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v3, v19

    .line 1903
    .line 1904
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1905
    .line 1906
    .line 1907
    move/from16 v7, p1

    .line 1908
    .line 1909
    move v4, v8

    .line 1910
    move v3, v15

    .line 1911
    move/from16 v8, p0

    .line 1912
    .line 1913
    goto :goto_4f

    .line 1914
    :catchall_7
    move-exception v0

    .line 1915
    goto :goto_55

    .line 1916
    :cond_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1917
    .line 1918
    .line 1919
    return-object v13

    .line 1920
    :goto_55
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1921
    .line 1922
    .line 1923
    throw v0

    .line 1924
    :pswitch_1a
    const/4 v0, 0x0

    .line 1925
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    check-cast v1, Lyb/a;

    .line 1928
    .line 1929
    const-string v10, "select bp.*\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.bookSourceName like \'%\' || ? || \'%\'\n        or b.bookSourceGroup like \'%\' || ? || \'%\'\n        or b.bookSourceUrl like \'%\' || ? || \'%\'\n        or b.bookSourceComment like \'%\' || ? || \'%\' \n        order by b.customOrder asc"

    .line 1930
    .line 1931
    invoke-interface {v1, v10}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const/4 v10, 0x1

    .line 1936
    :try_start_8
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {v1, v15, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v10, 0x3

    .line 1943
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    const/4 v10, 0x4

    .line 1947
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v9

    .line 1954
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v8

    .line 1958
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1959
    .line 1960
    .line 1961
    move-result v7

    .line 1962
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v10

    .line 1966
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1967
    .line 1968
    .line 1969
    move-result v11

    .line 1970
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v12

    .line 1982
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    new-instance v13, Ljava/util/ArrayList;

    .line 1995
    .line 1996
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    :goto_56
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v14

    .line 2003
    if-eqz v14, :cond_3c

    .line 2004
    .line 2005
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v20

    .line 2009
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v21

    .line 2013
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v14

    .line 2017
    if-eqz v14, :cond_37

    .line 2018
    .line 2019
    move-object/from16 v22, v17

    .line 2020
    .line 2021
    goto :goto_57

    .line 2022
    :cond_37
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v14

    .line 2026
    move-object/from16 v22, v14

    .line 2027
    .line 2028
    :goto_57
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v14

    .line 2032
    long-to-int v14, v14

    .line 2033
    move/from16 p1, v7

    .line 2034
    .line 2035
    move/from16 p0, v8

    .line 2036
    .line 2037
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v7

    .line 2041
    long-to-int v7, v7

    .line 2042
    if-eqz v7, :cond_38

    .line 2043
    .line 2044
    const/16 v24, 0x1

    .line 2045
    .line 2046
    goto :goto_58

    .line 2047
    :cond_38
    move/from16 v24, v0

    .line 2048
    .line 2049
    :goto_58
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v7

    .line 2053
    long-to-int v7, v7

    .line 2054
    if-eqz v7, :cond_39

    .line 2055
    .line 2056
    const/16 v25, 0x1

    .line 2057
    .line 2058
    goto :goto_59

    .line 2059
    :cond_39
    move/from16 v25, v0

    .line 2060
    .line 2061
    :goto_59
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v7

    .line 2065
    long-to-int v7, v7

    .line 2066
    if-eqz v7, :cond_3a

    .line 2067
    .line 2068
    const/16 v26, 0x1

    .line 2069
    .line 2070
    goto :goto_5a

    .line 2071
    :cond_3a
    move/from16 v26, v0

    .line 2072
    .line 2073
    :goto_5a
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v27

    .line 2077
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v29

    .line 2081
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v7

    .line 2085
    long-to-int v7, v7

    .line 2086
    move v15, v3

    .line 2087
    move v8, v4

    .line 2088
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v3

    .line 2092
    long-to-int v3, v3

    .line 2093
    if-eqz v3, :cond_3b

    .line 2094
    .line 2095
    const/16 v32, 0x1

    .line 2096
    .line 2097
    goto :goto_5b

    .line 2098
    :cond_3b
    move/from16 v32, v0

    .line 2099
    .line 2100
    :goto_5b
    new-instance v19, Lio/legado/app/data/entities/BookSourcePart;

    .line 2101
    .line 2102
    move/from16 v31, v7

    .line 2103
    .line 2104
    move/from16 v23, v14

    .line 2105
    .line 2106
    invoke-direct/range {v19 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 2107
    .line 2108
    .line 2109
    move-object/from16 v3, v19

    .line 2110
    .line 2111
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2112
    .line 2113
    .line 2114
    move/from16 v7, p1

    .line 2115
    .line 2116
    move v4, v8

    .line 2117
    move v3, v15

    .line 2118
    move/from16 v8, p0

    .line 2119
    .line 2120
    goto :goto_56

    .line 2121
    :catchall_8
    move-exception v0

    .line 2122
    goto :goto_5c

    .line 2123
    :cond_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2124
    .line 2125
    .line 2126
    return-object v13

    .line 2127
    :goto_5c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :pswitch_1b
    const/4 v0, 0x0

    .line 2132
    move-object/from16 v1, p1

    .line 2133
    .line 2134
    check-cast v1, Lyb/a;

    .line 2135
    .line 2136
    const-string v10, "select * from book_sources_part where bookSourceUrl = ?"

    .line 2137
    .line 2138
    invoke-interface {v1, v10}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    const/4 v10, 0x1

    .line 2143
    :try_start_9
    invoke-interface {v1, v10, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2147
    .line 2148
    .line 2149
    move-result v9

    .line 2150
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v8

    .line 2154
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2155
    .line 2156
    .line 2157
    move-result v7

    .line 2158
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v10

    .line 2162
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2163
    .line 2164
    .line 2165
    move-result v11

    .line 2166
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v6

    .line 2170
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2175
    .line 2176
    .line 2177
    move-result v12

    .line 2178
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v13

    .line 2194
    if-eqz v13, :cond_42

    .line 2195
    .line 2196
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v20

    .line 2200
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v21

    .line 2204
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v8

    .line 2208
    if-eqz v8, :cond_3d

    .line 2209
    .line 2210
    :goto_5d
    move-object/from16 v22, v17

    .line 2211
    .line 2212
    goto :goto_5e

    .line 2213
    :cond_3d
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v17

    .line 2217
    goto :goto_5d

    .line 2218
    :goto_5e
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v7

    .line 2222
    long-to-int v7, v7

    .line 2223
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v8

    .line 2227
    long-to-int v8, v8

    .line 2228
    if-eqz v8, :cond_3e

    .line 2229
    .line 2230
    const/16 v24, 0x1

    .line 2231
    .line 2232
    goto :goto_5f

    .line 2233
    :cond_3e
    move/from16 v24, v0

    .line 2234
    .line 2235
    :goto_5f
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v8

    .line 2239
    long-to-int v6, v8

    .line 2240
    if-eqz v6, :cond_3f

    .line 2241
    .line 2242
    const/16 v25, 0x1

    .line 2243
    .line 2244
    goto :goto_60

    .line 2245
    :cond_3f
    move/from16 v25, v0

    .line 2246
    .line 2247
    :goto_60
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v5

    .line 2251
    long-to-int v5, v5

    .line 2252
    if-eqz v5, :cond_40

    .line 2253
    .line 2254
    const/16 v26, 0x1

    .line 2255
    .line 2256
    goto :goto_61

    .line 2257
    :cond_40
    move/from16 v26, v0

    .line 2258
    .line 2259
    :goto_61
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v27

    .line 2263
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v29

    .line 2267
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v3

    .line 2271
    long-to-int v3, v3

    .line 2272
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v4

    .line 2276
    long-to-int v2, v4

    .line 2277
    if-eqz v2, :cond_41

    .line 2278
    .line 2279
    const/16 v32, 0x1

    .line 2280
    .line 2281
    goto :goto_62

    .line 2282
    :cond_41
    move/from16 v32, v0

    .line 2283
    .line 2284
    :goto_62
    new-instance v19, Lio/legado/app/data/entities/BookSourcePart;

    .line 2285
    .line 2286
    move/from16 v31, v3

    .line 2287
    .line 2288
    move/from16 v23, v7

    .line 2289
    .line 2290
    invoke-direct/range {v19 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2291
    .line 2292
    .line 2293
    move-object/from16 v17, v19

    .line 2294
    .line 2295
    goto :goto_63

    .line 2296
    :catchall_9
    move-exception v0

    .line 2297
    goto :goto_64

    .line 2298
    :cond_42
    :goto_63
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2299
    .line 2300
    .line 2301
    return-object v17

    .line 2302
    :goto_64
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2303
    .line 2304
    .line 2305
    throw v0

    .line 2306
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2307
    .line 2308
    check-cast v0, Lyb/a;

    .line 2309
    .line 2310
    const-string v1, "delete from book_sources where bookSourceUrl = ?"

    .line 2311
    .line 2312
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    const/4 v0, 0x1

    .line 2317
    :try_start_a
    invoke-interface {v1, v0, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 2321
    .line 2322
    .line 2323
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2324
    .line 2325
    .line 2326
    return-object v17

    .line 2327
    :catchall_a
    move-exception v0

    .line 2328
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2329
    .line 2330
    .line 2331
    throw v0

    .line 2332
    nop

    .line 2333
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
