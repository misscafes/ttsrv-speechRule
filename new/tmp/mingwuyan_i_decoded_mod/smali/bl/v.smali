.class public final synthetic Lbl/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/v;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/v;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ld7/a;

    .line 10
    .line 11
    const-string v4, "select * from rssStars where origin = ? and link = ?"

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "origin"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "sort"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "title"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "starTime"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "link"

    .line 50
    .line 51
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "pubDate"

    .line 56
    .line 57
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "description"

    .line 62
    .line 63
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "content"

    .line 68
    .line 69
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "image"

    .line 74
    .line 75
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "group"

    .line 80
    .line 81
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "variable"

    .line 86
    .line 87
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "type"

    .line 92
    .line 93
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "durPos"

    .line 98
    .line 99
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    invoke-interface {v3, v7}, Ld7/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    move-object/from16 v24, v16

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v24, v0

    .line 145
    .line 146
    :goto_0
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    move-object/from16 v25, v16

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v25, v0

    .line 160
    .line 161
    :goto_1
    invoke-interface {v3, v9}, Ld7/c;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move-object/from16 v26, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v26, v0

    .line 175
    .line 176
    :goto_2
    invoke-interface {v3, v10}, Ld7/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    move-object/from16 v27, v16

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {v3, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v27, v0

    .line 190
    .line 191
    :goto_3
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    invoke-interface {v3, v12}, Ld7/c;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    :goto_4
    move-object/from16 v29, v16

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    invoke-interface {v3, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    long-to-int v0, v4

    .line 214
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v2, v4

    .line 219
    new-instance v17, Lio/legado/app/data/entities/RssStar;

    .line 220
    .line 221
    move/from16 v30, v0

    .line 222
    .line 223
    move/from16 v31, v2

    .line 224
    .line 225
    invoke-direct/range {v17 .. v31}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v17

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 234
    .line 235
    .line 236
    return-object v16

    .line 237
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ld7/a;

    .line 10
    .line 11
    const-string v4, "select * from searchBooks where name = ? and author = ? and origin in (select bookSourceUrl from book_sources) order by originOrder limit 1"

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bookUrl"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "origin"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "originName"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "type"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "name"

    .line 50
    .line 51
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "author"

    .line 56
    .line 57
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "kind"

    .line 62
    .line 63
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "coverUrl"

    .line 68
    .line 69
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "intro"

    .line 74
    .line 75
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "wordCount"

    .line 80
    .line 81
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "latestChapterTitle"

    .line 86
    .line 87
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "tocUrl"

    .line 92
    .line 93
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "time"

    .line 98
    .line 99
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "variable"

    .line 104
    .line 105
    invoke-static {v3, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v1, "originOrder"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    const-string v1, "chapterWordCountText"

    .line 118
    .line 119
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    const-string v1, "chapterWordCount"

    .line 126
    .line 127
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    const-string v1, "respondTime"

    .line 134
    .line 135
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    if-eqz v18, :cond_7

    .line 146
    .line 147
    invoke-interface {v3, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-int v0, v4

    .line 164
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    move-object/from16 v27, v19

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v27, v2

    .line 186
    .line 187
    :goto_0
    invoke-interface {v3, v9}, Ld7/c;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    move-object/from16 v28, v19

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v28, v2

    .line 201
    .line 202
    :goto_1
    invoke-interface {v3, v10}, Ld7/c;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    move-object/from16 v29, v19

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {v3, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v29, v2

    .line 216
    .line 217
    :goto_2
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    move-object/from16 v30, v19

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v30, v2

    .line 231
    .line 232
    :goto_3
    invoke-interface {v3, v12}, Ld7/c;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    move-object/from16 v31, v19

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-interface {v3, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v31, v2

    .line 246
    .line 247
    :goto_4
    invoke-interface {v3, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v32

    .line 251
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v33

    .line 255
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    move-object/from16 v35, v19

    .line 262
    .line 263
    :goto_5
    move/from16 v2, p1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v35, v2

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    long-to-int v2, v4

    .line 278
    move/from16 v4, v16

    .line 279
    .line 280
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    :goto_7
    move/from16 v4, v17

    .line 287
    .line 288
    move-object/from16 v37, v19

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_6
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    long-to-int v4, v4

    .line 301
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    long-to-int v1, v5

    .line 306
    new-instance v20, Lio/legado/app/data/entities/SearchBook;

    .line 307
    .line 308
    move/from16 v24, v0

    .line 309
    .line 310
    move/from16 v39, v1

    .line 311
    .line 312
    move/from16 v36, v2

    .line 313
    .line 314
    move/from16 v38, v4

    .line 315
    .line 316
    invoke-direct/range {v20 .. v39}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v20

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_a

    .line 324
    :cond_7
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 325
    .line 326
    .line 327
    return-object v19

    .line 328
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 329
    .line 330
    .line 331
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/v;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Ld7/a;

    .line 15
    .line 16
    const-string v4, "\n        select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author = ? and t1.coverUrl is not null and t1.coverUrl <> \'\' and t2.enabled = 1\n        order by t2.customOrder\n        "

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v3, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    move-object v14, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v14, v5

    .line 74
    :goto_1
    const/4 v5, 0x5

    .line 75
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x6

    .line 80
    move-object v10, v5

    .line 81
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    long-to-int v4, v4

    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    move-object v15, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v15, v5

    .line 106
    :goto_2
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    move-object v13, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v13, v5

    .line 121
    :goto_3
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    :goto_4
    const/16 v5, 0xb

    .line 139
    .line 140
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const/16 v5, 0xc

    .line 145
    .line 146
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    move-object/from16 v21, v7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v21, v5

    .line 160
    .line 161
    :goto_5
    const/16 v5, 0xd

    .line 162
    .line 163
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    :goto_6
    const/16 v5, 0xe

    .line 179
    .line 180
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    long-to-int v5, v5

    .line 185
    const/16 v6, 0xf

    .line 186
    .line 187
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    if-eqz v22, :cond_6

    .line 192
    .line 193
    :goto_7
    move-object/from16 v23, v7

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_7

    .line 201
    :goto_8
    const/16 v6, 0x10

    .line 202
    .line 203
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    long-to-int v6, v6

    .line 208
    const/16 v7, 0x11

    .line 209
    .line 210
    invoke-interface {v3, v7}, Ld7/c;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    long-to-int v0, v0

    .line 215
    move/from16 v25, v6

    .line 216
    .line 217
    new-instance v6, Lio/legado/app/data/entities/SearchBook;

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    move/from16 v22, v5

    .line 222
    .line 223
    move-object v7, v10

    .line 224
    move v10, v4

    .line 225
    invoke-direct/range {v6 .. v25}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    const/4 v4, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_9

    .line 239
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_1
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    check-cast v3, Ld7/a;

    .line 259
    .line 260
    const-string v4, "delete from rssStars where origin = ? and link = ?"

    .line 261
    .line 262
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v4, 0x1

    .line 267
    :try_start_1
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ld7/c;->O()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    :goto_a
    const/4 v0, 0x0

    .line 281
    return-object v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_2
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    check-cast v3, Ld7/a;

    .line 294
    .line 295
    const-string v4, "update rssStars set origin = ? where origin = ?"

    .line 296
    .line 297
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x1

    .line 302
    :try_start_2
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ld7/c;->O()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbl/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_4
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    check-cast v3, Ld7/a;

    .line 333
    .line 334
    const-string v4, "select * from rssReadRecords where record = ? and origin = ?"

    .line 335
    .line 336
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x1

    .line 341
    :try_start_3
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "record"

    .line 349
    .line 350
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string v2, "title"

    .line 355
    .line 356
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const-string v5, "readTime"

    .line 361
    .line 362
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const-string v6, "read"

    .line 367
    .line 368
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const-string v7, "origin"

    .line 373
    .line 374
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const-string v8, "sort"

    .line 379
    .line 380
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const-string v9, "image"

    .line 385
    .line 386
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const-string v10, "type"

    .line 391
    .line 392
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const-string v11, "durPos"

    .line 397
    .line 398
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const-string v12, "pubDate"

    .line 403
    .line 404
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const/4 v14, 0x0

    .line 413
    if-eqz v13, :cond_d

    .line 414
    .line 415
    invoke-interface {v3, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-interface {v3, v2}, Ld7/c;->isNull(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    move-object/from16 v17, v14

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_8
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    :goto_b
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    move-object/from16 v18, v14

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_9
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v18, v0

    .line 452
    .line 453
    :goto_c
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    long-to-int v0, v5

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    :goto_d
    move/from16 v19, v4

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_a
    const/4 v4, 0x0

    .line 464
    goto :goto_d

    .line 465
    :goto_e
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    invoke-interface {v3, v9}, Ld7/c;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    move-object/from16 v22, v14

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_b
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v22, v0

    .line 487
    .line 488
    :goto_f
    invoke-interface {v3, v10}, Ld7/c;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    long-to-int v0, v4

    .line 493
    invoke-interface {v3, v11}, Ld7/c;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    long-to-int v2, v4

    .line 498
    invoke-interface {v3, v12}, Ld7/c;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_c

    .line 503
    .line 504
    :goto_10
    move-object/from16 v25, v14

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_c
    invoke-interface {v3, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    goto :goto_10

    .line 512
    :goto_11
    new-instance v15, Lio/legado/app/data/entities/RssReadRecord;

    .line 513
    .line 514
    move/from16 v23, v0

    .line 515
    .line 516
    move/from16 v24, v2

    .line 517
    .line 518
    invoke-direct/range {v15 .. v25}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 519
    .line 520
    .line 521
    move-object v14, v15

    .line 522
    goto :goto_12

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    goto :goto_13

    .line 525
    :cond_d
    :goto_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 526
    .line 527
    .line 528
    return-object v14

    .line 529
    :goto_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_5
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    check-cast v3, Ld7/a;

    .line 540
    .line 541
    const-string v4, "update rssArticles set origin = ? where origin = ?"

    .line 542
    .line 543
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v4, 0x1

    .line 548
    :try_start_4
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ld7/c;->O()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :catchall_4
    move-exception v0

    .line 564
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_6
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v3, p1

    .line 573
    .line 574
    check-cast v3, Ld7/a;

    .line 575
    .line 576
    const-string v4, "select t1.link, t1.sort, t1.origin, t1.`order`, t1.title, t1.content, \n            t1.description, t1.image, t1.`group`, t1.pubDate, t1.variable, t1.type, t1.durPos, ifNull(t2.read, 0) as read\n        from rssArticles as t1 left join rssReadRecords as t2\n        on t1.link = t2.record  where t1.origin = ? and t1.sort = ?\n        order by `order` desc"

    .line 577
    .line 578
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v4, 0x1

    .line 583
    :try_start_5
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    :goto_14
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_14

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-interface {v3, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    const/4 v6, 0x3

    .line 615
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v10

    .line 619
    const/4 v6, 0x4

    .line 620
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    const/4 v6, 0x5

    .line 625
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    const/4 v14, 0x0

    .line 630
    if-eqz v13, :cond_e

    .line 631
    .line 632
    move-object v15, v14

    .line 633
    goto :goto_15

    .line 634
    :cond_e
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    move-object v15, v6

    .line 639
    :goto_15
    const/4 v6, 0x6

    .line 640
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-eqz v13, :cond_f

    .line 645
    .line 646
    move-object v6, v14

    .line 647
    goto :goto_16

    .line 648
    :cond_f
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    :goto_16
    const/4 v13, 0x7

    .line 653
    invoke-interface {v3, v13}, Ld7/c;->isNull(I)Z

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    if-eqz v16, :cond_10

    .line 658
    .line 659
    move-object/from16 v16, v14

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_10
    invoke-interface {v3, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    move-object/from16 v16, v13

    .line 667
    .line 668
    :goto_17
    const/16 v13, 0x8

    .line 669
    .line 670
    invoke-interface {v3, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v17

    .line 674
    const/16 v13, 0x9

    .line 675
    .line 676
    invoke-interface {v3, v13}, Ld7/c;->isNull(I)Z

    .line 677
    .line 678
    .line 679
    move-result v18

    .line 680
    if-eqz v18, :cond_11

    .line 681
    .line 682
    move-object v13, v14

    .line 683
    goto :goto_18

    .line 684
    :cond_11
    invoke-interface {v3, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    :goto_18
    const/16 v0, 0xa

    .line 689
    .line 690
    invoke-interface {v3, v0}, Ld7/c;->isNull(I)Z

    .line 691
    .line 692
    .line 693
    move-result v18

    .line 694
    if-eqz v18, :cond_12

    .line 695
    .line 696
    :goto_19
    move-object/from16 v19, v14

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    invoke-interface {v3, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    goto :goto_19

    .line 704
    :goto_1a
    const/16 v0, 0xb

    .line 705
    .line 706
    invoke-interface {v3, v0}, Ld7/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    long-to-int v0, v4

    .line 711
    const/16 v4, 0xc

    .line 712
    .line 713
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    long-to-int v4, v4

    .line 718
    const/16 v5, 0xd

    .line 719
    .line 720
    move-object/from16 v18, v15

    .line 721
    .line 722
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v14

    .line 726
    long-to-int v5, v14

    .line 727
    if-eqz v5, :cond_13

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    :goto_1b
    move-object v14, v6

    .line 731
    goto :goto_1c

    .line 732
    :cond_13
    const/4 v5, 0x0

    .line 733
    goto :goto_1b

    .line 734
    :goto_1c
    new-instance v6, Lio/legado/app/data/entities/RssArticle;

    .line 735
    .line 736
    move/from16 v20, v0

    .line 737
    .line 738
    move/from16 v21, v4

    .line 739
    .line 740
    move-object/from16 v15, v18

    .line 741
    .line 742
    move/from16 v18, v5

    .line 743
    .line 744
    invoke-direct/range {v6 .. v21}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x2

    .line 751
    const/4 v4, 0x1

    .line 752
    goto/16 :goto_14

    .line 753
    .line 754
    :catchall_5
    move-exception v0

    .line 755
    goto :goto_1d

    .line 756
    :cond_14
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :goto_1d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :pswitch_7
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v3, p1

    .line 769
    .line 770
    check-cast v3, Ld7/a;

    .line 771
    .line 772
    const-string v4, "select * from rssArticles where origin = ? and link = ?"

    .line 773
    .line 774
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/4 v4, 0x1

    .line 779
    :try_start_6
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x2

    .line 783
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "origin"

    .line 787
    .line 788
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const-string v2, "sort"

    .line 793
    .line 794
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const-string v5, "title"

    .line 799
    .line 800
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    const-string v6, "order"

    .line 805
    .line 806
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    const-string v7, "link"

    .line 811
    .line 812
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    const-string v8, "pubDate"

    .line 817
    .line 818
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    const-string v9, "description"

    .line 823
    .line 824
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    const-string v10, "content"

    .line 829
    .line 830
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    const-string v11, "image"

    .line 835
    .line 836
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    const-string v12, "group"

    .line 841
    .line 842
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    const-string v13, "read"

    .line 847
    .line 848
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    const-string v14, "variable"

    .line 853
    .line 854
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    const-string v15, "type"

    .line 859
    .line 860
    invoke-static {v3, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    const-string v4, "durPos"

    .line 865
    .line 866
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 871
    .line 872
    .line 873
    move-result v16

    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    if-eqz v16, :cond_1b

    .line 877
    .line 878
    invoke-interface {v3, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v19

    .line 882
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v20

    .line 886
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v21

    .line 890
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v22

    .line 894
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v24

    .line 898
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_15

    .line 903
    .line 904
    move-object/from16 v25, v17

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_15
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object/from16 v25, v0

    .line 912
    .line 913
    :goto_1e
    invoke-interface {v3, v9}, Ld7/c;->isNull(I)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_16

    .line 918
    .line 919
    move-object/from16 v26, v17

    .line 920
    .line 921
    goto :goto_1f

    .line 922
    :cond_16
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object/from16 v26, v0

    .line 927
    .line 928
    :goto_1f
    invoke-interface {v3, v10}, Ld7/c;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_17

    .line 933
    .line 934
    move-object/from16 v27, v17

    .line 935
    .line 936
    goto :goto_20

    .line 937
    :cond_17
    invoke-interface {v3, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object/from16 v27, v0

    .line 942
    .line 943
    :goto_20
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_18

    .line 948
    .line 949
    move-object/from16 v28, v17

    .line 950
    .line 951
    goto :goto_21

    .line 952
    :cond_18
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object/from16 v28, v0

    .line 957
    .line 958
    :goto_21
    invoke-interface {v3, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v29

    .line 962
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v5

    .line 966
    long-to-int v0, v5

    .line 967
    if-eqz v0, :cond_19

    .line 968
    .line 969
    const/16 v30, 0x1

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_19
    const/4 v0, 0x0

    .line 973
    move/from16 v30, v0

    .line 974
    .line 975
    :goto_22
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1a

    .line 980
    .line 981
    :goto_23
    move-object/from16 v31, v17

    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_1a
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v17

    .line 988
    goto :goto_23

    .line 989
    :goto_24
    invoke-interface {v3, v15}, Ld7/c;->getLong(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    long-to-int v0, v5

    .line 994
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    long-to-int v2, v4

    .line 999
    new-instance v18, Lio/legado/app/data/entities/RssArticle;

    .line 1000
    .line 1001
    move/from16 v32, v0

    .line 1002
    .line 1003
    move/from16 v33, v2

    .line 1004
    .line 1005
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v17, v18

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :catchall_6
    move-exception v0

    .line 1012
    goto :goto_26

    .line 1013
    :cond_1b
    :goto_25
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1014
    .line 1015
    .line 1016
    return-object v17

    .line 1017
    :goto_26
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :pswitch_8
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 1024
    .line 1025
    move-object/from16 v3, p1

    .line 1026
    .line 1027
    check-cast v3, Ld7/a;

    .line 1028
    .line 1029
    const-string v4, "SELECT * FROM replace_rules WHERE isEnabled = 1 and scopeTitle = 1\n        AND (scope LIKE \'%\' || ? || \'%\' or scope LIKE \'%\' || ? || \'%\' or scope is null or scope = \'\')\n        and (excludeScope is null or (excludeScope not LIKE \'%\' || ? || \'%\' and excludeScope not LIKE \'%\' || ? || \'%\'))\n        order by sortOrder"

    .line 1030
    .line 1031
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    const/4 v4, 0x1

    .line 1036
    :try_start_7
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v5, 0x2

    .line 1040
    invoke-interface {v3, v5, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v5, 0x3

    .line 1044
    invoke-interface {v3, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x4

    .line 1048
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "id"

    .line 1052
    .line 1053
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    const-string v2, "name"

    .line 1058
    .line 1059
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    const-string v5, "group"

    .line 1064
    .line 1065
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const-string v6, "pattern"

    .line 1070
    .line 1071
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    const-string v7, "replacement"

    .line 1076
    .line 1077
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    const-string v8, "scope"

    .line 1082
    .line 1083
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    const-string v9, "scopeTitle"

    .line 1088
    .line 1089
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    const-string v10, "scopeContent"

    .line 1094
    .line 1095
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    const-string v11, "excludeScope"

    .line 1100
    .line 1101
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    const-string v12, "isEnabled"

    .line 1106
    .line 1107
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    const-string v13, "isRegex"

    .line 1112
    .line 1113
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    const-string v14, "timeoutMillisecond"

    .line 1118
    .line 1119
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v14

    .line 1123
    const-string v15, "sortOrder"

    .line 1124
    .line 1125
    invoke-static {v3, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    new-instance v4, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    :goto_27
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v16

    .line 1138
    if-eqz v16, :cond_23

    .line 1139
    .line 1140
    invoke-interface {v3, v0}, Ld7/c;->getLong(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v18

    .line 1144
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v20

    .line 1148
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v16

    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    if-eqz v16, :cond_1c

    .line 1155
    .line 1156
    move-object/from16 v21, v17

    .line 1157
    .line 1158
    goto :goto_28

    .line 1159
    :cond_1c
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v16

    .line 1163
    move-object/from16 v21, v16

    .line 1164
    .line 1165
    :goto_28
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v22

    .line 1169
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v23

    .line 1173
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v16

    .line 1177
    if-eqz v16, :cond_1d

    .line 1178
    .line 1179
    move-object/from16 v24, v17

    .line 1180
    .line 1181
    move/from16 v16, v5

    .line 1182
    .line 1183
    move/from16 v33, v6

    .line 1184
    .line 1185
    goto :goto_29

    .line 1186
    :cond_1d
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v16

    .line 1190
    move-object/from16 v24, v16

    .line 1191
    .line 1192
    move/from16 v33, v6

    .line 1193
    .line 1194
    move/from16 v16, v5

    .line 1195
    .line 1196
    :goto_29
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v5

    .line 1200
    long-to-int v5, v5

    .line 1201
    if-eqz v5, :cond_1e

    .line 1202
    .line 1203
    const/16 v25, 0x1

    .line 1204
    .line 1205
    :goto_2a
    move v5, v7

    .line 1206
    goto :goto_2b

    .line 1207
    :cond_1e
    const/16 v25, 0x0

    .line 1208
    .line 1209
    goto :goto_2a

    .line 1210
    :goto_2b
    invoke-interface {v3, v10}, Ld7/c;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v6

    .line 1214
    long-to-int v6, v6

    .line 1215
    if-eqz v6, :cond_1f

    .line 1216
    .line 1217
    const/16 v26, 0x1

    .line 1218
    .line 1219
    :goto_2c
    const/4 v6, 0x0

    .line 1220
    goto :goto_2d

    .line 1221
    :cond_1f
    const/16 v26, 0x0

    .line 1222
    .line 1223
    goto :goto_2c

    .line 1224
    :goto_2d
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_20

    .line 1229
    .line 1230
    :goto_2e
    move-object/from16 v27, v17

    .line 1231
    .line 1232
    goto :goto_2f

    .line 1233
    :cond_20
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v17

    .line 1237
    goto :goto_2e

    .line 1238
    :goto_2f
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v6

    .line 1242
    long-to-int v6, v6

    .line 1243
    if-eqz v6, :cond_21

    .line 1244
    .line 1245
    const/16 v28, 0x1

    .line 1246
    .line 1247
    goto :goto_30

    .line 1248
    :cond_21
    const/16 v28, 0x0

    .line 1249
    .line 1250
    :goto_30
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v6

    .line 1254
    long-to-int v6, v6

    .line 1255
    if-eqz v6, :cond_22

    .line 1256
    .line 1257
    const/16 v29, 0x1

    .line 1258
    .line 1259
    goto :goto_31

    .line 1260
    :cond_22
    const/16 v29, 0x0

    .line 1261
    .line 1262
    :goto_31
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v30

    .line 1266
    invoke-interface {v3, v15}, Ld7/c;->getLong(I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v6

    .line 1270
    long-to-int v6, v6

    .line 1271
    new-instance v17, Lio/legado/app/data/entities/ReplaceRule;

    .line 1272
    .line 1273
    move/from16 v32, v6

    .line 1274
    .line 1275
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v6, v17

    .line 1279
    .line 1280
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1281
    .line 1282
    .line 1283
    move v7, v5

    .line 1284
    move/from16 v5, v16

    .line 1285
    .line 1286
    move/from16 v6, v33

    .line 1287
    .line 1288
    goto/16 :goto_27

    .line 1289
    .line 1290
    :catchall_7
    move-exception v0

    .line 1291
    goto :goto_32

    .line 1292
    :cond_23
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1293
    .line 1294
    .line 1295
    return-object v4

    .line 1296
    :goto_32
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :pswitch_9
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 1303
    .line 1304
    move-object/from16 v3, p1

    .line 1305
    .line 1306
    check-cast v3, Ld7/a;

    .line 1307
    .line 1308
    const-string v4, "SELECT * FROM replace_rules WHERE isEnabled = 1 and scopeContent = 1\n        AND (scope LIKE \'%\' || ? || \'%\' or scope LIKE \'%\' || ? || \'%\' or scope is null or scope = \'\')\n        and (excludeScope is null or (excludeScope not LIKE \'%\' || ? || \'%\' and excludeScope not LIKE \'%\' || ? || \'%\'))\n        order by sortOrder"

    .line 1309
    .line 1310
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const/4 v4, 0x1

    .line 1315
    :try_start_8
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v5, 0x2

    .line 1319
    invoke-interface {v3, v5, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v5, 0x3

    .line 1323
    invoke-interface {v3, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v0, 0x4

    .line 1327
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "id"

    .line 1331
    .line 1332
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    const-string v2, "name"

    .line 1337
    .line 1338
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    const-string v5, "group"

    .line 1343
    .line 1344
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    const-string v6, "pattern"

    .line 1349
    .line 1350
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    const-string v7, "replacement"

    .line 1355
    .line 1356
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    const-string v8, "scope"

    .line 1361
    .line 1362
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    const-string v9, "scopeTitle"

    .line 1367
    .line 1368
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    const-string v10, "scopeContent"

    .line 1373
    .line 1374
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    const-string v11, "excludeScope"

    .line 1379
    .line 1380
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    const-string v12, "isEnabled"

    .line 1385
    .line 1386
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v12

    .line 1390
    const-string v13, "isRegex"

    .line 1391
    .line 1392
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v13

    .line 1396
    const-string v14, "timeoutMillisecond"

    .line 1397
    .line 1398
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v14

    .line 1402
    const-string v15, "sortOrder"

    .line 1403
    .line 1404
    invoke-static {v3, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v15

    .line 1408
    new-instance v4, Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    :goto_33
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v16

    .line 1417
    if-eqz v16, :cond_2b

    .line 1418
    .line 1419
    invoke-interface {v3, v0}, Ld7/c;->getLong(I)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v18

    .line 1423
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v20

    .line 1427
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v16

    .line 1431
    const/16 v17, 0x0

    .line 1432
    .line 1433
    if-eqz v16, :cond_24

    .line 1434
    .line 1435
    move-object/from16 v21, v17

    .line 1436
    .line 1437
    goto :goto_34

    .line 1438
    :cond_24
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v16

    .line 1442
    move-object/from16 v21, v16

    .line 1443
    .line 1444
    :goto_34
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v22

    .line 1448
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v23

    .line 1452
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v16

    .line 1456
    if-eqz v16, :cond_25

    .line 1457
    .line 1458
    move-object/from16 v24, v17

    .line 1459
    .line 1460
    move/from16 v16, v5

    .line 1461
    .line 1462
    move/from16 v33, v6

    .line 1463
    .line 1464
    goto :goto_35

    .line 1465
    :cond_25
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v16

    .line 1469
    move-object/from16 v24, v16

    .line 1470
    .line 1471
    move/from16 v33, v6

    .line 1472
    .line 1473
    move/from16 v16, v5

    .line 1474
    .line 1475
    :goto_35
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v5

    .line 1479
    long-to-int v5, v5

    .line 1480
    if-eqz v5, :cond_26

    .line 1481
    .line 1482
    const/16 v25, 0x1

    .line 1483
    .line 1484
    :goto_36
    move v5, v7

    .line 1485
    goto :goto_37

    .line 1486
    :cond_26
    const/16 v25, 0x0

    .line 1487
    .line 1488
    goto :goto_36

    .line 1489
    :goto_37
    invoke-interface {v3, v10}, Ld7/c;->getLong(I)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v6

    .line 1493
    long-to-int v6, v6

    .line 1494
    if-eqz v6, :cond_27

    .line 1495
    .line 1496
    const/16 v26, 0x1

    .line 1497
    .line 1498
    :goto_38
    const/4 v6, 0x0

    .line 1499
    goto :goto_39

    .line 1500
    :cond_27
    const/16 v26, 0x0

    .line 1501
    .line 1502
    goto :goto_38

    .line 1503
    :goto_39
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-eqz v7, :cond_28

    .line 1508
    .line 1509
    :goto_3a
    move-object/from16 v27, v17

    .line 1510
    .line 1511
    goto :goto_3b

    .line 1512
    :cond_28
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v17

    .line 1516
    goto :goto_3a

    .line 1517
    :goto_3b
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v6

    .line 1521
    long-to-int v6, v6

    .line 1522
    if-eqz v6, :cond_29

    .line 1523
    .line 1524
    const/16 v28, 0x1

    .line 1525
    .line 1526
    goto :goto_3c

    .line 1527
    :cond_29
    const/16 v28, 0x0

    .line 1528
    .line 1529
    :goto_3c
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v6

    .line 1533
    long-to-int v6, v6

    .line 1534
    if-eqz v6, :cond_2a

    .line 1535
    .line 1536
    const/16 v29, 0x1

    .line 1537
    .line 1538
    goto :goto_3d

    .line 1539
    :cond_2a
    const/16 v29, 0x0

    .line 1540
    .line 1541
    :goto_3d
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v30

    .line 1545
    invoke-interface {v3, v15}, Ld7/c;->getLong(I)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v6

    .line 1549
    long-to-int v6, v6

    .line 1550
    new-instance v17, Lio/legado/app/data/entities/ReplaceRule;

    .line 1551
    .line 1552
    move/from16 v32, v6

    .line 1553
    .line 1554
    invoke-direct/range {v17 .. v32}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v6, v17

    .line 1558
    .line 1559
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1560
    .line 1561
    .line 1562
    move v7, v5

    .line 1563
    move/from16 v5, v16

    .line 1564
    .line 1565
    move/from16 v6, v33

    .line 1566
    .line 1567
    goto/16 :goto_33

    .line 1568
    .line 1569
    :catchall_8
    move-exception v0

    .line 1570
    goto :goto_3e

    .line 1571
    :cond_2b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1572
    .line 1573
    .line 1574
    return-object v4

    .line 1575
    :goto_3e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1576
    .line 1577
    .line 1578
    throw v0

    .line 1579
    :pswitch_a
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 1582
    .line 1583
    move-object/from16 v3, p1

    .line 1584
    .line 1585
    check-cast v3, Ld7/a;

    .line 1586
    .line 1587
    const-string v4, "select readTime from readRecord where deviceId = ? and bookName = ?"

    .line 1588
    .line 1589
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    const/4 v4, 0x1

    .line 1594
    :try_start_9
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v0, 0x2

    .line 1598
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    const/4 v2, 0x0

    .line 1606
    if-eqz v0, :cond_2d

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-interface {v3, v0}, Ld7/c;->isNull(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eqz v4, :cond_2c

    .line 1614
    .line 1615
    goto :goto_3f

    .line 1616
    :cond_2c
    invoke-interface {v3, v0}, Ld7/c;->getLong(I)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v4

    .line 1620
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1624
    goto :goto_3f

    .line 1625
    :catchall_9
    move-exception v0

    .line 1626
    goto :goto_40

    .line 1627
    :cond_2d
    :goto_3f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1628
    .line 1629
    .line 1630
    return-object v2

    .line 1631
    :goto_40
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :pswitch_b
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 1638
    .line 1639
    move-object/from16 v3, p1

    .line 1640
    .line 1641
    check-cast v3, Ld7/a;

    .line 1642
    .line 1643
    const-string v4, "select * from bookmarks \n        where bookName = ? and bookAuthor = ? \n        order by chapterIndex"

    .line 1644
    .line 1645
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    const/4 v4, 0x1

    .line 1650
    :try_start_a
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v0, 0x2

    .line 1654
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "time"

    .line 1658
    .line 1659
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    const-string v2, "bookName"

    .line 1664
    .line 1665
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    const-string v4, "bookAuthor"

    .line 1670
    .line 1671
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    const-string v5, "chapterIndex"

    .line 1676
    .line 1677
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    const-string v6, "chapterPos"

    .line 1682
    .line 1683
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    const-string v7, "chapterName"

    .line 1688
    .line 1689
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    const-string v8, "bookText"

    .line 1694
    .line 1695
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v8

    .line 1699
    const-string v9, "content"

    .line 1700
    .line 1701
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    new-instance v10, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    :goto_41
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    if-eqz v11, :cond_2e

    .line 1715
    .line 1716
    invoke-interface {v3, v0}, Ld7/c;->getLong(I)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v13

    .line 1720
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v15

    .line 1724
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v16

    .line 1728
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v11

    .line 1732
    long-to-int v11, v11

    .line 1733
    move/from16 p1, v4

    .line 1734
    .line 1735
    move/from16 v22, v5

    .line 1736
    .line 1737
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v4

    .line 1741
    long-to-int v4, v4

    .line 1742
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v19

    .line 1746
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v20

    .line 1750
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v21

    .line 1754
    new-instance v12, Lio/legado/app/data/entities/Bookmark;

    .line 1755
    .line 1756
    move/from16 v18, v4

    .line 1757
    .line 1758
    move/from16 v17, v11

    .line 1759
    .line 1760
    invoke-direct/range {v12 .. v21}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1764
    .line 1765
    .line 1766
    move/from16 v4, p1

    .line 1767
    .line 1768
    move/from16 v5, v22

    .line 1769
    .line 1770
    goto :goto_41

    .line 1771
    :catchall_a
    move-exception v0

    .line 1772
    goto :goto_42

    .line 1773
    :cond_2e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1774
    .line 1775
    .line 1776
    return-object v10

    .line 1777
    :goto_42
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1778
    .line 1779
    .line 1780
    throw v0

    .line 1781
    :pswitch_c
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 1782
    .line 1783
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 1784
    .line 1785
    move-object/from16 v3, p1

    .line 1786
    .line 1787
    check-cast v3, Ld7/a;

    .line 1788
    .line 1789
    const-string v4, "select * from bookmarks \n        where bookName = ? and bookAuthor = ? \n        order by chapterIndex"

    .line 1790
    .line 1791
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    const/4 v4, 0x1

    .line 1796
    :try_start_b
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    const/4 v0, 0x2

    .line 1800
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v0, "time"

    .line 1804
    .line 1805
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    const-string v2, "bookName"

    .line 1810
    .line 1811
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    const-string v4, "bookAuthor"

    .line 1816
    .line 1817
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    const-string v5, "chapterIndex"

    .line 1822
    .line 1823
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    const-string v6, "chapterPos"

    .line 1828
    .line 1829
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    const-string v7, "chapterName"

    .line 1834
    .line 1835
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v7

    .line 1839
    const-string v8, "bookText"

    .line 1840
    .line 1841
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    const-string v9, "content"

    .line 1846
    .line 1847
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v9

    .line 1851
    new-instance v10, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    :goto_43
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v11

    .line 1860
    if-eqz v11, :cond_2f

    .line 1861
    .line 1862
    invoke-interface {v3, v0}, Ld7/c;->getLong(I)J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v13

    .line 1866
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v15

    .line 1870
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v16

    .line 1874
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v11

    .line 1878
    long-to-int v11, v11

    .line 1879
    move/from16 p1, v4

    .line 1880
    .line 1881
    move/from16 v22, v5

    .line 1882
    .line 1883
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v4

    .line 1887
    long-to-int v4, v4

    .line 1888
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v19

    .line 1892
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v20

    .line 1896
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v21

    .line 1900
    new-instance v12, Lio/legado/app/data/entities/Bookmark;

    .line 1901
    .line 1902
    move/from16 v18, v4

    .line 1903
    .line 1904
    move/from16 v17, v11

    .line 1905
    .line 1906
    invoke-direct/range {v12 .. v21}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1910
    .line 1911
    .line 1912
    move/from16 v4, p1

    .line 1913
    .line 1914
    move/from16 v5, v22

    .line 1915
    .line 1916
    goto :goto_43

    .line 1917
    :catchall_b
    move-exception v0

    .line 1918
    goto :goto_44

    .line 1919
    :cond_2f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1920
    .line 1921
    .line 1922
    return-object v10

    .line 1923
    :goto_44
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1924
    .line 1925
    .line 1926
    throw v0

    .line 1927
    :pswitch_d
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 1928
    .line 1929
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 1930
    .line 1931
    move-object/from16 v3, p1

    .line 1932
    .line 1933
    check-cast v3, Ld7/a;

    .line 1934
    .line 1935
    const-string v4, "update book_sources \n        set bookSourceGroup = ? where bookSourceUrl = ?"

    .line 1936
    .line 1937
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    const/4 v4, 0x1

    .line 1942
    :try_start_c
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v0, 0x2

    .line 1946
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v3}, Ld7/c;->O()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_a

    .line 1956
    .line 1957
    :catchall_c
    move-exception v0

    .line 1958
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :pswitch_e
    iget-object v0, v1, Lbl/v;->v:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v2, v1, Lbl/v;->A:Ljava/lang/String;

    .line 1965
    .line 1966
    move-object/from16 v3, p1

    .line 1967
    .line 1968
    check-cast v3, Ld7/a;

    .line 1969
    .line 1970
    const-string v4, "select exists(select 1 from books where name = ? and author = ?)"

    .line 1971
    .line 1972
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    const/4 v4, 0x1

    .line 1977
    :try_start_d
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    const/4 v0, 0x2

    .line 1981
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    const/4 v2, 0x0

    .line 1989
    if-eqz v0, :cond_31

    .line 1990
    .line 1991
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v5

    .line 1995
    long-to-int v0, v5

    .line 1996
    if-eqz v0, :cond_30

    .line 1997
    .line 1998
    goto :goto_45

    .line 1999
    :cond_30
    move v4, v2

    .line 2000
    :goto_45
    move v2, v4

    .line 2001
    goto :goto_46

    .line 2002
    :catchall_d
    move-exception v0

    .line 2003
    goto :goto_47

    .line 2004
    :cond_31
    :goto_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 2008
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2009
    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :goto_47
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2013
    .line 2014
    .line 2015
    throw v0

    .line 2016
    nop

    .line 2017
    :pswitch_data_0
    .packed-switch 0x0
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
