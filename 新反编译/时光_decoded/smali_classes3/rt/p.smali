.class public final synthetic Lrt/p;
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
    iput p1, p0, Lrt/p;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE type & 8 > 0\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE totalChapterNum > 0 AND durChapterIndex > 0 AND durChapterIndex < totalChapterNum - 1\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE totalChapterNum > 0 AND durChapterIndex >= totalChapterNum - 1\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE type & 64 > 0\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 256 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE totalChapterNum > 0 AND durChapterIndex >= totalChapterNum - 1\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        where type & 256 > 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        where type & 32 = 0 and type & 256 = 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 8 > 0 AND type & 256 = 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n            AND (SELECT show FROM book_groups WHERE groupId = -4) != 1\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 64 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 32 = 0 AND type & 256 = 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books\n        WHERE type & 32 > 0\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 8 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE type & 256 > 0\n        "

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
    if-eqz v2, :cond_8

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
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    const/4 v10, 0x6

    .line 61
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :goto_2
    const/4 v12, 0x7

    .line 74
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_3
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    :goto_4
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    long-to-int v3, v11

    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    long-to-int v11, v11

    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-int v2, v2

    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    move v12, v2

    .line 150
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v2, v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    long-to-int v2, v2

    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    move/from16 v25, v2

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v2, 0x0

    .line 184
    :goto_5
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v26

    .line 190
    if-eqz v26, :cond_5

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v26, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0x14

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_6

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v27, v3

    .line 217
    .line 218
    :goto_7
    const/16 v3, 0x15

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v28, v3

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lwt/j;

    .line 236
    .line 237
    move-object/from16 v18, v19

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    move-object/from16 v11, v18

    .line 242
    .line 243
    move/from16 v18, v20

    .line 244
    .line 245
    move/from16 v20, v12

    .line 246
    .line 247
    move-wide v12, v13

    .line 248
    move/from16 v14, v18

    .line 249
    .line 250
    move/from16 v18, v21

    .line 251
    .line 252
    move/from16 v21, v24

    .line 253
    .line 254
    move/from16 v24, v25

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    invoke-direct/range {v3 .. v28}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrt/p;->i:I

    .line 4
    .line 5
    const/16 v6, 0xd

    .line 6
    .line 7
    const/16 v7, 0xc

    .line 8
    .line 9
    const/16 v8, 0xb

    .line 10
    .line 11
    const/16 v9, 0x9

    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    const/4 v14, 0x5

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x7

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

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
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE durChapterIndex = 0 AND durChapterPos = 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    if-eqz v17, :cond_8

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-eqz v17, :cond_0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    move-object/from16 v24, v17

    .line 83
    .line 84
    :goto_1
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_1

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    move-object/from16 v25, v17

    .line 98
    .line 99
    :goto_2
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_2

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object/from16 v26, v17

    .line 113
    .line 114
    :goto_3
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v27

    .line 118
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    long-to-int v2, v2

    .line 123
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v30, v3

    .line 137
    .line 138
    :goto_4
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v31

    .line 142
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    long-to-int v8, v8

    .line 147
    move/from16 v33, v8

    .line 148
    .line 149
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    long-to-int v7, v7

    .line 154
    move/from16 v34, v7

    .line 155
    .line 156
    const/16 v8, 0xe

    .line 157
    .line 158
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    long-to-int v6, v6

    .line 163
    const/16 v7, 0xf

    .line 164
    .line 165
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    long-to-int v3, v3

    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v37

    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    long-to-int v4, v8

    .line 183
    const/16 v8, 0x12

    .line 184
    .line 185
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    long-to-int v8, v8

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    move/from16 v40, v15

    .line 193
    .line 194
    :goto_5
    const/16 v8, 0x13

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_4
    move/from16 v40, v5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    :goto_7
    const/16 v8, 0x14

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_5
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object/from16 v41, v9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_8
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    const/16 v42, 0x0

    .line 225
    .line 226
    :goto_9
    const/16 v8, 0x15

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_6
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object/from16 v42, v9

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    const/16 v43, 0x0

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_7
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object/from16 v43, v9

    .line 250
    .line 251
    :goto_b
    new-instance v18, Lwt/j;

    .line 252
    .line 253
    move/from16 v29, v2

    .line 254
    .line 255
    move/from16 v36, v3

    .line 256
    .line 257
    move/from16 v39, v4

    .line 258
    .line 259
    move/from16 v35, v6

    .line 260
    .line 261
    invoke-direct/range {v18 .. v43}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v18

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    const/4 v3, 0x7

    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    const/16 v6, 0xd

    .line 274
    .line 275
    const/16 v7, 0xc

    .line 276
    .line 277
    const/16 v8, 0xb

    .line 278
    .line 279
    const/16 v9, 0x9

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_c

    .line 285
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrt/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrt/p;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrt/p;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrt/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrt/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrt/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrt/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrt/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrt/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lrt/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrt/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lrt/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lrt/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lrt/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_e
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lyb/a;

    .line 366
    .line 367
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        where type & 8 > 0\n        and type & 256 = 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        and (select show from book_groups where groupId = -4) != 1\n        "

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    :goto_d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    :goto_e
    const/4 v2, 0x6

    .line 413
    goto :goto_f

    .line 414
    :cond_9
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v24, v2

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :goto_f
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    :goto_10
    const/4 v2, 0x7

    .line 430
    goto :goto_11

    .line 431
    :cond_a
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v25, v3

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :goto_11
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_b
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v26, v3

    .line 452
    .line 453
    :goto_12
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v27

    .line 457
    const/16 v2, 0x9

    .line 458
    .line 459
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    long-to-int v2, v3

    .line 464
    const/16 v8, 0xa

    .line 465
    .line 466
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    :goto_13
    const/16 v3, 0xb

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_c
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v30, v3

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :goto_14
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v31

    .line 488
    const/16 v9, 0xc

    .line 489
    .line 490
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    long-to-int v4, v6

    .line 495
    move/from16 v33, v4

    .line 496
    .line 497
    const/16 v6, 0xd

    .line 498
    .line 499
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    long-to-int v3, v3

    .line 504
    const/16 v4, 0xe

    .line 505
    .line 506
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    long-to-int v4, v6

    .line 511
    const/16 v7, 0xf

    .line 512
    .line 513
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    long-to-int v7, v8

    .line 518
    const/16 v8, 0x10

    .line 519
    .line 520
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v37

    .line 524
    move/from16 v36, v7

    .line 525
    .line 526
    const/16 v8, 0x11

    .line 527
    .line 528
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    long-to-int v6, v6

    .line 533
    const/16 v7, 0x12

    .line 534
    .line 535
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    long-to-int v7, v7

    .line 540
    if-eqz v7, :cond_d

    .line 541
    .line 542
    move/from16 v40, v15

    .line 543
    .line 544
    :goto_15
    const/16 v8, 0x13

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_d
    move/from16 v40, v5

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :goto_16
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    const/16 v41, 0x0

    .line 557
    .line 558
    :goto_17
    const/16 v8, 0x14

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_e
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-object/from16 v41, v7

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :goto_18
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_f

    .line 573
    .line 574
    const/16 v42, 0x0

    .line 575
    .line 576
    :goto_19
    const/16 v8, 0x15

    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :cond_f
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    move-object/from16 v42, v7

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :goto_1a
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_10

    .line 591
    .line 592
    const/16 v43, 0x0

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_10
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    move-object/from16 v43, v7

    .line 600
    .line 601
    :goto_1b
    new-instance v18, Lwt/j;

    .line 602
    .line 603
    move/from16 v29, v2

    .line 604
    .line 605
    move/from16 v34, v3

    .line 606
    .line 607
    move/from16 v35, v4

    .line 608
    .line 609
    move/from16 v39, v6

    .line 610
    .line 611
    invoke-direct/range {v18 .. v43}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v2, v18

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :catchall_1
    move-exception v0

    .line 622
    goto :goto_1c

    .line 623
    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :pswitch_f
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lyb/a;

    .line 634
    .line 635
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        where type & 16 > 0 \n        order by durChapterTime desc\n        "

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    :goto_1d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1a

    .line 651
    .line 652
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v21

    .line 664
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v22

    .line 668
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v23

    .line 672
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_12

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    :goto_1e
    const/4 v2, 0x6

    .line 681
    goto :goto_1f

    .line 682
    :cond_12
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object/from16 v24, v2

    .line 687
    .line 688
    goto :goto_1e

    .line 689
    :goto_1f
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_13

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    :goto_20
    const/4 v2, 0x7

    .line 698
    goto :goto_21

    .line 699
    :cond_13
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object/from16 v25, v3

    .line 704
    .line 705
    goto :goto_20

    .line 706
    :goto_21
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_14

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    goto :goto_22

    .line 715
    :cond_14
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v26, v3

    .line 720
    .line 721
    :goto_22
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v27

    .line 725
    const/16 v2, 0x9

    .line 726
    .line 727
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    long-to-int v2, v3

    .line 732
    const/16 v8, 0xa

    .line 733
    .line 734
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_15

    .line 739
    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    :goto_23
    const/16 v3, 0xb

    .line 743
    .line 744
    goto :goto_24

    .line 745
    :cond_15
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    move-object/from16 v30, v3

    .line 750
    .line 751
    goto :goto_23

    .line 752
    :goto_24
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v31

    .line 756
    const/16 v9, 0xc

    .line 757
    .line 758
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    long-to-int v4, v6

    .line 763
    move/from16 v33, v4

    .line 764
    .line 765
    const/16 v6, 0xd

    .line 766
    .line 767
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    long-to-int v3, v3

    .line 772
    const/16 v4, 0xe

    .line 773
    .line 774
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    long-to-int v4, v6

    .line 779
    const/16 v7, 0xf

    .line 780
    .line 781
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    long-to-int v7, v8

    .line 786
    const/16 v8, 0x10

    .line 787
    .line 788
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v37

    .line 792
    move/from16 v36, v7

    .line 793
    .line 794
    const/16 v8, 0x11

    .line 795
    .line 796
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    long-to-int v6, v6

    .line 801
    const/16 v7, 0x12

    .line 802
    .line 803
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 804
    .line 805
    .line 806
    move-result-wide v7

    .line 807
    long-to-int v7, v7

    .line 808
    if-eqz v7, :cond_16

    .line 809
    .line 810
    move/from16 v40, v15

    .line 811
    .line 812
    :goto_25
    const/16 v8, 0x13

    .line 813
    .line 814
    goto :goto_26

    .line 815
    :cond_16
    move/from16 v40, v5

    .line 816
    .line 817
    goto :goto_25

    .line 818
    :goto_26
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_17

    .line 823
    .line 824
    const/16 v41, 0x0

    .line 825
    .line 826
    :goto_27
    const/16 v8, 0x14

    .line 827
    .line 828
    goto :goto_28

    .line 829
    :cond_17
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    move-object/from16 v41, v7

    .line 834
    .line 835
    goto :goto_27

    .line 836
    :goto_28
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_18

    .line 841
    .line 842
    const/16 v42, 0x0

    .line 843
    .line 844
    :goto_29
    const/16 v8, 0x15

    .line 845
    .line 846
    goto :goto_2a

    .line 847
    :cond_18
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    move-object/from16 v42, v7

    .line 852
    .line 853
    goto :goto_29

    .line 854
    :goto_2a
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_19

    .line 859
    .line 860
    const/16 v43, 0x0

    .line 861
    .line 862
    goto :goto_2b

    .line 863
    :cond_19
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    move-object/from16 v43, v7

    .line 868
    .line 869
    :goto_2b
    new-instance v18, Lwt/j;

    .line 870
    .line 871
    move/from16 v29, v2

    .line 872
    .line 873
    move/from16 v34, v3

    .line 874
    .line 875
    move/from16 v35, v4

    .line 876
    .line 877
    move/from16 v39, v6

    .line 878
    .line 879
    invoke-direct/range {v18 .. v43}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, v18

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :catchall_2
    move-exception v0

    .line 890
    goto :goto_2c

    .line 891
    :cond_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_10
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lyb/a;

    .line 902
    .line 903
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE durChapterIndex = 0 AND durChapterPos = 0\n        "

    .line 904
    .line 905
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    :goto_2d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_23

    .line 919
    .line 920
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v19

    .line 924
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v20

    .line 928
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v21

    .line 932
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v22

    .line 936
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v23

    .line 940
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_1b

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    :goto_2e
    const/4 v2, 0x6

    .line 949
    goto :goto_2f

    .line 950
    :cond_1b
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    move-object/from16 v24, v2

    .line 955
    .line 956
    goto :goto_2e

    .line 957
    :goto_2f
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_1c

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    :goto_30
    const/4 v2, 0x7

    .line 966
    goto :goto_31

    .line 967
    :cond_1c
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v25, v3

    .line 972
    .line 973
    goto :goto_30

    .line 974
    :goto_31
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_1d

    .line 979
    .line 980
    const/16 v26, 0x0

    .line 981
    .line 982
    goto :goto_32

    .line 983
    :cond_1d
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object/from16 v26, v3

    .line 988
    .line 989
    :goto_32
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v27

    .line 993
    const/16 v2, 0x9

    .line 994
    .line 995
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    long-to-int v2, v3

    .line 1000
    const/16 v8, 0xa

    .line 1001
    .line 1002
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_1e

    .line 1007
    .line 1008
    const/16 v30, 0x0

    .line 1009
    .line 1010
    :goto_33
    const/16 v3, 0xb

    .line 1011
    .line 1012
    goto :goto_34

    .line 1013
    :cond_1e
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object/from16 v30, v3

    .line 1018
    .line 1019
    goto :goto_33

    .line 1020
    :goto_34
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v31

    .line 1024
    const/16 v9, 0xc

    .line 1025
    .line 1026
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    long-to-int v4, v6

    .line 1031
    move/from16 v33, v4

    .line 1032
    .line 1033
    const/16 v6, 0xd

    .line 1034
    .line 1035
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    long-to-int v3, v3

    .line 1040
    const/16 v4, 0xe

    .line 1041
    .line 1042
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v6

    .line 1046
    long-to-int v4, v6

    .line 1047
    const/16 v7, 0xf

    .line 1048
    .line 1049
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v8

    .line 1053
    long-to-int v7, v8

    .line 1054
    const/16 v8, 0x10

    .line 1055
    .line 1056
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v37

    .line 1060
    move/from16 v36, v7

    .line 1061
    .line 1062
    const/16 v8, 0x11

    .line 1063
    .line 1064
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v6

    .line 1068
    long-to-int v6, v6

    .line 1069
    const/16 v7, 0x12

    .line 1070
    .line 1071
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v7

    .line 1075
    long-to-int v7, v7

    .line 1076
    if-eqz v7, :cond_1f

    .line 1077
    .line 1078
    move/from16 v40, v15

    .line 1079
    .line 1080
    :goto_35
    const/16 v8, 0x13

    .line 1081
    .line 1082
    goto :goto_36

    .line 1083
    :cond_1f
    move/from16 v40, v5

    .line 1084
    .line 1085
    goto :goto_35

    .line 1086
    :goto_36
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-eqz v7, :cond_20

    .line 1091
    .line 1092
    const/16 v41, 0x0

    .line 1093
    .line 1094
    :goto_37
    const/16 v8, 0x14

    .line 1095
    .line 1096
    goto :goto_38

    .line 1097
    :cond_20
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    move-object/from16 v41, v7

    .line 1102
    .line 1103
    goto :goto_37

    .line 1104
    :goto_38
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_21

    .line 1109
    .line 1110
    const/16 v42, 0x0

    .line 1111
    .line 1112
    :goto_39
    const/16 v8, 0x15

    .line 1113
    .line 1114
    goto :goto_3a

    .line 1115
    :cond_21
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    move-object/from16 v42, v7

    .line 1120
    .line 1121
    goto :goto_39

    .line 1122
    :goto_3a
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_22

    .line 1127
    .line 1128
    const/16 v43, 0x0

    .line 1129
    .line 1130
    goto :goto_3b

    .line 1131
    :cond_22
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    move-object/from16 v43, v7

    .line 1136
    .line 1137
    :goto_3b
    new-instance v18, Lwt/j;

    .line 1138
    .line 1139
    move/from16 v29, v2

    .line 1140
    .line 1141
    move/from16 v34, v3

    .line 1142
    .line 1143
    move/from16 v35, v4

    .line 1144
    .line 1145
    move/from16 v39, v6

    .line 1146
    .line 1147
    invoke-direct/range {v18 .. v43}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v2, v18

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_2d

    .line 1156
    .line 1157
    :catchall_3
    move-exception v0

    .line 1158
    goto :goto_3c

    .line 1159
    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :goto_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :pswitch_11
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Lyb/a;

    .line 1170
    .line 1171
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 16 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

    .line 1172
    .line 1173
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    :goto_3d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_2c

    .line 1187
    .line 1188
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v19

    .line 1192
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v20

    .line 1196
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v21

    .line 1200
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v22

    .line 1204
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v23

    .line 1208
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eqz v2, :cond_24

    .line 1213
    .line 1214
    const/16 v24, 0x0

    .line 1215
    .line 1216
    :goto_3e
    const/4 v2, 0x6

    .line 1217
    goto :goto_3f

    .line 1218
    :cond_24
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move-object/from16 v24, v2

    .line 1223
    .line 1224
    goto :goto_3e

    .line 1225
    :goto_3f
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_25

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    :goto_40
    const/4 v2, 0x7

    .line 1234
    goto :goto_41

    .line 1235
    :cond_25
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object/from16 v25, v3

    .line 1240
    .line 1241
    goto :goto_40

    .line 1242
    :goto_41
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_26

    .line 1247
    .line 1248
    const/16 v26, 0x0

    .line 1249
    .line 1250
    goto :goto_42

    .line 1251
    :cond_26
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    move-object/from16 v26, v3

    .line 1256
    .line 1257
    :goto_42
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v27

    .line 1261
    const/16 v2, 0x9

    .line 1262
    .line 1263
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    long-to-int v2, v3

    .line 1268
    const/16 v8, 0xa

    .line 1269
    .line 1270
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_27

    .line 1275
    .line 1276
    const/16 v30, 0x0

    .line 1277
    .line 1278
    :goto_43
    const/16 v3, 0xb

    .line 1279
    .line 1280
    goto :goto_44

    .line 1281
    :cond_27
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    move-object/from16 v30, v3

    .line 1286
    .line 1287
    goto :goto_43

    .line 1288
    :goto_44
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v31

    .line 1292
    const/16 v9, 0xc

    .line 1293
    .line 1294
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v6

    .line 1298
    long-to-int v4, v6

    .line 1299
    move/from16 v33, v4

    .line 1300
    .line 1301
    const/16 v6, 0xd

    .line 1302
    .line 1303
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3

    .line 1307
    long-to-int v3, v3

    .line 1308
    const/16 v4, 0xe

    .line 1309
    .line 1310
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v6

    .line 1314
    long-to-int v4, v6

    .line 1315
    const/16 v7, 0xf

    .line 1316
    .line 1317
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v8

    .line 1321
    long-to-int v7, v8

    .line 1322
    const/16 v8, 0x10

    .line 1323
    .line 1324
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v37

    .line 1328
    move/from16 v36, v7

    .line 1329
    .line 1330
    const/16 v8, 0x11

    .line 1331
    .line 1332
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v6

    .line 1336
    long-to-int v6, v6

    .line 1337
    const/16 v7, 0x12

    .line 1338
    .line 1339
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v7

    .line 1343
    long-to-int v7, v7

    .line 1344
    if-eqz v7, :cond_28

    .line 1345
    .line 1346
    move/from16 v40, v15

    .line 1347
    .line 1348
    :goto_45
    const/16 v8, 0x13

    .line 1349
    .line 1350
    goto :goto_46

    .line 1351
    :cond_28
    move/from16 v40, v5

    .line 1352
    .line 1353
    goto :goto_45

    .line 1354
    :goto_46
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    if-eqz v7, :cond_29

    .line 1359
    .line 1360
    const/16 v41, 0x0

    .line 1361
    .line 1362
    :goto_47
    const/16 v8, 0x14

    .line 1363
    .line 1364
    goto :goto_48

    .line 1365
    :cond_29
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    move-object/from16 v41, v7

    .line 1370
    .line 1371
    goto :goto_47

    .line 1372
    :goto_48
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    if-eqz v7, :cond_2a

    .line 1377
    .line 1378
    const/16 v42, 0x0

    .line 1379
    .line 1380
    :goto_49
    const/16 v8, 0x15

    .line 1381
    .line 1382
    goto :goto_4a

    .line 1383
    :cond_2a
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    move-object/from16 v42, v7

    .line 1388
    .line 1389
    goto :goto_49

    .line 1390
    :goto_4a
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    if-eqz v7, :cond_2b

    .line 1395
    .line 1396
    const/16 v43, 0x0

    .line 1397
    .line 1398
    goto :goto_4b

    .line 1399
    :cond_2b
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    move-object/from16 v43, v7

    .line 1404
    .line 1405
    :goto_4b
    new-instance v18, Lwt/j;

    .line 1406
    .line 1407
    move/from16 v29, v2

    .line 1408
    .line 1409
    move/from16 v34, v3

    .line 1410
    .line 1411
    move/from16 v35, v4

    .line 1412
    .line 1413
    move/from16 v39, v6

    .line 1414
    .line 1415
    invoke-direct/range {v18 .. v43}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v2, v18

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_3d

    .line 1424
    .line 1425
    :catchall_4
    move-exception v0

    .line 1426
    goto :goto_4c

    .line 1427
    :cond_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :goto_4c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :pswitch_12
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Lyb/a;

    .line 1438
    .line 1439
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 32 > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

    .line 1440
    .line 1441
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    :goto_4d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_35

    .line 1455
    .line 1456
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v19

    .line 1460
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v20

    .line 1464
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v21

    .line 1468
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v22

    .line 1472
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v23

    .line 1476
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_2d

    .line 1481
    .line 1482
    const/16 v24, 0x0

    .line 1483
    .line 1484
    :goto_4e
    const/4 v2, 0x6

    .line 1485
    goto :goto_4f

    .line 1486
    :cond_2d
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    move-object/from16 v24, v2

    .line 1491
    .line 1492
    goto :goto_4e

    .line 1493
    :goto_4f
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_2e

    .line 1498
    .line 1499
    const/16 v25, 0x0

    .line 1500
    .line 1501
    :goto_50
    const/4 v2, 0x7

    .line 1502
    goto :goto_51

    .line 1503
    :cond_2e
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    move-object/from16 v25, v3

    .line 1508
    .line 1509
    goto :goto_50

    .line 1510
    :goto_51
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-eqz v3, :cond_2f

    .line 1515
    .line 1516
    const/16 v26, 0x0

    .line 1517
    .line 1518
    goto :goto_52

    .line 1519
    :cond_2f
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    move-object/from16 v26, v3

    .line 1524
    .line 1525
    :goto_52
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v27

    .line 1529
    const/16 v2, 0x9

    .line 1530
    .line 1531
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v3

    .line 1535
    long-to-int v2, v3

    .line 1536
    const/16 v8, 0xa

    .line 1537
    .line 1538
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_30

    .line 1543
    .line 1544
    const/16 v30, 0x0

    .line 1545
    .line 1546
    :goto_53
    const/16 v3, 0xb

    .line 1547
    .line 1548
    goto :goto_54

    .line 1549
    :cond_30
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    move-object/from16 v30, v3

    .line 1554
    .line 1555
    goto :goto_53

    .line 1556
    :goto_54
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v31

    .line 1560
    const/16 v9, 0xc

    .line 1561
    .line 1562
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v6

    .line 1566
    long-to-int v4, v6

    .line 1567
    move/from16 v33, v4

    .line 1568
    .line 1569
    const/16 v6, 0xd

    .line 1570
    .line 1571
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v3

    .line 1575
    long-to-int v3, v3

    .line 1576
    const/16 v4, 0xe

    .line 1577
    .line 1578
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v6

    .line 1582
    long-to-int v4, v6

    .line 1583
    const/16 v7, 0xf

    .line 1584
    .line 1585
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v8

    .line 1589
    long-to-int v7, v8

    .line 1590
    const/16 v8, 0x10

    .line 1591
    .line 1592
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v37

    .line 1596
    move/from16 v36, v7

    .line 1597
    .line 1598
    const/16 v8, 0x11

    .line 1599
    .line 1600
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v6

    .line 1604
    long-to-int v6, v6

    .line 1605
    const/16 v7, 0x12

    .line 1606
    .line 1607
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v7

    .line 1611
    long-to-int v7, v7

    .line 1612
    if-eqz v7, :cond_31

    .line 1613
    .line 1614
    move/from16 v40, v15

    .line 1615
    .line 1616
    :goto_55
    const/16 v8, 0x13

    .line 1617
    .line 1618
    goto :goto_56

    .line 1619
    :cond_31
    move/from16 v40, v5

    .line 1620
    .line 1621
    goto :goto_55

    .line 1622
    :goto_56
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v7

    .line 1626
    if-eqz v7, :cond_32

    .line 1627
    .line 1628
    const/16 v41, 0x0

    .line 1629
    .line 1630
    :goto_57
    const/16 v8, 0x14

    .line 1631
    .line 1632
    goto :goto_58

    .line 1633
    :cond_32
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    move-object/from16 v41, v7

    .line 1638
    .line 1639
    goto :goto_57

    .line 1640
    :goto_58
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    if-eqz v7, :cond_33

    .line 1645
    .line 1646
    const/16 v42, 0x0

    .line 1647
    .line 1648
    :goto_59
    const/16 v8, 0x15

    .line 1649
    .line 1650
    goto :goto_5a

    .line 1651
    :cond_33
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    move-object/from16 v42, v7

    .line 1656
    .line 1657
    goto :goto_59

    .line 1658
    :goto_5a
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    if-eqz v7, :cond_34

    .line 1663
    .line 1664
    const/16 v43, 0x0

    .line 1665
    .line 1666
    goto :goto_5b

    .line 1667
    :cond_34
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    move-object/from16 v43, v7

    .line 1672
    .line 1673
    :goto_5b
    new-instance v18, Lwt/j;

    .line 1674
    .line 1675
    move/from16 v29, v2

    .line 1676
    .line 1677
    move/from16 v34, v3

    .line 1678
    .line 1679
    move/from16 v35, v4

    .line 1680
    .line 1681
    move/from16 v39, v6

    .line 1682
    .line 1683
    invoke-direct/range {v18 .. v43}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v2, v18

    .line 1687
    .line 1688
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_4d

    .line 1692
    .line 1693
    :catchall_5
    move-exception v0

    .line 1694
    goto :goto_5c

    .line 1695
    :cond_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :goto_5c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :pswitch_13
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Lyb/a;

    .line 1706
    .line 1707
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE type & 256 > 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

    .line 1708
    .line 1709
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    :goto_5d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_3e

    .line 1723
    .line 1724
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v19

    .line 1728
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v20

    .line 1732
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v21

    .line 1736
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v22

    .line 1740
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v23

    .line 1744
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v2, :cond_36

    .line 1749
    .line 1750
    const/16 v24, 0x0

    .line 1751
    .line 1752
    :goto_5e
    const/4 v2, 0x6

    .line 1753
    goto :goto_5f

    .line 1754
    :cond_36
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    move-object/from16 v24, v2

    .line 1759
    .line 1760
    goto :goto_5e

    .line 1761
    :goto_5f
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    if-eqz v3, :cond_37

    .line 1766
    .line 1767
    const/16 v25, 0x0

    .line 1768
    .line 1769
    :goto_60
    const/4 v2, 0x7

    .line 1770
    goto :goto_61

    .line 1771
    :cond_37
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    move-object/from16 v25, v3

    .line 1776
    .line 1777
    goto :goto_60

    .line 1778
    :goto_61
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    if-eqz v3, :cond_38

    .line 1783
    .line 1784
    const/16 v26, 0x0

    .line 1785
    .line 1786
    goto :goto_62

    .line 1787
    :cond_38
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    move-object/from16 v26, v3

    .line 1792
    .line 1793
    :goto_62
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v27

    .line 1797
    const/16 v2, 0x9

    .line 1798
    .line 1799
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v3

    .line 1803
    long-to-int v2, v3

    .line 1804
    const/16 v8, 0xa

    .line 1805
    .line 1806
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-eqz v3, :cond_39

    .line 1811
    .line 1812
    const/16 v30, 0x0

    .line 1813
    .line 1814
    :goto_63
    const/16 v3, 0xb

    .line 1815
    .line 1816
    goto :goto_64

    .line 1817
    :cond_39
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    move-object/from16 v30, v3

    .line 1822
    .line 1823
    goto :goto_63

    .line 1824
    :goto_64
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v31

    .line 1828
    const/16 v9, 0xc

    .line 1829
    .line 1830
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v6

    .line 1834
    long-to-int v4, v6

    .line 1835
    move/from16 v33, v4

    .line 1836
    .line 1837
    const/16 v6, 0xd

    .line 1838
    .line 1839
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v3

    .line 1843
    long-to-int v3, v3

    .line 1844
    const/16 v4, 0xe

    .line 1845
    .line 1846
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v6

    .line 1850
    long-to-int v4, v6

    .line 1851
    const/16 v7, 0xf

    .line 1852
    .line 1853
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v8

    .line 1857
    long-to-int v7, v8

    .line 1858
    const/16 v8, 0x10

    .line 1859
    .line 1860
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v37

    .line 1864
    move/from16 v36, v7

    .line 1865
    .line 1866
    const/16 v8, 0x11

    .line 1867
    .line 1868
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v6

    .line 1872
    long-to-int v6, v6

    .line 1873
    const/16 v7, 0x12

    .line 1874
    .line 1875
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v7

    .line 1879
    long-to-int v7, v7

    .line 1880
    if-eqz v7, :cond_3a

    .line 1881
    .line 1882
    move/from16 v40, v15

    .line 1883
    .line 1884
    :goto_65
    const/16 v8, 0x13

    .line 1885
    .line 1886
    goto :goto_66

    .line 1887
    :cond_3a
    move/from16 v40, v5

    .line 1888
    .line 1889
    goto :goto_65

    .line 1890
    :goto_66
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v7

    .line 1894
    if-eqz v7, :cond_3b

    .line 1895
    .line 1896
    const/16 v41, 0x0

    .line 1897
    .line 1898
    :goto_67
    const/16 v8, 0x14

    .line 1899
    .line 1900
    goto :goto_68

    .line 1901
    :cond_3b
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    move-object/from16 v41, v7

    .line 1906
    .line 1907
    goto :goto_67

    .line 1908
    :goto_68
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v7

    .line 1912
    if-eqz v7, :cond_3c

    .line 1913
    .line 1914
    const/16 v42, 0x0

    .line 1915
    .line 1916
    :goto_69
    const/16 v8, 0x15

    .line 1917
    .line 1918
    goto :goto_6a

    .line 1919
    :cond_3c
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    move-object/from16 v42, v7

    .line 1924
    .line 1925
    goto :goto_69

    .line 1926
    :goto_6a
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v7

    .line 1930
    if-eqz v7, :cond_3d

    .line 1931
    .line 1932
    const/16 v43, 0x0

    .line 1933
    .line 1934
    goto :goto_6b

    .line 1935
    :cond_3d
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    move-object/from16 v43, v7

    .line 1940
    .line 1941
    :goto_6b
    new-instance v18, Lwt/j;

    .line 1942
    .line 1943
    move/from16 v29, v2

    .line 1944
    .line 1945
    move/from16 v34, v3

    .line 1946
    .line 1947
    move/from16 v35, v4

    .line 1948
    .line 1949
    move/from16 v39, v6

    .line 1950
    .line 1951
    invoke-direct/range {v18 .. v43}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v2, v18

    .line 1955
    .line 1956
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_5d

    .line 1960
    .line 1961
    :catchall_6
    move-exception v0

    .line 1962
    goto :goto_6c

    .line 1963
    :cond_3e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1964
    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :goto_6c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1968
    .line 1969
    .line 1970
    throw v0

    .line 1971
    :pswitch_14
    move-object/from16 v0, p1

    .line 1972
    .line 1973
    check-cast v0, Lyb/a;

    .line 1974
    .line 1975
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

    .line 1976
    .line 1977
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 1982
    .line 1983
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    :goto_6d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_47

    .line 1991
    .line 1992
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v19

    .line 1996
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v20

    .line 2000
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v21

    .line 2004
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v22

    .line 2008
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v23

    .line 2012
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-eqz v2, :cond_3f

    .line 2017
    .line 2018
    const/16 v24, 0x0

    .line 2019
    .line 2020
    :goto_6e
    const/4 v2, 0x6

    .line 2021
    goto :goto_6f

    .line 2022
    :cond_3f
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    move-object/from16 v24, v2

    .line 2027
    .line 2028
    goto :goto_6e

    .line 2029
    :goto_6f
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    if-eqz v3, :cond_40

    .line 2034
    .line 2035
    const/16 v25, 0x0

    .line 2036
    .line 2037
    :goto_70
    const/4 v3, 0x7

    .line 2038
    goto :goto_71

    .line 2039
    :cond_40
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    move-object/from16 v25, v3

    .line 2044
    .line 2045
    goto :goto_70

    .line 2046
    :goto_71
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    if-eqz v4, :cond_41

    .line 2051
    .line 2052
    const/16 v26, 0x0

    .line 2053
    .line 2054
    goto :goto_72

    .line 2055
    :cond_41
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    move-object/from16 v26, v4

    .line 2060
    .line 2061
    :goto_72
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v27

    .line 2065
    const/16 v4, 0x9

    .line 2066
    .line 2067
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v6

    .line 2071
    long-to-int v6, v6

    .line 2072
    const/16 v8, 0xa

    .line 2073
    .line 2074
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v7

    .line 2078
    if-eqz v7, :cond_42

    .line 2079
    .line 2080
    const/16 v30, 0x0

    .line 2081
    .line 2082
    :goto_73
    const/16 v7, 0xb

    .line 2083
    .line 2084
    goto :goto_74

    .line 2085
    :cond_42
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    move-object/from16 v30, v7

    .line 2090
    .line 2091
    goto :goto_73

    .line 2092
    :goto_74
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v31

    .line 2096
    const/16 v9, 0xc

    .line 2097
    .line 2098
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v2

    .line 2102
    long-to-int v2, v2

    .line 2103
    const/16 v3, 0xd

    .line 2104
    .line 2105
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v7

    .line 2109
    long-to-int v7, v7

    .line 2110
    const/16 v8, 0xe

    .line 2111
    .line 2112
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v3

    .line 2116
    long-to-int v3, v3

    .line 2117
    const/16 v4, 0xf

    .line 2118
    .line 2119
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v8

    .line 2123
    long-to-int v8, v8

    .line 2124
    const/16 v9, 0x10

    .line 2125
    .line 2126
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v37

    .line 2130
    const/16 v4, 0x11

    .line 2131
    .line 2132
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v9

    .line 2136
    long-to-int v9, v9

    .line 2137
    const/16 v10, 0x12

    .line 2138
    .line 2139
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v11

    .line 2143
    long-to-int v10, v11

    .line 2144
    if-eqz v10, :cond_43

    .line 2145
    .line 2146
    move/from16 v40, v15

    .line 2147
    .line 2148
    :goto_75
    const/16 v10, 0x13

    .line 2149
    .line 2150
    goto :goto_76

    .line 2151
    :cond_43
    move/from16 v40, v5

    .line 2152
    .line 2153
    goto :goto_75

    .line 2154
    :goto_76
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v11

    .line 2158
    if-eqz v11, :cond_44

    .line 2159
    .line 2160
    const/16 v41, 0x0

    .line 2161
    .line 2162
    :goto_77
    const/16 v11, 0x14

    .line 2163
    .line 2164
    goto :goto_78

    .line 2165
    :cond_44
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v11

    .line 2169
    move-object/from16 v41, v11

    .line 2170
    .line 2171
    goto :goto_77

    .line 2172
    :goto_78
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v12

    .line 2176
    if-eqz v12, :cond_45

    .line 2177
    .line 2178
    const/16 v42, 0x0

    .line 2179
    .line 2180
    :goto_79
    const/16 v12, 0x15

    .line 2181
    .line 2182
    goto :goto_7a

    .line 2183
    :cond_45
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v12

    .line 2187
    move-object/from16 v42, v12

    .line 2188
    .line 2189
    goto :goto_79

    .line 2190
    :goto_7a
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v16

    .line 2194
    if-eqz v16, :cond_46

    .line 2195
    .line 2196
    const/16 v43, 0x0

    .line 2197
    .line 2198
    goto :goto_7b

    .line 2199
    :cond_46
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v16

    .line 2203
    move-object/from16 v43, v16

    .line 2204
    .line 2205
    :goto_7b
    new-instance v18, Lwt/j;

    .line 2206
    .line 2207
    move/from16 v33, v2

    .line 2208
    .line 2209
    move/from16 v35, v3

    .line 2210
    .line 2211
    move/from16 v29, v6

    .line 2212
    .line 2213
    move/from16 v34, v7

    .line 2214
    .line 2215
    move/from16 v36, v8

    .line 2216
    .line 2217
    move/from16 v39, v9

    .line 2218
    .line 2219
    invoke-direct/range {v18 .. v43}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v2, v18

    .line 2223
    .line 2224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2225
    .line 2226
    .line 2227
    const/16 v10, 0x8

    .line 2228
    .line 2229
    const/4 v11, 0x4

    .line 2230
    const/4 v12, 0x3

    .line 2231
    goto/16 :goto_6d

    .line 2232
    .line 2233
    :catchall_7
    move-exception v0

    .line 2234
    goto :goto_7c

    .line 2235
    :cond_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2236
    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :goto_7c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2240
    .line 2241
    .line 2242
    throw v0

    .line 2243
    :pswitch_15
    move-object/from16 v0, p1

    .line 2244
    .line 2245
    check-cast v0, Lyb/a;

    .line 2246
    .line 2247
    const-string v1, "select min(`order`) from books"

    .line 2248
    .line 2249
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    :try_start_8
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-eqz v0, :cond_48

    .line 2258
    .line 2259
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v2

    .line 2263
    long-to-int v5, v2

    .line 2264
    goto :goto_7d

    .line 2265
    :catchall_8
    move-exception v0

    .line 2266
    goto :goto_7e

    .line 2267
    :cond_48
    :goto_7d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2271
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2272
    .line 2273
    .line 2274
    return-object v0

    .line 2275
    :goto_7e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2276
    .line 2277
    .line 2278
    throw v0

    .line 2279
    :pswitch_16
    move-object/from16 v0, p1

    .line 2280
    .line 2281
    check-cast v0, Ls1/v2;

    .line 2282
    .line 2283
    iget-object v0, v0, Ls1/v2;->a:Ls1/b;

    .line 2284
    .line 2285
    return-object v0

    .line 2286
    :pswitch_17
    move-object/from16 v0, p1

    .line 2287
    .line 2288
    check-cast v0, Ls1/v2;

    .line 2289
    .line 2290
    iget-object v0, v0, Ls1/v2;->e:Ls1/b;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_18
    move-object/from16 v0, p1

    .line 2294
    .line 2295
    check-cast v0, Ls1/v2;

    .line 2296
    .line 2297
    iget-object v0, v0, Ls1/v2;->c:Ls1/b;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    :pswitch_19
    move-object/from16 v0, p1

    .line 2301
    .line 2302
    check-cast v0, Ls00/k;

    .line 2303
    .line 2304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2311
    .line 2312
    check-cast v0, Ls00/k;

    .line 2313
    .line 2314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    .line 2316
    .line 2317
    sget-object v1, Ls00/i;->Z:Lokio/Path;

    .line 2318
    .line 2319
    iget-object v0, v0, Ls00/k;->a:Lokio/Path;

    .line 2320
    .line 2321
    invoke-static {v0}, Ljy/a;->l(Lokio/Path;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    return-object v0

    .line 2330
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2331
    .line 2332
    check-cast v0, Ljava/io/File;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    return-object v0

    .line 2339
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2340
    .line 2341
    check-cast v0, Ljava/io/File;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    return-object v0

    .line 2352
    nop

    .line 2353
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
