.class public final synthetic Lbl/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "select bp.*\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.bookSourceName like \'%\' || ? || \'%\'\n        or b.bookSourceGroup like \'%\' || ? || \'%\'\n        or b.bookSourceUrl like \'%\' || ? || \'%\'\n        or b.bookSourceComment like \'%\' || ? || \'%\' \n        order by b.customOrder asc"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bookSourceUrl"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "bookSourceName"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "bookSourceGroup"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "customOrder"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "enabled"

    .line 56
    .line 57
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "enabledExplore"

    .line 62
    .line 63
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "hasLoginUrl"

    .line 68
    .line 69
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "lastUpdateTime"

    .line 74
    .line 75
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "respondTime"

    .line 80
    .line 81
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "weight"

    .line 86
    .line 87
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "hasExploreUrl"

    .line 92
    .line 93
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "eventListener"

    .line 98
    .line 99
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "bookSourceType"

    .line 104
    .line 105
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_1
    move-object/from16 v20, v16

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int v0, v0

    .line 151
    move/from16 v21, v0

    .line 152
    .line 153
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v0, v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/16 v22, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    const/16 v22, 0x0

    .line 164
    .line 165
    :goto_3
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v0, v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_4
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    long-to-int v0, v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/16 v24, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    const/16 v24, 0x0

    .line 188
    .line 189
    :goto_5
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v25

    .line 193
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v27

    .line 197
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    long-to-int v0, v0

    .line 202
    move/from16 v29, v0

    .line 203
    .line 204
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    long-to-int v0, v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const/16 v30, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    const/16 v30, 0x0

    .line 215
    .line 216
    :goto_6
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const/16 v31, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_5
    const/16 v31, 0x0

    .line 227
    .line 228
    :goto_7
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    long-to-int v0, v0

    .line 233
    new-instance v17, Lio/legado/app/data/entities/BookSourcePart;

    .line 234
    .line 235
    move/from16 v32, v0

    .line 236
    .line 237
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move/from16 v0, v16

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "select * from book_sources_part \n        where bookSourceGroup = ?\n        or bookSourceGroup like ? || \',%\' \n        or bookSourceGroup like  \'%,\' || ?\n        or bookSourceGroup like  \'%,\' || ? || \',%\' \n        order by customOrder asc"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bookSourceUrl"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "bookSourceName"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "bookSourceGroup"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "customOrder"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "enabled"

    .line 56
    .line 57
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "enabledExplore"

    .line 62
    .line 63
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "hasLoginUrl"

    .line 68
    .line 69
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "lastUpdateTime"

    .line 74
    .line 75
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "respondTime"

    .line 80
    .line 81
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "weight"

    .line 86
    .line 87
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "hasExploreUrl"

    .line 92
    .line 93
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "eventListener"

    .line 98
    .line 99
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "bookSourceType"

    .line 104
    .line 105
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_1
    move-object/from16 v20, v16

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int v0, v0

    .line 151
    move/from16 v21, v0

    .line 152
    .line 153
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v0, v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/16 v22, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    const/16 v22, 0x0

    .line 164
    .line 165
    :goto_3
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v0, v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_2
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_4
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    long-to-int v0, v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/16 v24, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    const/16 v24, 0x0

    .line 188
    .line 189
    :goto_5
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v25

    .line 193
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v27

    .line 197
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    long-to-int v0, v0

    .line 202
    move/from16 v29, v0

    .line 203
    .line 204
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    long-to-int v0, v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const/16 v30, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    const/16 v30, 0x0

    .line 215
    .line 216
    :goto_6
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const/16 v31, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_5
    const/16 v31, 0x0

    .line 227
    .line 228
    :goto_7
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    long-to-int v0, v0

    .line 233
    new-instance v17, Lio/legado/app/data/entities/BookSourcePart;

    .line 234
    .line 235
    move/from16 v32, v0

    .line 236
    .line 237
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move/from16 v0, v16

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "delete from caches where `key` = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select * from caches where `key` = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "key"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "value"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "deadline"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v1}, Ld7/c;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {p1, v2}, Ld7/c;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance v3, Lio/legado/app/data/entities/Cache;

    .line 60
    .line 61
    invoke-direct {v3, v0, v4, v1, v2}, Lio/legado/app/data/entities/Cache;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "delete from caches where `key` like \'v_\' || ? || \'_%\'\n        or `key` = \'userInfo_\' || ?\n        or `key` = \'loginHeader_\' || ?\n        or `key` = \'sourceVariable_\' || ?\n        or `key` = \'infoMap\' || ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM cookies Where url = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "cookie"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/legado/app/data/entities/Cookie;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/legado/app/data/entities/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "delete from cookies where url = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select * from dictRules where name = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "urlRule"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "showRule"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "enabled"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "sortNumber"

    .line 40
    .line 41
    invoke-static {p1, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {p1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p1, v4}, Ld7/c;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int v0, v2

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :goto_0
    move v11, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-interface {p1, v5}, Ld7/c;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int v12, v0

    .line 79
    new-instance v7, Lio/legado/app/data/entities/DictRule;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
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
    goto :goto_3

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "\n        select bookName, sum(readTime) as readTime, max(lastRead) as lastRead \n        from readRecord \n        where bookName like \'%\' || ? || \'%\'\n        group by bookName \n        order by bookName collate localized"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1, v1}, Ld7/c;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {p1, v2}, Ld7/c;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    new-instance v3, Lio/legado/app/data/entities/ReadRecordShow;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lio/legado/app/data/entities/ReadRecordShow;-><init>(Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select sum(readTime) from readRecord where bookName = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ld7/c;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Ld7/c;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "delete from readRecord where bookName = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT * FROM replace_rules where `group` like ? or name like ? ORDER BY sortOrder ASC"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "name"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "group"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "pattern"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "replacement"

    .line 48
    .line 49
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "scope"

    .line 54
    .line 55
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "scopeTitle"

    .line 60
    .line 61
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "scopeContent"

    .line 66
    .line 67
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "excludeScope"

    .line 72
    .line 73
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "isEnabled"

    .line 78
    .line 79
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "isRegex"

    .line 84
    .line 85
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "timeoutMillisecond"

    .line 90
    .line 91
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "sortOrder"

    .line 96
    .line 97
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_7

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v18

    .line 116
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    move-object/from16 v21, v17

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v21, v16

    .line 136
    .line 137
    :goto_1
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_1

    .line 150
    .line 151
    move-object/from16 v24, v17

    .line 152
    .line 153
    :goto_2
    move/from16 v16, v0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v24, v16

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-int v0, v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/16 v25, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_2
    const/16 v25, 0x0

    .line 174
    .line 175
    :goto_4
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    long-to-int v0, v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const/16 v26, 0x1

    .line 183
    .line 184
    :goto_5
    const/4 v0, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_3
    const/16 v26, 0x0

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    :goto_7
    move-object/from16 v27, v17

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_4
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    goto :goto_7

    .line 203
    :goto_8
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    long-to-int v0, v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    const/16 v28, 0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_5
    const/16 v28, 0x0

    .line 214
    .line 215
    :goto_9
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    long-to-int v0, v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const/16 v29, 0x1

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_6
    const/16 v29, 0x0

    .line 226
    .line 227
    :goto_a
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v30

    .line 231
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    long-to-int v0, v0

    .line 236
    new-instance v17, Lio/legado/app/data/entities/ReplaceRule;

    .line 237
    .line 238
    move/from16 v32, v0

    .line 239
    .line 240
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move/from16 v0, v16

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_b

    .line 256
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "select * from replace_rules where `group` like \'%\' || ? || \'%\'"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "name"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "group"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "pattern"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "replacement"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "scope"

    .line 50
    .line 51
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "scopeTitle"

    .line 56
    .line 57
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "scopeContent"

    .line 62
    .line 63
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "excludeScope"

    .line 68
    .line 69
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "isEnabled"

    .line 74
    .line 75
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "isRegex"

    .line 80
    .line 81
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "timeoutMillisecond"

    .line 86
    .line 87
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "sortOrder"

    .line 92
    .line 93
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_7

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v21, v16

    .line 132
    .line 133
    :goto_1
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

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
    move/from16 v16, v0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

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
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-int v0, v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/16 v25, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    const/16 v25, 0x0

    .line 170
    .line 171
    :goto_4
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    long-to-int v0, v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/16 v26, 0x1

    .line 179
    .line 180
    :goto_5
    const/4 v0, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_3
    const/16 v26, 0x0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    :goto_7
    move-object/from16 v27, v17

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_4
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    long-to-int v0, v0

    .line 204
    if-eqz v0, :cond_5

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
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    long-to-int v0, v0

    .line 216
    if-eqz v0, :cond_6

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
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v30

    .line 227
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    long-to-int v0, v0

    .line 232
    new-instance v17, Lio/legado/app/data/entities/ReplaceRule;

    .line 233
    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move/from16 v0, v16

    .line 247
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
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT * FROM replace_rules where `group` like ? ORDER BY sortOrder ASC"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "name"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "group"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "pattern"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "replacement"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "scope"

    .line 50
    .line 51
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "scopeTitle"

    .line 56
    .line 57
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "scopeContent"

    .line 62
    .line 63
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "excludeScope"

    .line 68
    .line 69
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "isEnabled"

    .line 74
    .line 75
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "isRegex"

    .line 80
    .line 81
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "timeoutMillisecond"

    .line 86
    .line 87
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "sortOrder"

    .line 92
    .line 93
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_7

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v21, v16

    .line 132
    .line 133
    :goto_1
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

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
    move/from16 v16, v0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

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
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    long-to-int v0, v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/16 v25, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    const/16 v25, 0x0

    .line 170
    .line 171
    :goto_4
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    long-to-int v0, v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/16 v26, 0x1

    .line 179
    .line 180
    :goto_5
    const/4 v0, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_3
    const/16 v26, 0x0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    :goto_7
    move-object/from16 v27, v17

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_4
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    long-to-int v0, v0

    .line 204
    if-eqz v0, :cond_5

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
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    long-to-int v0, v0

    .line 216
    if-eqz v0, :cond_6

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
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v30

    .line 227
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    long-to-int v0, v0

    .line 232
    new-instance v17, Lio/legado/app/data/entities/ReplaceRule;

    .line 233
    .line 234
    move/from16 v32, v0

    .line 235
    .line 236
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move/from16 v0, v16

    .line 247
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
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/k;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "delete from rssArticles where origin = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "select * from rssReadRecords where origin = ? order by readTime desc"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "record"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "title"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "readTime"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "read"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "origin"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "sort"

    .line 50
    .line 51
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "image"

    .line 56
    .line 57
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "type"

    .line 62
    .line 63
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "durPos"

    .line 68
    .line 69
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "pubDate"

    .line 74
    .line 75
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object/from16 v17, v14

    .line 109
    .line 110
    :goto_1
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_1

    .line 115
    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    :goto_2
    move v14, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    long-to-int v3, v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    const/4 v3, 0x0

    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    :goto_4
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    move-object/from16 v22, v15

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v22, v3

    .line 166
    .line 167
    :goto_5
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    long-to-int v3, v3

    .line 172
    move v4, v0

    .line 173
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    long-to-int v0, v0

    .line 178
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    :goto_6
    move-object/from16 v25, v15

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_4
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    goto :goto_6

    .line 192
    :goto_7
    new-instance v15, Lio/legado/app/data/entities/RssReadRecord;

    .line 193
    .line 194
    move/from16 v24, v0

    .line 195
    .line 196
    move/from16 v23, v3

    .line 197
    .line 198
    invoke-direct/range {v15 .. v25}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move v0, v4

    .line 207
    move v4, v14

    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_8

    .line 212
    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    return-object v13

    .line 216
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/k;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ld7/a;

    .line 13
    .line 14
    const-string v3, "delete from rssReadRecords where origin = ?"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl/k;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbl/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbl/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbl/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbl/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lbl/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbl/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lbl/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lbl/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lbl/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lbl/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lbl/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lbl/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lbl/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lbl/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lbl/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_10
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Ld7/a;

    .line 122
    .line 123
    const-string v3, "SELECT EXISTS(select 1 from book_sources where bookSourceUrl = ?)"

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x1

    .line 130
    :try_start_1
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    long-to-int v0, v5

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move v3, v4

    .line 149
    :goto_1
    move v4, v3

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_11
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Ld7/a;

    .line 170
    .line 171
    const-string v3, "select * from book_sources_part \n        where enabledExplore = 1 \n        and hasExploreUrl = 1 \n        and (bookSourceGroup = ?\n            or bookSourceGroup like ? || \',%\' \n            or bookSourceGroup like  \'%,\' || ?\n            or bookSourceGroup like  \'%,\' || ? || \',%\') \n        order by customOrder asc"

    .line 172
    .line 173
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x1

    .line 178
    :try_start_2
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "bookSourceUrl"

    .line 194
    .line 195
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v4, "bookSourceName"

    .line 200
    .line 201
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const-string v5, "bookSourceGroup"

    .line 206
    .line 207
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const-string v6, "customOrder"

    .line 212
    .line 213
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const-string v7, "enabled"

    .line 218
    .line 219
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const-string v8, "enabledExplore"

    .line 224
    .line 225
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const-string v9, "hasLoginUrl"

    .line 230
    .line 231
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const-string v10, "lastUpdateTime"

    .line 236
    .line 237
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const-string v11, "respondTime"

    .line 242
    .line 243
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const-string v12, "weight"

    .line 248
    .line 249
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const-string v13, "hasExploreUrl"

    .line 254
    .line 255
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const-string v14, "eventListener"

    .line 260
    .line 261
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    const-string v15, "bookSourceType"

    .line 266
    .line 267
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_8

    .line 281
    .line 282
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_2

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_5
    move/from16 v33, v5

    .line 299
    .line 300
    move-object/from16 v20, v16

    .line 301
    .line 302
    move/from16 v16, v4

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_2
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    long-to-int v4, v4

    .line 315
    move/from16 v21, v4

    .line 316
    .line 317
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    long-to-int v4, v4

    .line 322
    if-eqz v4, :cond_3

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    :goto_7
    move v4, v6

    .line 327
    goto :goto_8

    .line 328
    :cond_3
    const/16 v22, 0x0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_8
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    long-to-int v5, v5

    .line 336
    if-eqz v5, :cond_4

    .line 337
    .line 338
    const/16 v23, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_4
    const/16 v23, 0x0

    .line 342
    .line 343
    :goto_9
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    long-to-int v5, v5

    .line 348
    if-eqz v5, :cond_5

    .line 349
    .line 350
    const/16 v24, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_5
    const/16 v24, 0x0

    .line 354
    .line 355
    :goto_a
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v25

    .line 359
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v27

    .line 363
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    long-to-int v5, v5

    .line 368
    move v6, v4

    .line 369
    move/from16 v29, v5

    .line 370
    .line 371
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    long-to-int v4, v4

    .line 376
    if-eqz v4, :cond_6

    .line 377
    .line 378
    const/16 v30, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_6
    const/16 v30, 0x0

    .line 382
    .line 383
    :goto_b
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_7

    .line 389
    .line 390
    const/16 v31, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_7
    const/16 v31, 0x0

    .line 394
    .line 395
    :goto_c
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    long-to-int v4, v4

    .line 400
    new-instance v17, Lio/legado/app/data/entities/BookSourcePart;

    .line 401
    .line 402
    move/from16 v32, v4

    .line 403
    .line 404
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v4, v17

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 410
    .line 411
    .line 412
    move/from16 v4, v16

    .line 413
    .line 414
    move/from16 v5, v33

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :catchall_2
    move-exception v0

    .line 419
    goto :goto_d

    .line 420
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_12
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    check-cast v2, Ld7/a;

    .line 433
    .line 434
    const-string v3, "select bp.*\n        from book_sources b join book_sources_part bp on b.bookSourceUrl = bp.bookSourceUrl \n        where b.enabled = 1 \n        and (b.bookSourceName like \'%\' || ? || \'%\' \n        or b.bookSourceGroup like \'%\' || ? || \'%\' \n        or b.bookSourceUrl like \'%\' || ? || \'%\'  \n        or b.bookSourceComment like \'%\' || ? || \'%\')\n        order by b.customOrder asc"

    .line 435
    .line 436
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v3, 0x1

    .line 441
    :try_start_3
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "bookSourceUrl"

    .line 457
    .line 458
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const-string v4, "bookSourceName"

    .line 463
    .line 464
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const-string v5, "bookSourceGroup"

    .line 469
    .line 470
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const-string v6, "customOrder"

    .line 475
    .line 476
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const-string v7, "enabled"

    .line 481
    .line 482
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const-string v8, "enabledExplore"

    .line 487
    .line 488
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    const-string v9, "hasLoginUrl"

    .line 493
    .line 494
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    const-string v10, "lastUpdateTime"

    .line 499
    .line 500
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    const-string v11, "respondTime"

    .line 505
    .line 506
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    const-string v12, "weight"

    .line 511
    .line 512
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    const-string v13, "hasExploreUrl"

    .line 517
    .line 518
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    const-string v14, "eventListener"

    .line 523
    .line 524
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    const-string v15, "bookSourceType"

    .line 529
    .line 530
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_e
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    if-eqz v16, :cond_f

    .line 544
    .line 545
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    if-eqz v16, :cond_9

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    :goto_f
    move/from16 v33, v5

    .line 562
    .line 563
    move-object/from16 v20, v16

    .line 564
    .line 565
    move/from16 v16, v4

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    goto :goto_f

    .line 573
    :goto_10
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    long-to-int v4, v4

    .line 578
    move/from16 v21, v4

    .line 579
    .line 580
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    long-to-int v4, v4

    .line 585
    if-eqz v4, :cond_a

    .line 586
    .line 587
    const/16 v22, 0x1

    .line 588
    .line 589
    :goto_11
    move v4, v6

    .line 590
    goto :goto_12

    .line 591
    :cond_a
    const/16 v22, 0x0

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :goto_12
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    long-to-int v5, v5

    .line 599
    if-eqz v5, :cond_b

    .line 600
    .line 601
    const/16 v23, 0x1

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_b
    const/16 v23, 0x0

    .line 605
    .line 606
    :goto_13
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    long-to-int v5, v5

    .line 611
    if-eqz v5, :cond_c

    .line 612
    .line 613
    const/16 v24, 0x1

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_c
    const/16 v24, 0x0

    .line 617
    .line 618
    :goto_14
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v25

    .line 622
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v27

    .line 626
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    long-to-int v5, v5

    .line 631
    move v6, v4

    .line 632
    move/from16 v29, v5

    .line 633
    .line 634
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    long-to-int v4, v4

    .line 639
    if-eqz v4, :cond_d

    .line 640
    .line 641
    const/16 v30, 0x1

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_d
    const/16 v30, 0x0

    .line 645
    .line 646
    :goto_15
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    long-to-int v4, v4

    .line 651
    if-eqz v4, :cond_e

    .line 652
    .line 653
    const/16 v31, 0x1

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_e
    const/16 v31, 0x0

    .line 657
    .line 658
    :goto_16
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    long-to-int v4, v4

    .line 663
    new-instance v17, Lio/legado/app/data/entities/BookSourcePart;

    .line 664
    .line 665
    move/from16 v32, v4

    .line 666
    .line 667
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v4, v17

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 673
    .line 674
    .line 675
    move/from16 v4, v16

    .line 676
    .line 677
    move/from16 v5, v33

    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :catchall_3
    move-exception v0

    .line 682
    goto :goto_17

    .line 683
    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 684
    .line 685
    .line 686
    return-object v3

    .line 687
    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :pswitch_13
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, Ld7/a;

    .line 696
    .line 697
    const-string v3, "delete from book_sources where bookSourceUrl = ?"

    .line 698
    .line 699
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v3, 0x1

    .line 704
    :try_start_4
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :catchall_4
    move-exception v0

    .line 716
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_14
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 721
    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    check-cast v2, Ld7/a;

    .line 725
    .line 726
    const-string v3, "select * from book_sources_part \n        where enabled = 1 \n        and (bookSourceGroup = ?\n            or bookSourceGroup like ? || \',%\' \n            or bookSourceGroup like  \'%,\' || ?\n            or bookSourceGroup like  \'%,\' || ? || \',%\')\n        order by customOrder asc"

    .line 727
    .line 728
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v3, 0x1

    .line 733
    :try_start_5
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v4, 0x2

    .line 737
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v4, 0x3

    .line 741
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v4, 0x4

    .line 745
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "bookSourceUrl"

    .line 749
    .line 750
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const-string v4, "bookSourceName"

    .line 755
    .line 756
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    const-string v5, "bookSourceGroup"

    .line 761
    .line 762
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    const-string v6, "customOrder"

    .line 767
    .line 768
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const-string v7, "enabled"

    .line 773
    .line 774
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    const-string v8, "enabledExplore"

    .line 779
    .line 780
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    const-string v9, "hasLoginUrl"

    .line 785
    .line 786
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const-string v10, "lastUpdateTime"

    .line 791
    .line 792
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    const-string v11, "respondTime"

    .line 797
    .line 798
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    const-string v12, "weight"

    .line 803
    .line 804
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    const-string v13, "hasExploreUrl"

    .line 809
    .line 810
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    const-string v14, "eventListener"

    .line 815
    .line 816
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    const-string v15, "bookSourceType"

    .line 821
    .line 822
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    new-instance v3, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    :goto_18
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 832
    .line 833
    .line 834
    move-result v16

    .line 835
    if-eqz v16, :cond_16

    .line 836
    .line 837
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v18

    .line 841
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v19

    .line 845
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 846
    .line 847
    .line 848
    move-result v16

    .line 849
    if-eqz v16, :cond_10

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    :goto_19
    move/from16 v33, v5

    .line 854
    .line 855
    move-object/from16 v20, v16

    .line 856
    .line 857
    move/from16 v16, v4

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_10
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v16

    .line 864
    goto :goto_19

    .line 865
    :goto_1a
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    long-to-int v4, v4

    .line 870
    move/from16 v21, v4

    .line 871
    .line 872
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    long-to-int v4, v4

    .line 877
    if-eqz v4, :cond_11

    .line 878
    .line 879
    const/16 v22, 0x1

    .line 880
    .line 881
    :goto_1b
    move v4, v6

    .line 882
    goto :goto_1c

    .line 883
    :cond_11
    const/16 v22, 0x0

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :goto_1c
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    long-to-int v5, v5

    .line 891
    if-eqz v5, :cond_12

    .line 892
    .line 893
    const/16 v23, 0x1

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_12
    const/16 v23, 0x0

    .line 897
    .line 898
    :goto_1d
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    long-to-int v5, v5

    .line 903
    if-eqz v5, :cond_13

    .line 904
    .line 905
    const/16 v24, 0x1

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_13
    const/16 v24, 0x0

    .line 909
    .line 910
    :goto_1e
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v25

    .line 914
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v27

    .line 918
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v5

    .line 922
    long-to-int v5, v5

    .line 923
    move v6, v4

    .line 924
    move/from16 v29, v5

    .line 925
    .line 926
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    long-to-int v4, v4

    .line 931
    if-eqz v4, :cond_14

    .line 932
    .line 933
    const/16 v30, 0x1

    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_14
    const/16 v30, 0x0

    .line 937
    .line 938
    :goto_1f
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    long-to-int v4, v4

    .line 943
    if-eqz v4, :cond_15

    .line 944
    .line 945
    const/16 v31, 0x1

    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_15
    const/16 v31, 0x0

    .line 949
    .line 950
    :goto_20
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    long-to-int v4, v4

    .line 955
    new-instance v17, Lio/legado/app/data/entities/BookSourcePart;

    .line 956
    .line 957
    move/from16 v32, v4

    .line 958
    .line 959
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v4, v17

    .line 963
    .line 964
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 965
    .line 966
    .line 967
    move/from16 v4, v16

    .line 968
    .line 969
    move/from16 v5, v33

    .line 970
    .line 971
    goto/16 :goto_18

    .line 972
    .line 973
    :catchall_5
    move-exception v0

    .line 974
    goto :goto_21

    .line 975
    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 976
    .line 977
    .line 978
    return-object v3

    .line 979
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :pswitch_15
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 984
    .line 985
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Ld7/a;

    .line 988
    .line 989
    const-string v3, "select * from book_sources_part where bookSourceUrl = ?"

    .line 990
    .line 991
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const/4 v3, 0x1

    .line 996
    :try_start_6
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const-string v0, "bookSourceUrl"

    .line 1000
    .line 1001
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const-string v4, "bookSourceName"

    .line 1006
    .line 1007
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const-string v5, "bookSourceGroup"

    .line 1012
    .line 1013
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    const-string v6, "customOrder"

    .line 1018
    .line 1019
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    const-string v7, "enabled"

    .line 1024
    .line 1025
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    const-string v8, "enabledExplore"

    .line 1030
    .line 1031
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    const-string v9, "hasLoginUrl"

    .line 1036
    .line 1037
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    const-string v10, "lastUpdateTime"

    .line 1042
    .line 1043
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    const-string v11, "respondTime"

    .line 1048
    .line 1049
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    const-string v12, "weight"

    .line 1054
    .line 1055
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    const-string v13, "hasExploreUrl"

    .line 1060
    .line 1061
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    const-string v14, "eventListener"

    .line 1066
    .line 1067
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v14

    .line 1071
    const-string v15, "bookSourceType"

    .line 1072
    .line 1073
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v16

    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    if-eqz v16, :cond_1d

    .line 1084
    .line 1085
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v19

    .line 1089
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v20

    .line 1093
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_17

    .line 1098
    .line 1099
    :goto_22
    move-object/from16 v21, v17

    .line 1100
    .line 1101
    goto :goto_23

    .line 1102
    :cond_17
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v17

    .line 1106
    goto :goto_22

    .line 1107
    :goto_23
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v4

    .line 1111
    long-to-int v0, v4

    .line 1112
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v4

    .line 1116
    long-to-int v4, v4

    .line 1117
    const/4 v5, 0x0

    .line 1118
    if-eqz v4, :cond_18

    .line 1119
    .line 1120
    move/from16 v23, v3

    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_18
    move/from16 v23, v5

    .line 1124
    .line 1125
    :goto_24
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v6

    .line 1129
    long-to-int v4, v6

    .line 1130
    if-eqz v4, :cond_19

    .line 1131
    .line 1132
    move/from16 v24, v3

    .line 1133
    .line 1134
    goto :goto_25

    .line 1135
    :cond_19
    move/from16 v24, v5

    .line 1136
    .line 1137
    :goto_25
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v6

    .line 1141
    long-to-int v4, v6

    .line 1142
    if-eqz v4, :cond_1a

    .line 1143
    .line 1144
    move/from16 v25, v3

    .line 1145
    .line 1146
    goto :goto_26

    .line 1147
    :cond_1a
    move/from16 v25, v5

    .line 1148
    .line 1149
    :goto_26
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v26

    .line 1153
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v28

    .line 1157
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    long-to-int v4, v6

    .line 1162
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v6

    .line 1166
    long-to-int v6, v6

    .line 1167
    if-eqz v6, :cond_1b

    .line 1168
    .line 1169
    move/from16 v31, v3

    .line 1170
    .line 1171
    goto :goto_27

    .line 1172
    :cond_1b
    move/from16 v31, v5

    .line 1173
    .line 1174
    :goto_27
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v6

    .line 1178
    long-to-int v6, v6

    .line 1179
    if-eqz v6, :cond_1c

    .line 1180
    .line 1181
    move/from16 v32, v3

    .line 1182
    .line 1183
    goto :goto_28

    .line 1184
    :cond_1c
    move/from16 v32, v5

    .line 1185
    .line 1186
    :goto_28
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v5

    .line 1190
    long-to-int v3, v5

    .line 1191
    new-instance v18, Lio/legado/app/data/entities/BookSourcePart;

    .line 1192
    .line 1193
    move/from16 v22, v0

    .line 1194
    .line 1195
    move/from16 v33, v3

    .line 1196
    .line 1197
    move/from16 v30, v4

    .line 1198
    .line 1199
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v17, v18

    .line 1203
    .line 1204
    goto :goto_29

    .line 1205
    :catchall_6
    move-exception v0

    .line 1206
    goto :goto_2a

    .line 1207
    :cond_1d
    :goto_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1208
    .line 1209
    .line 1210
    return-object v17

    .line 1211
    :goto_2a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :pswitch_16
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 1216
    .line 1217
    move-object/from16 v2, p1

    .line 1218
    .line 1219
    check-cast v2, Ld7/a;

    .line 1220
    .line 1221
    const-string v3, "select * from book_sources_part \n        where enabledExplore = 1 \n        and hasExploreUrl = 1 \n        and (bookSourceGroup like \'%\' || ? || \'%\' \n            or bookSourceName like \'%\' || ? || \'%\') \n        order by customOrder asc"

    .line 1222
    .line 1223
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const/4 v3, 0x1

    .line 1228
    :try_start_7
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v4, 0x2

    .line 1232
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "bookSourceUrl"

    .line 1236
    .line 1237
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    const-string v4, "bookSourceName"

    .line 1242
    .line 1243
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    const-string v5, "bookSourceGroup"

    .line 1248
    .line 1249
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    const-string v6, "customOrder"

    .line 1254
    .line 1255
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    const-string v7, "enabled"

    .line 1260
    .line 1261
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    const-string v8, "enabledExplore"

    .line 1266
    .line 1267
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    const-string v9, "hasLoginUrl"

    .line 1272
    .line 1273
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    const-string v10, "lastUpdateTime"

    .line 1278
    .line 1279
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    const-string v11, "respondTime"

    .line 1284
    .line 1285
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v11

    .line 1289
    const-string v12, "weight"

    .line 1290
    .line 1291
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v12

    .line 1295
    const-string v13, "hasExploreUrl"

    .line 1296
    .line 1297
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    const-string v14, "eventListener"

    .line 1302
    .line 1303
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v14

    .line 1307
    const-string v15, "bookSourceType"

    .line 1308
    .line 1309
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v15

    .line 1313
    new-instance v3, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    :goto_2b
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v16

    .line 1322
    if-eqz v16, :cond_24

    .line 1323
    .line 1324
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v18

    .line 1328
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v19

    .line 1332
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v16

    .line 1336
    if-eqz v16, :cond_1e

    .line 1337
    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    :goto_2c
    move/from16 v33, v5

    .line 1341
    .line 1342
    move-object/from16 v20, v16

    .line 1343
    .line 1344
    move/from16 v16, v4

    .line 1345
    .line 1346
    goto :goto_2d

    .line 1347
    :cond_1e
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v16

    .line 1351
    goto :goto_2c

    .line 1352
    :goto_2d
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v4

    .line 1356
    long-to-int v4, v4

    .line 1357
    move/from16 v21, v4

    .line 1358
    .line 1359
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v4

    .line 1363
    long-to-int v4, v4

    .line 1364
    if-eqz v4, :cond_1f

    .line 1365
    .line 1366
    const/16 v22, 0x1

    .line 1367
    .line 1368
    :goto_2e
    move v4, v6

    .line 1369
    goto :goto_2f

    .line 1370
    :cond_1f
    const/16 v22, 0x0

    .line 1371
    .line 1372
    goto :goto_2e

    .line 1373
    :goto_2f
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v5

    .line 1377
    long-to-int v5, v5

    .line 1378
    if-eqz v5, :cond_20

    .line 1379
    .line 1380
    const/16 v23, 0x1

    .line 1381
    .line 1382
    goto :goto_30

    .line 1383
    :cond_20
    const/16 v23, 0x0

    .line 1384
    .line 1385
    :goto_30
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v5

    .line 1389
    long-to-int v5, v5

    .line 1390
    if-eqz v5, :cond_21

    .line 1391
    .line 1392
    const/16 v24, 0x1

    .line 1393
    .line 1394
    goto :goto_31

    .line 1395
    :cond_21
    const/16 v24, 0x0

    .line 1396
    .line 1397
    :goto_31
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v25

    .line 1401
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v27

    .line 1405
    invoke-interface {v2, v12}, Ld7/c;->getLong(I)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v5

    .line 1409
    long-to-int v5, v5

    .line 1410
    move v6, v4

    .line 1411
    move/from16 v29, v5

    .line 1412
    .line 1413
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v4

    .line 1417
    long-to-int v4, v4

    .line 1418
    if-eqz v4, :cond_22

    .line 1419
    .line 1420
    const/16 v30, 0x1

    .line 1421
    .line 1422
    goto :goto_32

    .line 1423
    :cond_22
    const/16 v30, 0x0

    .line 1424
    .line 1425
    :goto_32
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v4

    .line 1429
    long-to-int v4, v4

    .line 1430
    if-eqz v4, :cond_23

    .line 1431
    .line 1432
    const/16 v31, 0x1

    .line 1433
    .line 1434
    goto :goto_33

    .line 1435
    :cond_23
    const/16 v31, 0x0

    .line 1436
    .line 1437
    :goto_33
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v4

    .line 1441
    long-to-int v4, v4

    .line 1442
    new-instance v17, Lio/legado/app/data/entities/BookSourcePart;

    .line 1443
    .line 1444
    move/from16 v32, v4

    .line 1445
    .line 1446
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZI)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v4, v17

    .line 1450
    .line 1451
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1452
    .line 1453
    .line 1454
    move/from16 v4, v16

    .line 1455
    .line 1456
    move/from16 v5, v33

    .line 1457
    .line 1458
    goto/16 :goto_2b

    .line 1459
    .line 1460
    :catchall_7
    move-exception v0

    .line 1461
    goto :goto_34

    .line 1462
    :cond_24
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1463
    .line 1464
    .line 1465
    return-object v3

    .line 1466
    :goto_34
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :pswitch_17
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 1471
    .line 1472
    move-object/from16 v2, p1

    .line 1473
    .line 1474
    check-cast v2, Ld7/a;

    .line 1475
    .line 1476
    const-string v3, "select * from book_groups where groupName = ?"

    .line 1477
    .line 1478
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    const/4 v3, 0x1

    .line 1483
    :try_start_8
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    const-string v0, "groupId"

    .line 1487
    .line 1488
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    const-string v4, "groupName"

    .line 1493
    .line 1494
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    const-string v5, "cover"

    .line 1499
    .line 1500
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    const-string v6, "order"

    .line 1505
    .line 1506
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    const-string v7, "enableRefresh"

    .line 1511
    .line 1512
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    const-string v8, "show"

    .line 1517
    .line 1518
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    const-string v9, "bookSort"

    .line 1523
    .line 1524
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    const-string v10, "onlyUpdateRead"

    .line 1529
    .line 1530
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    const/4 v12, 0x0

    .line 1539
    if-eqz v11, :cond_29

    .line 1540
    .line 1541
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v14

    .line 1545
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v16

    .line 1549
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_25

    .line 1554
    .line 1555
    :goto_35
    move-object/from16 v17, v12

    .line 1556
    .line 1557
    goto :goto_36

    .line 1558
    :cond_25
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    goto :goto_35

    .line 1563
    :goto_36
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v4

    .line 1567
    long-to-int v0, v4

    .line 1568
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v4

    .line 1572
    long-to-int v4, v4

    .line 1573
    const/4 v5, 0x0

    .line 1574
    if-eqz v4, :cond_26

    .line 1575
    .line 1576
    move/from16 v19, v3

    .line 1577
    .line 1578
    goto :goto_37

    .line 1579
    :cond_26
    move/from16 v19, v5

    .line 1580
    .line 1581
    :goto_37
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v6

    .line 1585
    long-to-int v4, v6

    .line 1586
    if-eqz v4, :cond_27

    .line 1587
    .line 1588
    move/from16 v20, v3

    .line 1589
    .line 1590
    goto :goto_38

    .line 1591
    :cond_27
    move/from16 v20, v5

    .line 1592
    .line 1593
    :goto_38
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v6

    .line 1597
    long-to-int v4, v6

    .line 1598
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v6

    .line 1602
    long-to-int v6, v6

    .line 1603
    if-eqz v6, :cond_28

    .line 1604
    .line 1605
    move/from16 v22, v3

    .line 1606
    .line 1607
    goto :goto_39

    .line 1608
    :cond_28
    move/from16 v22, v5

    .line 1609
    .line 1610
    :goto_39
    new-instance v13, Lio/legado/app/data/entities/BookGroup;

    .line 1611
    .line 1612
    move/from16 v18, v0

    .line 1613
    .line 1614
    move/from16 v21, v4

    .line 1615
    .line 1616
    invoke-direct/range {v13 .. v22}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1617
    .line 1618
    .line 1619
    move-object v12, v13

    .line 1620
    goto :goto_3a

    .line 1621
    :catchall_8
    move-exception v0

    .line 1622
    goto :goto_3b

    .line 1623
    :cond_29
    :goto_3a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1624
    .line 1625
    .line 1626
    return-object v12

    .line 1627
    :goto_3b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1628
    .line 1629
    .line 1630
    throw v0

    .line 1631
    :pswitch_18
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 1632
    .line 1633
    move-object/from16 v2, p1

    .line 1634
    .line 1635
    check-cast v2, Ld7/a;

    .line 1636
    .line 1637
    const-string v3, "select exists(select 1 from books where type & 256 > 0 \n        and (originName = ? or (origin != \'loc_book\' and origin like \'%\' || ?)))"

    .line 1638
    .line 1639
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    const/4 v3, 0x1

    .line 1644
    :try_start_9
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v4, 0x2

    .line 1648
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    const/4 v4, 0x0

    .line 1656
    if-eqz v0, :cond_2b

    .line 1657
    .line 1658
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v5

    .line 1662
    long-to-int v0, v5

    .line 1663
    if-eqz v0, :cond_2a

    .line 1664
    .line 1665
    goto :goto_3c

    .line 1666
    :cond_2a
    move v3, v4

    .line 1667
    :goto_3c
    move v4, v3

    .line 1668
    goto :goto_3d

    .line 1669
    :catchall_9
    move-exception v0

    .line 1670
    goto :goto_3e

    .line 1671
    :cond_2b
    :goto_3d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1675
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1676
    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :goto_3e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1680
    .line 1681
    .line 1682
    throw v0

    .line 1683
    :pswitch_19
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 1684
    .line 1685
    move-object/from16 v2, p1

    .line 1686
    .line 1687
    check-cast v2, Ld7/a;

    .line 1688
    .line 1689
    const-string v3, "select exists(select 1 from books where bookUrl = ?)"

    .line 1690
    .line 1691
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const/4 v3, 0x1

    .line 1696
    :try_start_a
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    const/4 v4, 0x0

    .line 1704
    if-eqz v0, :cond_2d

    .line 1705
    .line 1706
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v5

    .line 1710
    long-to-int v0, v5

    .line 1711
    if-eqz v0, :cond_2c

    .line 1712
    .line 1713
    goto :goto_3f

    .line 1714
    :cond_2c
    move v3, v4

    .line 1715
    :goto_3f
    move v4, v3

    .line 1716
    goto :goto_40

    .line 1717
    :catchall_a
    move-exception v0

    .line 1718
    goto :goto_41

    .line 1719
    :cond_2d
    :goto_40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1723
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1724
    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :goto_41
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :pswitch_1a
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 1732
    .line 1733
    move-object/from16 v2, p1

    .line 1734
    .line 1735
    check-cast v2, Ld7/a;

    .line 1736
    .line 1737
    const-string v3, "select count(url) from chapters where bookUrl = ?"

    .line 1738
    .line 1739
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    const/4 v3, 0x1

    .line 1744
    :try_start_b
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    const/4 v3, 0x0

    .line 1752
    if-eqz v0, :cond_2e

    .line 1753
    .line 1754
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v3

    .line 1758
    long-to-int v3, v3

    .line 1759
    goto :goto_42

    .line 1760
    :catchall_b
    move-exception v0

    .line 1761
    goto :goto_43

    .line 1762
    :cond_2e
    :goto_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1766
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1767
    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1771
    .line 1772
    .line 1773
    throw v0

    .line 1774
    :pswitch_1b
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 1775
    .line 1776
    move-object/from16 v2, p1

    .line 1777
    .line 1778
    check-cast v2, Ld7/a;

    .line 1779
    .line 1780
    const-string v3, "delete from chapters where bookUrl = ?"

    .line 1781
    .line 1782
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    const/4 v3, 0x1

    .line 1787
    :try_start_c
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :catchall_c
    move-exception v0

    .line 1799
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1800
    .line 1801
    .line 1802
    throw v0

    .line 1803
    :pswitch_1c
    iget-object v0, v1, Lbl/k;->v:Ljava/lang/String;

    .line 1804
    .line 1805
    move-object/from16 v2, p1

    .line 1806
    .line 1807
    check-cast v2, Ld7/a;

    .line 1808
    .line 1809
    const-string v3, "select * from chapters where bookUrl = ? order by `index`"

    .line 1810
    .line 1811
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    const/4 v3, 0x1

    .line 1816
    :try_start_d
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    const-string v0, "url"

    .line 1820
    .line 1821
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    const-string v4, "title"

    .line 1826
    .line 1827
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    const-string v5, "isVolume"

    .line 1832
    .line 1833
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    const-string v6, "baseUrl"

    .line 1838
    .line 1839
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v6

    .line 1843
    const-string v7, "bookUrl"

    .line 1844
    .line 1845
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v7

    .line 1849
    const-string v8, "index"

    .line 1850
    .line 1851
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    const-string v9, "isVip"

    .line 1856
    .line 1857
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v9

    .line 1861
    const-string v10, "isPay"

    .line 1862
    .line 1863
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v10

    .line 1867
    const-string v11, "resourceUrl"

    .line 1868
    .line 1869
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v11

    .line 1873
    const-string v12, "tag"

    .line 1874
    .line 1875
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v12

    .line 1879
    const-string v13, "wordCount"

    .line 1880
    .line 1881
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v13

    .line 1885
    const-string v14, "start"

    .line 1886
    .line 1887
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v14

    .line 1891
    const-string v15, "end"

    .line 1892
    .line 1893
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v15

    .line 1897
    const-string v3, "startFragmentId"

    .line 1898
    .line 1899
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    const-string v1, "endFragmentId"

    .line 1904
    .line 1905
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    move/from16 v16, v1

    .line 1910
    .line 1911
    const-string v1, "variable"

    .line 1912
    .line 1913
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    move/from16 v17, v1

    .line 1918
    .line 1919
    const-string v1, "imgUrl"

    .line 1920
    .line 1921
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    move/from16 v18, v1

    .line 1926
    .line 1927
    new-instance v1, Ljava/util/ArrayList;

    .line 1928
    .line 1929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    :goto_44
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v19

    .line 1936
    if-eqz v19, :cond_3b

    .line 1937
    .line 1938
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v21

    .line 1942
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v22

    .line 1946
    move/from16 v19, v0

    .line 1947
    .line 1948
    move-object/from16 v38, v1

    .line 1949
    .line 1950
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v0

    .line 1954
    long-to-int v0, v0

    .line 1955
    if-eqz v0, :cond_2f

    .line 1956
    .line 1957
    const/16 v23, 0x1

    .line 1958
    .line 1959
    goto :goto_45

    .line 1960
    :cond_2f
    const/16 v23, 0x0

    .line 1961
    .line 1962
    :goto_45
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v24

    .line 1966
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v25

    .line 1970
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v0

    .line 1974
    long-to-int v0, v0

    .line 1975
    move/from16 v26, v0

    .line 1976
    .line 1977
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v0

    .line 1981
    long-to-int v0, v0

    .line 1982
    if-eqz v0, :cond_30

    .line 1983
    .line 1984
    const/16 v27, 0x1

    .line 1985
    .line 1986
    goto :goto_46

    .line 1987
    :cond_30
    const/16 v27, 0x0

    .line 1988
    .line 1989
    :goto_46
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v0

    .line 1993
    long-to-int v0, v0

    .line 1994
    if-eqz v0, :cond_31

    .line 1995
    .line 1996
    const/16 v28, 0x1

    .line 1997
    .line 1998
    goto :goto_47

    .line 1999
    :cond_31
    const/16 v28, 0x0

    .line 2000
    .line 2001
    :goto_47
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_32

    .line 2006
    .line 2007
    const/16 v29, 0x0

    .line 2008
    .line 2009
    goto :goto_48

    .line 2010
    :cond_32
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    move-object/from16 v29, v0

    .line 2015
    .line 2016
    :goto_48
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_33

    .line 2021
    .line 2022
    const/16 v30, 0x0

    .line 2023
    .line 2024
    goto :goto_49

    .line 2025
    :cond_33
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    move-object/from16 v30, v0

    .line 2030
    .line 2031
    :goto_49
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_34

    .line 2036
    .line 2037
    const/16 v31, 0x0

    .line 2038
    .line 2039
    goto :goto_4a

    .line 2040
    :cond_34
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    move-object/from16 v31, v0

    .line 2045
    .line 2046
    :goto_4a
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_35

    .line 2051
    .line 2052
    const/16 v32, 0x0

    .line 2053
    .line 2054
    goto :goto_4b

    .line 2055
    :cond_35
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v32

    .line 2059
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    move-object/from16 v32, v0

    .line 2064
    .line 2065
    :goto_4b
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_36

    .line 2070
    .line 2071
    const/16 v33, 0x0

    .line 2072
    .line 2073
    goto :goto_4c

    .line 2074
    :cond_36
    invoke-interface {v2, v15}, Ld7/c;->getLong(I)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v33

    .line 2078
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    move-object/from16 v33, v0

    .line 2083
    .line 2084
    :goto_4c
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_37

    .line 2089
    .line 2090
    const/16 v34, 0x0

    .line 2091
    .line 2092
    :goto_4d
    move/from16 v0, v16

    .line 2093
    .line 2094
    goto :goto_4e

    .line 2095
    :cond_37
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    move-object/from16 v34, v0

    .line 2100
    .line 2101
    goto :goto_4d

    .line 2102
    :goto_4e
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v16

    .line 2106
    if-eqz v16, :cond_38

    .line 2107
    .line 2108
    const/16 v35, 0x0

    .line 2109
    .line 2110
    :goto_4f
    move/from16 v1, v17

    .line 2111
    .line 2112
    goto :goto_50

    .line 2113
    :cond_38
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v16

    .line 2117
    move-object/from16 v35, v16

    .line 2118
    .line 2119
    goto :goto_4f

    .line 2120
    :goto_50
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v17

    .line 2124
    if-eqz v17, :cond_39

    .line 2125
    .line 2126
    const/16 v36, 0x0

    .line 2127
    .line 2128
    :goto_51
    move/from16 v17, v0

    .line 2129
    .line 2130
    move/from16 v0, v18

    .line 2131
    .line 2132
    goto :goto_52

    .line 2133
    :cond_39
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v17

    .line 2137
    move-object/from16 v36, v17

    .line 2138
    .line 2139
    goto :goto_51

    .line 2140
    :goto_52
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v18

    .line 2144
    if-eqz v18, :cond_3a

    .line 2145
    .line 2146
    const/16 v37, 0x0

    .line 2147
    .line 2148
    goto :goto_53

    .line 2149
    :cond_3a
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v16

    .line 2153
    move-object/from16 v37, v16

    .line 2154
    .line 2155
    :goto_53
    new-instance v20, Lio/legado/app/data/entities/BookChapter;

    .line 2156
    .line 2157
    invoke-direct/range {v20 .. v37}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    move/from16 v18, v0

    .line 2161
    .line 2162
    move-object/from16 v0, v20

    .line 2163
    .line 2164
    move/from16 v16, v1

    .line 2165
    .line 2166
    move-object/from16 v1, v38

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 2169
    .line 2170
    .line 2171
    move/from16 v0, v17

    .line 2172
    .line 2173
    move/from16 v17, v16

    .line 2174
    .line 2175
    move/from16 v16, v0

    .line 2176
    .line 2177
    move/from16 v0, v19

    .line 2178
    .line 2179
    goto/16 :goto_44

    .line 2180
    .line 2181
    :catchall_d
    move-exception v0

    .line 2182
    goto :goto_54

    .line 2183
    :cond_3b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2184
    .line 2185
    .line 2186
    return-object v1

    .line 2187
    :goto_54
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
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
