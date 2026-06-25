.class public final synthetic Laz/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laz/d;Laz/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Laz/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laz/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Laz/b;->i:I

    iput-object p1, p0, Laz/b;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laz/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvs/l;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ls1/b0;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v6

    .line 37
    :goto_0
    and-int/2addr v3, v5

    .line 38
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/high16 v1, 0x41400000    # 12.0f

    .line 45
    .line 46
    const/high16 v3, 0x41000000    # 8.0f

    .line 47
    .line 48
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 49
    .line 50
    invoke-static {v4, v1, v3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Ls1/k;->a:Ls1/f;

    .line 55
    .line 56
    sget-object v4, Lv3/b;->s0:Lv3/h;

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v7, v2, Le3/k0;->T:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v2, Le3/k0;->S:Z

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Le3/k0;->k(Lyx/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 98
    .line 99
    invoke-static {v2, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 103
    .line 104
    invoke-static {v2, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 112
    .line 113
    invoke-static {v2, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 117
    .line 118
    invoke-static {v2, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lvs/l;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const v1, 0x2dc4a230

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Le3/k0;->b0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Le3/k0;->q(Z)V

    .line 137
    .line 138
    .line 139
    move v1, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const v3, 0x2dc4a231

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lnu/l;

    .line 154
    .line 155
    iget-object v3, v3, Lnu/l;->x:Lf5/s0;

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const v24, 0xfffe

    .line 160
    .line 161
    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move v7, v5

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    move v9, v6

    .line 169
    move v8, v7

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    move v10, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move v11, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    move v12, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    move v14, v11

    .line 179
    move v13, v12

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    move v15, v13

    .line 183
    const/4 v13, 0x0

    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    move/from16 v16, v15

    .line 187
    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    move/from16 v18, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move/from16 v19, v17

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move/from16 v21, v18

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move/from16 v22, v19

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move/from16 v25, v22

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    move/from16 v1, v25

    .line 214
    .line 215
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v21

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, v0, Lvs/l;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const v0, 0x2dc7fe70

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    const/4 v12, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const v3, 0x2dc7fe71

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lnu/l;

    .line 251
    .line 252
    iget-object v3, v3, Lnu/l;->x:Lf5/s0;

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const v24, 0xfffe

    .line 257
    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v21

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 304
    .line 305
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laz/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/legado/app/ui/book/search/SearchActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->N0:I

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lut/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laz/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwt/j;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ls1/f2;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    invoke-virtual {v2, v3, v4}, Le3/k0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    sget-object v3, Lft/a;->a:Lft/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lft/a;->j:La0/b;

    .line 64
    .line 65
    sget-object v5, Lft/a;->b:[Lgy/e;

    .line 66
    .line 67
    const/4 v8, 0x7

    .line 68
    aget-object v5, v5, v8

    .line 69
    .line 70
    invoke-virtual {v4, v3, v5}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 81
    .line 82
    const/high16 v4, 0x3f000000    # 0.5f

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0}, Lwt/j;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    const v3, 0x2c3e4dc8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 96
    .line 97
    .line 98
    iget-wide v9, v0, Lwt/j;->l:J

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    sub-long/2addr v13, v9

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    long-to-float v3, v13

    .line 114
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 115
    .line 116
    div-float/2addr v3, v5

    .line 117
    cmp-long v5, v9, v11

    .line 118
    .line 119
    if-gez v5, :cond_3

    .line 120
    .line 121
    const-string v5, "\u524d"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v5, "\u540e"

    .line 125
    .line 126
    :goto_2
    const/high16 v9, 0x42700000    # 60.0f

    .line 127
    .line 128
    cmpg-float v10, v3, v9

    .line 129
    .line 130
    if-gez v10, :cond_4

    .line 131
    .line 132
    float-to-int v3, v3

    .line 133
    const-string v9, "\u79d2"

    .line 134
    .line 135
    :goto_3
    invoke-static {v3, v9}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/high16 v10, 0x45610000    # 3600.0f

    .line 141
    .line 142
    cmpg-float v11, v3, v10

    .line 143
    .line 144
    if-gez v11, :cond_5

    .line 145
    .line 146
    div-float/2addr v3, v9

    .line 147
    float-to-int v3, v3

    .line 148
    const-string v9, "\u5206\u949f"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const v9, 0x47a8c000    # 86400.0f

    .line 152
    .line 153
    .line 154
    cmpg-float v11, v3, v9

    .line 155
    .line 156
    if-gez v11, :cond_6

    .line 157
    .line 158
    div-float/2addr v3, v10

    .line 159
    float-to-int v3, v3

    .line 160
    const-string v9, "\u5c0f\u65f6"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const v10, 0x4913a800    # 604800.0f

    .line 164
    .line 165
    .line 166
    cmpg-float v11, v3, v10

    .line 167
    .line 168
    if-gez v11, :cond_7

    .line 169
    .line 170
    div-float/2addr v3, v9

    .line 171
    float-to-int v3, v3

    .line 172
    const-string v9, "\u5929"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const v9, 0x4a206680    # 2628000.0f

    .line 176
    .line 177
    .line 178
    cmpg-float v11, v3, v9

    .line 179
    .line 180
    if-gez v11, :cond_8

    .line 181
    .line 182
    div-float/2addr v3, v10

    .line 183
    float-to-int v3, v3

    .line 184
    const-string v9, "\u5468"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const v10, 0x4bf099c0    # 3.1536E7f

    .line 188
    .line 189
    .line 190
    cmpg-float v11, v3, v10

    .line 191
    .line 192
    if-gez v11, :cond_9

    .line 193
    .line 194
    div-float/2addr v3, v9

    .line 195
    float-to-int v3, v3

    .line 196
    const-string v9, "\u6708"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    div-float/2addr v3, v10

    .line 200
    float-to-int v3, v3

    .line 201
    const-string v9, "\u5e74"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Lnu/j;->b:Le3/x2;

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lnu/l;

    .line 215
    .line 216
    iget-object v5, v5, Lnu/l;->x:Lf5/s0;

    .line 217
    .line 218
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 219
    .line 220
    invoke-virtual {v2, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lnu/i;

    .line 225
    .line 226
    iget-wide v9, v9, Lnu/i;->q:J

    .line 227
    .line 228
    invoke-static {v4, v9, v10}, Lc4/z;->b(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    const/4 v12, 0x0

    .line 233
    const/16 v13, 0xb

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/high16 v11, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const v24, 0xfff8

    .line 246
    .line 247
    .line 248
    move v10, v6

    .line 249
    move v11, v7

    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    move-object v12, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object v2, v3

    .line 257
    move-object v3, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    move v13, v10

    .line 260
    const/4 v10, 0x0

    .line 261
    move/from16 v17, v11

    .line 262
    .line 263
    move-object/from16 v16, v12

    .line 264
    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    move/from16 v18, v13

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move/from16 v19, v4

    .line 271
    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    move-wide v4, v14

    .line 275
    const-wide/16 v14, 0x0

    .line 276
    .line 277
    move-object/from16 v22, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move/from16 v25, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v26, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v27, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v28, v22

    .line 294
    .line 295
    const/16 v22, 0x30

    .line 296
    .line 297
    move-object/from16 p0, v1

    .line 298
    .line 299
    move/from16 v1, v25

    .line 300
    .line 301
    move-object/from16 v29, v28

    .line 302
    .line 303
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v21

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object/from16 p0, v1

    .line 313
    .line 314
    move v1, v7

    .line 315
    move-object/from16 v29, v8

    .line 316
    .line 317
    const v3, 0x2c4353cc

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object v0, v0, Lwt/j;->k:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    const-string v0, ""

    .line 331
    .line 332
    :cond_b
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lnu/l;

    .line 339
    .line 340
    iget-object v1, v1, Lnu/l;->x:Lf5/s0;

    .line 341
    .line 342
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lnu/i;

    .line 349
    .line 350
    iget-wide v3, v3, Lnu/i;->q:J

    .line 351
    .line 352
    const/high16 v5, 0x3f000000    # 0.5f

    .line 353
    .line 354
    invoke-static {v5, v3, v4}, Lc4/z;->b(FJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    move-object/from16 v6, p0

    .line 362
    .line 363
    move-object/from16 v8, v29

    .line 364
    .line 365
    invoke-interface {v6, v8, v3, v13}, Ls1/f2;->a(Lv3/q;FZ)Lv3/q;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/16 v23, 0xc30

    .line 370
    .line 371
    const v24, 0xd7f8

    .line 372
    .line 373
    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x2

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    move-object/from16 v20, v1

    .line 395
    .line 396
    move-object/from16 v21, v2

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    move-object/from16 v21, v2

    .line 404
    .line 405
    invoke-virtual/range {v21 .. v21}, Le3/k0;->V()V

    .line 406
    .line 407
    .line 408
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 409
    .line 410
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laz/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwt/l1;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ls1/b0;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v6

    .line 37
    :goto_0
    and-int/2addr v3, v5

    .line 38
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/high16 v1, 0x41c00000    # 24.0f

    .line 45
    .line 46
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 47
    .line 48
    invoke-static {v7, v1}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lv3/b;->w0:Lv3/g;

    .line 53
    .line 54
    sget-object v4, Ls1/k;->c:Ls1/d;

    .line 55
    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    invoke-static {v4, v3, v2, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v8, v2, Le3/k0;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v2, Le3/k0;->S:Z

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Le3/k0;->k(Lyx/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 98
    .line 99
    invoke-static {v2, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 103
    .line 104
    invoke-static {v2, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 112
    .line 113
    invoke-static {v2, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 117
    .line 118
    invoke-static {v2, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 122
    .line 123
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v3, v2, v6, v1}, Ldg/c;->a(Lv3/q;Le3/k0;II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lwt/l1;->o:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const v0, 0x4571084a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Le3/k0;->q(Z)V

    .line 142
    .line 143
    .line 144
    move v0, v5

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    const v1, 0x4571084b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Le3/k0;->b0(I)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v12, 0xd

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v9, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v7 .. v12}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lnu/l;

    .line 171
    .line 172
    iget-object v1, v1, Lnu/l;->o:Lf5/s0;

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const v24, 0xfffc

    .line 177
    .line 178
    .line 179
    move v7, v5

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    move v9, v6

    .line 183
    move v8, v7

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    move v10, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move v11, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move v12, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move v14, v11

    .line 193
    move v13, v12

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    move v15, v13

    .line 197
    const/4 v13, 0x0

    .line 198
    move/from16 v17, v14

    .line 199
    .line 200
    move/from16 v16, v15

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    move/from16 v18, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move/from16 v19, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move/from16 v20, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move/from16 v21, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v22, 0x30

    .line 221
    .line 222
    move-object/from16 v25, v2

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    move/from16 v0, v20

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    move/from16 v1, v21

    .line 230
    .line 231
    move-object/from16 v21, v25

    .line 232
    .line 233
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v21

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v2, v0}, Le3/k0;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 249
    .line 250
    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Laz/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx/y;

    .line 4
    .line 5
    check-cast p1, Ls4/i1;

    .line 6
    .line 7
    check-cast p2, Ls4/f1;

    .line 8
    .line 9
    check-cast p3, Lr5/a;

    .line 10
    .line 11
    iput-object p3, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v0, p3, Lr5/a;->a:J

    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Ls4/b2;->i:I

    .line 20
    .line 21
    iget p3, p0, Ls4/b2;->X:I

    .line 22
    .line 23
    new-instance v0, Ld2/n;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Laz/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly2/u9;

    .line 4
    .line 5
    check-cast p1, Ls4/i1;

    .line 6
    .line 7
    check-cast p2, Ls4/f1;

    .line 8
    .line 9
    check-cast p3, Lr5/a;

    .line 10
    .line 11
    iget-wide v0, p3, Lr5/a;->a:J

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {p3, p3}, Lr5/f;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ly2/u9;->m:Lo1/i2;

    .line 26
    .line 27
    sget-object p3, Lo1/i2;->i:Lo1/i2;

    .line 28
    .line 29
    if-ne p0, p3, :cond_0

    .line 30
    .line 31
    iget p0, p2, Ls4/b2;->i:I

    .line 32
    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, p2, Ls4/b2;->X:I

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, p3}, Lr5/c;->V0(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    iget p3, p2, Ls4/b2;->i:I

    .line 46
    .line 47
    iget v0, p2, Ls4/b2;->X:I

    .line 48
    .line 49
    sget-object v1, Ly2/s9;->f:Ls4/r2;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ld2/n;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, p2, v2}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3, v0, p0, v1}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laz/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 4
    .line 5
    check-cast p1, Landroid/content/DialogInterface;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laz/b;->i:I

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/16 v11, 0x30

    .line 8
    .line 9
    const/4 v12, 0x5

    .line 10
    const/4 v15, 0x2

    .line 11
    const-wide v16, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 19
    .line 20
    const/16 v18, 0x20

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    const/16 v19, 0xf

    .line 25
    .line 26
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    iget-object v13, v0, Laz/b;->X:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v13, Lzr/o;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 50
    .line 51
    sget-object v4, Lzr/o;->I1:[Lgy/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Lzr/o;->n0()Lzr/k;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v4, v2, v0, v1}, Lzr/k;->q(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v3

    .line 72
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Laz/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Laz/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Laz/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Laz/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Laz/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Laz/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Laz/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    check-cast v13, Lfy/a;

    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lz2/o0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Le3/k0;

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, v4, 0x11

    .line 129
    .line 130
    if-eq v0, v7, :cond_1

    .line 131
    .line 132
    move v14, v2

    .line 133
    :cond_1
    and-int/lit8 v0, v4, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0, v14}, Le3/k0;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget v0, v13, Lfy/a;->a:F

    .line 142
    .line 143
    float-to-int v0, v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v2, v13, Lfy/a;->b:F

    .line 149
    .line 150
    float-to-int v2, v2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v2, 0x7f120345

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const v37, 0x1fffe

    .line 169
    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const-wide/16 v24, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const-wide/16 v27, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    move-object/from16 v34, v1

    .line 202
    .line 203
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    move-object/from16 v34, v1

    .line 208
    .line 209
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-object v3

    .line 213
    :pswitch_8
    check-cast v13, Lts/i;

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ls1/b0;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Le3/k0;

    .line 222
    .line 223
    move-object/from16 v5, p3

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, v5, 0x11

    .line 235
    .line 236
    if-eq v0, v7, :cond_3

    .line 237
    .line 238
    move v0, v2

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move v0, v14

    .line 241
    :goto_1
    and-int/2addr v5, v2

    .line 242
    invoke-virtual {v1, v5, v0}, Le3/k0;->S(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const/high16 v0, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-static {v6, v0}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v7, Ls1/k;->c:Ls1/d;

    .line 255
    .line 256
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 257
    .line 258
    invoke-static {v7, v8, v1, v14}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-wide v8, v1, Le3/k0;->T:J

    .line 263
    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v1, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 282
    .line 283
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v14, v1, Le3/k0;->S:Z

    .line 287
    .line 288
    if-eqz v14, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Le3/k0;->k(Lyx/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 295
    .line 296
    .line 297
    :goto_2
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 298
    .line 299
    invoke-static {v1, v7, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 303
    .line 304
    invoke-static {v1, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 312
    .line 313
    invoke-static {v1, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 314
    .line 315
    .line 316
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 317
    .line 318
    invoke-static {v1, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 319
    .line 320
    .line 321
    sget-object v15, Lu4/g;->d:Lu4/e;

    .line 322
    .line 323
    invoke-static {v1, v5, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lv3/b;->t0:Lv3/h;

    .line 327
    .line 328
    sget-object v2, Ls1/k;->a:Ls1/f;

    .line 329
    .line 330
    invoke-static {v2, v5, v1, v11}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-wide v10, v1, Le3/k0;->T:J

    .line 335
    .line 336
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v1, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v1, Le3/k0;->S:Z

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-virtual {v1, v12}, Le3/k0;->k(Lyx/a;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-static {v1, v2, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v10, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v1, v9, v1, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v11, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lk40/h;->d:Li4/f;

    .line 375
    .line 376
    const/high16 v2, 0x41a00000    # 20.0f

    .line 377
    .line 378
    const/high16 v5, 0x41000000    # 8.0f

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    :goto_4
    move-object v15, v0

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_6
    new-instance v25, Li4/e;

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v35, 0x60

    .line 390
    .line 391
    const-string v26, "Filled.GridOn"

    .line 392
    .line 393
    const/high16 v27, 0x41c00000    # 24.0f

    .line 394
    .line 395
    const/high16 v28, 0x41c00000    # 24.0f

    .line 396
    .line 397
    const/high16 v29, 0x41c00000    # 24.0f

    .line 398
    .line 399
    const/high16 v30, 0x41c00000    # 24.0f

    .line 400
    .line 401
    const-wide/16 v31, 0x0

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    invoke-direct/range {v25 .. v35}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 406
    .line 407
    .line 408
    sget v0, Li4/h0;->a:I

    .line 409
    .line 410
    new-instance v0, Lc4/f1;

    .line 411
    .line 412
    sget-wide v7, Lc4/z;->b:J

    .line 413
    .line 414
    invoke-direct {v0, v7, v8}, Lc4/f1;-><init>(J)V

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v8, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-static {v2, v7, v8, v7}, Lm2/k;->c(FFFF)Lac/e;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const/high16 v19, -0x40000000    # -2.0f

    .line 426
    .line 427
    const/high16 v20, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v15, -0x40733333    # -1.1f

    .line 430
    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/high16 v17, -0x40000000    # -2.0f

    .line 435
    .line 436
    const v18, 0x3f666666    # 0.9f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v14 .. v20}, Lac/e;->E(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x41800000    # 16.0f

    .line 443
    .line 444
    invoke-virtual {v14, v7}, Lac/e;->W(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v19, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const v16, 0x3f8ccccd    # 1.1f

    .line 451
    .line 452
    .line 453
    const v17, 0x3f666666    # 0.9f

    .line 454
    .line 455
    .line 456
    const/high16 v18, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual/range {v14 .. v20}, Lac/e;->E(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v7}, Lac/e;->I(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v20, -0x40000000    # -2.0f

    .line 465
    .line 466
    const v15, 0x3f8ccccd    # 1.1f

    .line 467
    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/high16 v17, 0x40000000    # 2.0f

    .line 472
    .line 473
    const v18, -0x4099999a    # -0.9f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v14 .. v20}, Lac/e;->E(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x41b00000    # 22.0f

    .line 480
    .line 481
    const/high16 v8, 0x40800000    # 4.0f

    .line 482
    .line 483
    invoke-virtual {v14, v7, v8}, Lac/e;->K(FF)V

    .line 484
    .line 485
    .line 486
    const/high16 v19, -0x40000000    # -2.0f

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const v16, -0x40733333    # -1.1f

    .line 490
    .line 491
    .line 492
    const v17, -0x4099999a    # -0.9f

    .line 493
    .line 494
    .line 495
    const/high16 v18, -0x40000000    # -2.0f

    .line 496
    .line 497
    invoke-virtual/range {v14 .. v20}, Lac/e;->E(FFFFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Lac/e;->z()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v5, v2}, Lac/e;->M(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v8, v2}, Lac/e;->K(FF)V

    .line 507
    .line 508
    .line 509
    const/high16 v7, -0x3f800000    # -4.0f

    .line 510
    .line 511
    invoke-virtual {v14, v7}, Lac/e;->W(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, Lac/e;->z()V

    .line 521
    .line 522
    .line 523
    const/high16 v9, 0x41600000    # 14.0f

    .line 524
    .line 525
    invoke-virtual {v14, v5, v9}, Lac/e;->M(FF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v8, v9}, Lac/e;->K(FF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v7}, Lac/e;->W(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Lac/e;->z()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v5, v5}, Lac/e;->M(FF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v8, v5}, Lac/e;->K(FF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v8, v8}, Lac/e;->K(FF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Lac/e;->z()V

    .line 559
    .line 560
    .line 561
    invoke-static {v14, v9, v2, v7, v7}, Lq7/b;->k(Lac/e;FFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, Lac/e;->z()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v9, v9}, Lac/e;->M(FF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v7}, Lac/e;->I(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v7}, Lac/e;->W(F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Lac/e;->z()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v9, v5}, Lac/e;->M(FF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v7}, Lac/e;->I(F)V

    .line 595
    .line 596
    .line 597
    const/high16 v10, 0x41200000    # 10.0f

    .line 598
    .line 599
    invoke-virtual {v14, v10, v8}, Lac/e;->K(FF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14}, Lac/e;->z()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v2, v2}, Lac/e;->M(FF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v7}, Lac/e;->I(F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v7}, Lac/e;->W(F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, Lac/e;->z()V

    .line 627
    .line 628
    .line 629
    invoke-static {v14, v2, v9, v7, v7}, Lq7/b;->k(Lac/e;FFFF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14}, Lac/e;->z()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v2, v5}, Lac/e;->M(FF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v7}, Lac/e;->I(F)V

    .line 645
    .line 646
    .line 647
    const/high16 v7, 0x41800000    # 16.0f

    .line 648
    .line 649
    invoke-virtual {v14, v7, v8}, Lac/e;->K(FF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v8}, Lac/e;->I(F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v8}, Lac/e;->W(F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Lac/e;->z()V

    .line 659
    .line 660
    .line 661
    iget-object v7, v14, Lac/e;->X:Ljava/lang/Object;

    .line 662
    .line 663
    move-object/from16 v26, v7

    .line 664
    .line 665
    check-cast v26, Ljava/util/ArrayList;

    .line 666
    .line 667
    const/16 v35, 0x3800

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const/high16 v29, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    const/high16 v31, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v32, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v33, 0x2

    .line 680
    .line 681
    const/high16 v34, 0x3f800000    # 1.0f

    .line 682
    .line 683
    move-object/from16 v28, v0

    .line 684
    .line 685
    invoke-static/range {v25 .. v35}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v25 .. v25}, Li4/e;->c()Li4/f;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Lk40/h;->d:Li4/f;

    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :goto_5
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lnu/i;

    .line 703
    .line 704
    iget-wide v7, v0, Lnu/i;->a:J

    .line 705
    .line 706
    invoke-static {v6, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 707
    .line 708
    .line 709
    move-result-object v17

    .line 710
    const/16 v21, 0x1b0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    move-object/from16 v20, v1

    .line 717
    .line 718
    move-wide/from16 v18, v7

    .line 719
    .line 720
    invoke-static/range {v15 .. v22}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v20

    .line 724
    .line 725
    invoke-static {v6, v5}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lnu/l;

    .line 739
    .line 740
    iget-object v1, v1, Lnu/l;->i:Lf5/s0;

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    const v37, 0xfffe

    .line 745
    .line 746
    .line 747
    const-string v15, "\u9605\u8bfb\u70ed\u529b\u56fe"

    .line 748
    .line 749
    const-wide/16 v17, 0x0

    .line 750
    .line 751
    const-wide/16 v19, 0x0

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const-wide/16 v24, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const-wide/16 v27, 0x0

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    const/16 v30, 0x0

    .line 768
    .line 769
    const/16 v31, 0x0

    .line 770
    .line 771
    const/16 v32, 0x0

    .line 772
    .line 773
    const/16 v35, 0x6

    .line 774
    .line 775
    move-object/from16 v34, v0

    .line 776
    .line 777
    move-object/from16 v33, v1

    .line 778
    .line 779
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 784
    .line 785
    .line 786
    invoke-static {v6, v5}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v13, Lts/i;->m:Ljava/util/Map;

    .line 794
    .line 795
    iget-object v2, v13, Lts/i;->l:Ljava/util/Map;

    .line 796
    .line 797
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-ne v5, v4, :cond_7

    .line 802
    .line 803
    new-instance v5, Lsp/q2;

    .line 804
    .line 805
    const/16 v4, 0xb

    .line 806
    .line 807
    invoke-direct {v5, v4}, Lsp/q2;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_7
    move-object/from16 v20, v5

    .line 814
    .line 815
    check-cast v20, Lyx/l;

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const v23, 0x36c00

    .line 820
    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    sget-object v18, Lhv/c;->X:Lhv/c;

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    move-object/from16 v22, v0

    .line 828
    .line 829
    move-object/from16 v16, v1

    .line 830
    .line 831
    move-object/from16 v17, v2

    .line 832
    .line 833
    invoke-static/range {v15 .. v23}, Lts/a;->e(Lv3/q;Ljava/util/Map;Ljava/util/Map;Lhv/c;Ljava/time/LocalDate;Lyx/l;Lhv/b;Le3/k0;I)V

    .line 834
    .line 835
    .line 836
    const/4 v1, 0x1

    .line 837
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_8
    move-object v0, v1

    .line 842
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 843
    .line 844
    .line 845
    :goto_6
    return-object v3

    .line 846
    :pswitch_9
    check-cast v13, Las/b0;

    .line 847
    .line 848
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Throwable;

    .line 851
    .line 852
    move-object/from16 v1, p3

    .line 853
    .line 854
    check-cast v1, Lox/g;

    .line 855
    .line 856
    invoke-virtual {v13, v0}, Las/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :pswitch_a
    check-cast v13, Lr2/p1;

    .line 861
    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lv3/q;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Le3/k0;

    .line 869
    .line 870
    move-object/from16 v2, p3

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    const v2, 0x760d4197

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Lv4/h1;->h:Le3/x2;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lr5/c;

    .line 890
    .line 891
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-ne v3, v4, :cond_9

    .line 896
    .line 897
    new-instance v3, Lr5/l;

    .line 898
    .line 899
    invoke-direct {v3, v8, v9}, Lr5/l;-><init>(J)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_9
    check-cast v3, Le3/e1;

    .line 910
    .line 911
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-nez v5, :cond_a

    .line 920
    .line 921
    if-ne v6, v4, :cond_b

    .line 922
    .line 923
    :cond_a
    new-instance v6, Lr2/s1;

    .line 924
    .line 925
    invoke-direct {v6, v13, v14, v3}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_b
    check-cast v6, Lyx/a;

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    if-nez v5, :cond_c

    .line 942
    .line 943
    if-ne v7, v4, :cond_d

    .line 944
    .line 945
    :cond_c
    new-instance v7, Lr2/a1;

    .line 946
    .line 947
    invoke-direct {v7, v2, v3, v15}, Lr2/a1;-><init>(Lr5/c;Le3/e1;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_d
    check-cast v7, Lyx/l;

    .line 954
    .line 955
    sget-object v2, Lr2/u0;->a:Lh1/m;

    .line 956
    .line 957
    new-instance v2, Lr2/t0;

    .line 958
    .line 959
    invoke-direct {v2, v6, v7, v14}, Lr2/t0;-><init>(Lyx/a;Lyx/l;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v2}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_b
    check-cast v13, Lr2/x0;

    .line 971
    .line 972
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Lv3/q;

    .line 975
    .line 976
    move-object/from16 v1, p2

    .line 977
    .line 978
    check-cast v1, Le3/k0;

    .line 979
    .line 980
    move-object/from16 v2, p3

    .line 981
    .line 982
    check-cast v2, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const v2, -0x721d4498

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 991
    .line 992
    .line 993
    sget-object v2, Lv4/h1;->h:Le3/x2;

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Lr5/c;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-ne v3, v4, :cond_e

    .line 1006
    .line 1007
    new-instance v3, Lr5/l;

    .line 1008
    .line 1009
    invoke-direct {v3, v8, v9}, Lr5/l;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_e
    check-cast v3, Le3/e1;

    .line 1020
    .line 1021
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    if-nez v5, :cond_f

    .line 1030
    .line 1031
    if-ne v6, v4, :cond_10

    .line 1032
    .line 1033
    :cond_f
    new-instance v6, Li2/l;

    .line 1034
    .line 1035
    const/16 v5, 0x1d

    .line 1036
    .line 1037
    invoke-direct {v6, v13, v5, v3}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_10
    check-cast v6, Lyx/a;

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    if-nez v5, :cond_11

    .line 1054
    .line 1055
    if-ne v7, v4, :cond_12

    .line 1056
    .line 1057
    :cond_11
    new-instance v7, Lr2/a1;

    .line 1058
    .line 1059
    invoke-direct {v7, v2, v3, v14}, Lr2/a1;-><init>(Lr5/c;Le3/e1;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_12
    check-cast v7, Lyx/l;

    .line 1066
    .line 1067
    sget-object v2, Lr2/u0;->a:Lh1/m;

    .line 1068
    .line 1069
    new-instance v2, Lr2/t0;

    .line 1070
    .line 1071
    invoke-direct {v2, v6, v7, v14}, Lr2/t0;-><init>(Lyx/a;Lyx/l;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v2}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_c
    check-cast v13, Lh1/v1;

    .line 1083
    .line 1084
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Lh1/o1;

    .line 1087
    .line 1088
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    check-cast v1, Le3/k0;

    .line 1091
    .line 1092
    move-object/from16 v2, p3

    .line 1093
    .line 1094
    check-cast v2, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    const v0, -0x2188a7db

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 1109
    .line 1110
    .line 1111
    return-object v13

    .line 1112
    :pswitch_d
    check-cast v13, Ljw/o;

    .line 1113
    .line 1114
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Ls1/b0;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Le3/k0;

    .line 1121
    .line 1122
    move-object/from16 v2, p3

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    and-int/lit8 v0, v2, 0x11

    .line 1134
    .line 1135
    if-eq v0, v7, :cond_13

    .line 1136
    .line 1137
    const/4 v14, 0x1

    .line 1138
    :cond_13
    const/16 v38, 0x1

    .line 1139
    .line 1140
    and-int/lit8 v0, v2, 0x1

    .line 1141
    .line 1142
    invoke-virtual {v1, v0, v14}, Le3/k0;->S(IZ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_16

    .line 1147
    .line 1148
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    if-nez v0, :cond_14

    .line 1157
    .line 1158
    if-ne v2, v4, :cond_15

    .line 1159
    .line 1160
    :cond_14
    new-instance v2, Lms/c6;

    .line 1161
    .line 1162
    invoke-direct {v2, v13, v12}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_15
    move-object v15, v2

    .line 1169
    check-cast v15, Lyx/l;

    .line 1170
    .line 1171
    invoke-static {v6, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v16

    .line 1175
    const/16 v19, 0x30

    .line 1176
    .line 1177
    const/16 v20, 0x4

    .line 1178
    .line 1179
    const/16 v17, 0x0

    .line 1180
    .line 1181
    move-object/from16 v18, v1

    .line 1182
    .line 1183
    invoke-static/range {v15 .. v20}, Lu5/i;->b(Lyx/l;Lv3/q;Lyx/l;Le3/k0;II)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_7

    .line 1187
    :cond_16
    move-object/from16 v18, v1

    .line 1188
    .line 1189
    invoke-virtual/range {v18 .. v18}, Le3/k0;->V()V

    .line 1190
    .line 1191
    .line 1192
    :goto_7
    return-object v3

    .line 1193
    :pswitch_e
    check-cast v13, Lnt/n;

    .line 1194
    .line 1195
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, Ls1/b0;

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, Le3/k0;

    .line 1202
    .line 1203
    move-object/from16 v2, p3

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    and-int/lit8 v0, v2, 0x11

    .line 1215
    .line 1216
    if-eq v0, v7, :cond_17

    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    :goto_8
    const/16 v38, 0x1

    .line 1220
    .line 1221
    goto :goto_9

    .line 1222
    :cond_17
    move v0, v14

    .line 1223
    goto :goto_8

    .line 1224
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 1225
    .line 1226
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_22

    .line 1231
    .line 1232
    invoke-static {v6, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const v2, -0x3bced2e6

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1240
    .line 1241
    .line 1242
    const v2, 0xca3d8b5

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v2, Lv4/h1;->h:Le3/x2;

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Lr5/c;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    if-ne v5, v4, :cond_18

    .line 1264
    .line 1265
    new-instance v5, Lx5/l;

    .line 1266
    .line 1267
    invoke-direct {v5, v2}, Lx5/l;-><init>(Lr5/c;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_18
    check-cast v5, Lx5/l;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-ne v2, v4, :cond_19

    .line 1280
    .line 1281
    new-instance v2, Lx5/h;

    .line 1282
    .line 1283
    invoke-direct {v2}, Lx5/h;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_19
    check-cast v2, Lx5/h;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    if-ne v6, v4, :cond_1a

    .line 1296
    .line 1297
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1298
    .line 1299
    invoke-static {v6}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_1a
    check-cast v6, Le3/e1;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    if-ne v7, v4, :cond_1b

    .line 1313
    .line 1314
    new-instance v7, Lx5/k;

    .line 1315
    .line 1316
    invoke-direct {v7, v2}, Lx5/k;-><init>(Lx5/h;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1b
    check-cast v7, Lx5/k;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    if-ne v8, v4, :cond_1c

    .line 1329
    .line 1330
    sget-object v8, Le3/w0;->Y:Le3/w0;

    .line 1331
    .line 1332
    new-instance v9, Le3/p1;

    .line 1333
    .line 1334
    invoke-direct {v9, v3, v8}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v8, v9

    .line 1341
    :cond_1c
    check-cast v8, Le3/e1;

    .line 1342
    .line 1343
    invoke-virtual {v1, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    const/16 v10, 0x101

    .line 1348
    .line 1349
    invoke-virtual {v1, v10}, Le3/k0;->d(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    or-int/2addr v9, v10

    .line 1354
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    if-nez v9, :cond_1d

    .line 1359
    .line 1360
    if-ne v10, v4, :cond_1e

    .line 1361
    .line 1362
    :cond_1d
    new-instance v10, Lnt/a0;

    .line 1363
    .line 1364
    invoke-direct {v10, v8, v5, v7, v6}, Lnt/a0;-><init>(Le3/e1;Lx5/l;Lx5/k;Le3/e1;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_1e
    check-cast v10, Ls4/g1;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    if-ne v9, v4, :cond_1f

    .line 1377
    .line 1378
    new-instance v9, La4/g0;

    .line 1379
    .line 1380
    const/4 v12, 0x6

    .line 1381
    invoke-direct {v9, v6, v12, v7}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_1f
    check-cast v9, Lyx/a;

    .line 1388
    .line 1389
    invoke-virtual {v1, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    if-nez v6, :cond_20

    .line 1398
    .line 1399
    if-ne v7, v4, :cond_21

    .line 1400
    .line 1401
    :cond_20
    new-instance v7, Lb5/g;

    .line 1402
    .line 1403
    const/16 v4, 0xa

    .line 1404
    .line 1405
    invoke-direct {v7, v5, v4}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_21
    check-cast v7, Lyx/l;

    .line 1412
    .line 1413
    invoke-static {v0, v14, v7}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    new-instance v4, Lnt/b0;

    .line 1418
    .line 1419
    invoke-direct {v4, v8, v2, v9, v13}, Lnt/b0;-><init>(Le3/e1;Lx5/h;Lyx/a;Lnt/n;)V

    .line 1420
    .line 1421
    .line 1422
    const v2, 0x478ef317

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2, v4, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {v0, v2, v10, v1, v11}, Ls4/j0;->b(Lv3/q;Lo3/d;Ls4/g1;Le3/k0;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_a

    .line 1436
    :cond_22
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1437
    .line 1438
    .line 1439
    :goto_a
    return-object v3

    .line 1440
    :pswitch_f
    check-cast v13, Lnt/j;

    .line 1441
    .line 1442
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Ls1/b0;

    .line 1445
    .line 1446
    move-object/from16 v1, p2

    .line 1447
    .line 1448
    check-cast v1, Le3/k0;

    .line 1449
    .line 1450
    move-object/from16 v2, p3

    .line 1451
    .line 1452
    check-cast v2, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    and-int/lit8 v0, v2, 0x11

    .line 1462
    .line 1463
    if-eq v0, v7, :cond_23

    .line 1464
    .line 1465
    const/4 v0, 0x1

    .line 1466
    :goto_b
    const/16 v38, 0x1

    .line 1467
    .line 1468
    goto :goto_c

    .line 1469
    :cond_23
    move v0, v14

    .line 1470
    goto :goto_b

    .line 1471
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 1472
    .line 1473
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_29

    .line 1478
    .line 1479
    iget-object v0, v13, Lnt/j;->c:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v2, v13, Lnt/j;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-lez v0, :cond_27

    .line 1488
    .line 1489
    const v0, 0x77a8fd02

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v6, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    sget-object v7, Lv3/b;->i:Lv3/i;

    .line 1500
    .line 1501
    invoke-static {v7, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    iget-wide v8, v1, Le3/k0;->T:J

    .line 1506
    .line 1507
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 1520
    .line 1521
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 1527
    .line 1528
    .line 1529
    iget-boolean v11, v1, Le3/k0;->S:Z

    .line 1530
    .line 1531
    if-eqz v11, :cond_24

    .line 1532
    .line 1533
    invoke-virtual {v1, v10}, Le3/k0;->k(Lyx/a;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_d

    .line 1537
    :cond_24
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_d
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 1541
    .line 1542
    invoke-static {v1, v7, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 1546
    .line 1547
    invoke-static {v1, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 1555
    .line 1556
    invoke-static {v1, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 1560
    .line 1561
    invoke-static {v1, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 1565
    .line 1566
    invoke-static {v1, v0, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v15, v13, Lnt/j;->c:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-static {v6, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v17

    .line 1575
    sget-object v18, Ls4/r;->b:Ls4/p1;

    .line 1576
    .line 1577
    const v20, 0x180180

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v19, v1

    .line 1581
    .line 1582
    move-object/from16 v16, v2

    .line 1583
    .line 1584
    invoke-static/range {v15 .. v20}, Lee/o;->d(Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ls4/s;Le3/k0;I)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v0, v19

    .line 1588
    .line 1589
    sget-object v1, Lv3/b;->Y:Lv3/i;

    .line 1590
    .line 1591
    sget-object v2, Ls1/w;->a:Ls1/w;

    .line 1592
    .line 1593
    invoke-virtual {v2, v6, v1}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const/high16 v8, 0x40800000    # 4.0f

    .line 1598
    .line 1599
    invoke-static {v1, v8}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1604
    .line 1605
    invoke-static {v1, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v17

    .line 1609
    invoke-static {}, Lic/a;->u()Li4/f;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v16

    .line 1613
    invoke-virtual {v0, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    if-nez v1, :cond_25

    .line 1622
    .line 1623
    if-ne v2, v4, :cond_26

    .line 1624
    .line 1625
    :cond_25
    new-instance v2, Ln2/q1;

    .line 1626
    .line 1627
    const/4 v1, 0x3

    .line 1628
    invoke-direct {v2, v13, v1}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_26
    move-object v15, v2

    .line 1635
    check-cast v15, Lyx/a;

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    const/16 v22, 0x18

    .line 1640
    .line 1641
    const/16 v18, 0x0

    .line 1642
    .line 1643
    const/16 v19, 0x0

    .line 1644
    .line 1645
    move-object/from16 v20, v0

    .line 1646
    .line 1647
    invoke-static/range {v15 .. v22}, Lxh/b;->h(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v1, 0x1

    .line 1651
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_f

    .line 1658
    .line 1659
    :cond_27
    move-object v0, v1

    .line 1660
    move-object v1, v2

    .line 1661
    const v2, 0x77b7f524

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v6, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    sget-object v4, Lv3/b;->n0:Lv3/i;

    .line 1672
    .line 1673
    invoke-static {v4, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    iget-wide v7, v0, Le3/k0;->T:J

    .line 1678
    .line 1679
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    invoke-static {v0, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 1692
    .line 1693
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 1699
    .line 1700
    .line 1701
    iget-boolean v9, v0, Le3/k0;->S:Z

    .line 1702
    .line 1703
    if-eqz v9, :cond_28

    .line 1704
    .line 1705
    invoke-virtual {v0, v8}, Le3/k0;->k(Lyx/a;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_e

    .line 1709
    :cond_28
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 1710
    .line 1711
    .line 1712
    :goto_e
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 1713
    .line 1714
    invoke-static {v0, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 1718
    .line 1719
    invoke-static {v0, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 1727
    .line 1728
    invoke-static {v0, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 1732
    .line 1733
    invoke-static {v0, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 1737
    .line 1738
    invoke-static {v0, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v15

    .line 1745
    const-string v2, "\u6dfb\u52a0"

    .line 1746
    .line 1747
    const-string v4, "\u56fe\u6807"

    .line 1748
    .line 1749
    invoke-static {v2, v1, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v16

    .line 1753
    const/high16 v1, 0x42000000    # 32.0f

    .line 1754
    .line 1755
    invoke-static {v6, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v17

    .line 1759
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 1760
    .line 1761
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Lnu/i;

    .line 1766
    .line 1767
    iget-wide v1, v1, Lnu/i;->a:J

    .line 1768
    .line 1769
    const/16 v21, 0x180

    .line 1770
    .line 1771
    const/16 v22, 0x0

    .line 1772
    .line 1773
    move-object/from16 v20, v0

    .line 1774
    .line 1775
    move-wide/from16 v18, v1

    .line 1776
    .line 1777
    invoke-static/range {v15 .. v22}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v1, 0x1

    .line 1781
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_f

    .line 1788
    :cond_29
    move-object v0, v1

    .line 1789
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1790
    .line 1791
    .line 1792
    :goto_f
    return-object v3

    .line 1793
    :pswitch_10
    check-cast v13, Ln2/i1;

    .line 1794
    .line 1795
    move-object/from16 v0, p1

    .line 1796
    .line 1797
    check-cast v0, Ljava/lang/Integer;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    move-object/from16 v1, p2

    .line 1804
    .line 1805
    check-cast v1, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    move-object/from16 v2, p3

    .line 1812
    .line 1813
    check-cast v2, Ljava/lang/Boolean;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    iget-object v3, v13, Ln2/i1;->z0:Ln2/v1;

    .line 1820
    .line 1821
    if-eqz v2, :cond_2a

    .line 1822
    .line 1823
    iget-object v3, v3, Ln2/v1;->a:Lm2/h;

    .line 1824
    .line 1825
    invoke-virtual {v3}, Lm2/h;->d()Lm2/c;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    goto :goto_10

    .line 1830
    :cond_2a
    invoke-virtual {v3}, Ln2/v1;->d()Lm2/c;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    :goto_10
    iget-wide v4, v3, Lm2/c;->n0:J

    .line 1835
    .line 1836
    iget-boolean v6, v13, Ln2/i1;->C0:Z

    .line 1837
    .line 1838
    if-eqz v6, :cond_30

    .line 1839
    .line 1840
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1841
    .line 1842
    .line 1843
    move-result v6

    .line 1844
    if-ltz v6, :cond_30

    .line 1845
    .line 1846
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1847
    .line 1848
    .line 1849
    move-result v6

    .line 1850
    iget-object v3, v3, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 1851
    .line 1852
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-le v6, v3, :cond_2b

    .line 1857
    .line 1858
    goto :goto_14

    .line 1859
    :cond_2b
    sget v3, Lf5/r0;->c:I

    .line 1860
    .line 1861
    shr-long v6, v4, v18

    .line 1862
    .line 1863
    long-to-int v3, v6

    .line 1864
    if-ne v0, v3, :cond_2c

    .line 1865
    .line 1866
    and-long v3, v4, v16

    .line 1867
    .line 1868
    long-to-int v3, v3

    .line 1869
    if-ne v1, v3, :cond_2c

    .line 1870
    .line 1871
    :goto_11
    const/4 v2, 0x1

    .line 1872
    goto :goto_15

    .line 1873
    :cond_2c
    invoke-static {v0, v1}, Ll00/g;->k(II)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v3

    .line 1877
    if-nez v2, :cond_2e

    .line 1878
    .line 1879
    if-ne v0, v1, :cond_2d

    .line 1880
    .line 1881
    goto :goto_12

    .line 1882
    :cond_2d
    iget-object v0, v13, Ln2/i1;->B0:Lo2/u;

    .line 1883
    .line 1884
    sget-object v1, Lo2/z;->Y:Lo2/z;

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Lo2/u;->w(Lo2/z;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_13

    .line 1890
    :cond_2e
    :goto_12
    iget-object v0, v13, Ln2/i1;->B0:Lo2/u;

    .line 1891
    .line 1892
    sget-object v1, Lo2/z;->i:Lo2/z;

    .line 1893
    .line 1894
    invoke-virtual {v0, v1}, Lo2/u;->w(Lo2/z;)V

    .line 1895
    .line 1896
    .line 1897
    :goto_13
    iget-object v0, v13, Ln2/i1;->z0:Ln2/v1;

    .line 1898
    .line 1899
    if-eqz v2, :cond_2f

    .line 1900
    .line 1901
    invoke-virtual {v0, v3, v4}, Ln2/v1;->k(J)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_11

    .line 1905
    :cond_2f
    invoke-virtual {v0, v3, v4}, Ln2/v1;->j(J)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_11

    .line 1909
    :cond_30
    :goto_14
    move v2, v14

    .line 1910
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    return-object v0

    .line 1915
    :pswitch_11
    check-cast v13, Ln2/p;

    .line 1916
    .line 1917
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    move-object/from16 v1, p2

    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/Integer;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    move-object/from16 v2, p3

    .line 1934
    .line 1935
    check-cast v2, Ljava/lang/Boolean;

    .line 1936
    .line 1937
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    if-eqz v2, :cond_31

    .line 1942
    .line 1943
    goto :goto_16

    .line 1944
    :cond_31
    iget-object v3, v13, Ln2/p;->F0:Lk5/r;

    .line 1945
    .line 1946
    invoke-interface {v3, v0}, Lk5/r;->f(I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    :goto_16
    if-eqz v2, :cond_32

    .line 1951
    .line 1952
    goto :goto_17

    .line 1953
    :cond_32
    iget-object v3, v13, Ln2/p;->F0:Lk5/r;

    .line 1954
    .line 1955
    invoke-interface {v3, v1}, Lk5/r;->f(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    :goto_17
    iget-boolean v3, v13, Ln2/p;->D0:Z

    .line 1960
    .line 1961
    if-nez v3, :cond_33

    .line 1962
    .line 1963
    goto :goto_18

    .line 1964
    :cond_33
    iget-object v3, v13, Ln2/p;->A0:Lk5/y;

    .line 1965
    .line 1966
    iget-wide v3, v3, Lk5/y;->b:J

    .line 1967
    .line 1968
    sget v5, Lf5/r0;->c:I

    .line 1969
    .line 1970
    shr-long v5, v3, v18

    .line 1971
    .line 1972
    long-to-int v5, v5

    .line 1973
    if-ne v0, v5, :cond_34

    .line 1974
    .line 1975
    and-long v3, v3, v16

    .line 1976
    .line 1977
    long-to-int v3, v3

    .line 1978
    if-ne v1, v3, :cond_34

    .line 1979
    .line 1980
    :goto_18
    move v2, v14

    .line 1981
    goto :goto_1b

    .line 1982
    :cond_34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    sget-object v4, Ld2/f1;->i:Ld2/f1;

    .line 1987
    .line 1988
    if-ltz v3, :cond_37

    .line 1989
    .line 1990
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    iget-object v5, v13, Ln2/p;->A0:Lk5/y;

    .line 1995
    .line 1996
    iget-object v5, v5, Lk5/y;->a:Lf5/g;

    .line 1997
    .line 1998
    iget-object v5, v5, Lf5/g;->X:Ljava/lang/String;

    .line 1999
    .line 2000
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2001
    .line 2002
    .line 2003
    move-result v5

    .line 2004
    if-gt v3, v5, :cond_37

    .line 2005
    .line 2006
    if-nez v2, :cond_36

    .line 2007
    .line 2008
    if-ne v0, v1, :cond_35

    .line 2009
    .line 2010
    goto :goto_19

    .line 2011
    :cond_35
    iget-object v2, v13, Ln2/p;->G0:Lr2/p1;

    .line 2012
    .line 2013
    const/4 v3, 0x1

    .line 2014
    invoke-virtual {v2, v3}, Lr2/p1;->h(Z)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_1a

    .line 2018
    :cond_36
    :goto_19
    iget-object v2, v13, Ln2/p;->G0:Lr2/p1;

    .line 2019
    .line 2020
    invoke-virtual {v2, v14}, Lr2/p1;->t(Z)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v2, v4}, Lr2/p1;->q(Ld2/f1;)V

    .line 2024
    .line 2025
    .line 2026
    :goto_1a
    iget-object v2, v13, Ln2/p;->B0:Ld2/s1;

    .line 2027
    .line 2028
    iget-object v2, v2, Ld2/s1;->v:Ld2/q0;

    .line 2029
    .line 2030
    new-instance v3, Lk5/y;

    .line 2031
    .line 2032
    iget-object v4, v13, Ln2/p;->A0:Lk5/y;

    .line 2033
    .line 2034
    iget-object v4, v4, Lk5/y;->a:Lf5/g;

    .line 2035
    .line 2036
    invoke-static {v0, v1}, Ll00/g;->k(II)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v0

    .line 2040
    const/4 v5, 0x0

    .line 2041
    invoke-direct {v3, v4, v0, v1, v5}, Lk5/y;-><init>(Lf5/g;JLf5/r0;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v2, v3}, Ld2/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    const/4 v2, 0x1

    .line 2048
    goto :goto_1b

    .line 2049
    :cond_37
    iget-object v0, v13, Ln2/p;->G0:Lr2/p1;

    .line 2050
    .line 2051
    invoke-virtual {v0, v14}, Lr2/p1;->t(Z)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0, v4}, Lr2/p1;->q(Ld2/f1;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_18

    .line 2058
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    return-object v0

    .line 2063
    :pswitch_12
    check-cast v13, Landroid/content/Context;

    .line 2064
    .line 2065
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Ls1/b0;

    .line 2068
    .line 2069
    move-object/from16 v1, p2

    .line 2070
    .line 2071
    check-cast v1, Le3/k0;

    .line 2072
    .line 2073
    move-object/from16 v2, p3

    .line 2074
    .line 2075
    check-cast v2, Ljava/lang/Integer;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    and-int/lit8 v0, v2, 0x11

    .line 2085
    .line 2086
    if-eq v0, v7, :cond_38

    .line 2087
    .line 2088
    const/4 v0, 0x1

    .line 2089
    :goto_1c
    const/16 v38, 0x1

    .line 2090
    .line 2091
    goto :goto_1d

    .line 2092
    :cond_38
    move v0, v14

    .line 2093
    goto :goto_1c

    .line 2094
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 2095
    .line 2096
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_3d

    .line 2101
    .line 2102
    const v0, 0x7f120365

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v24

    .line 2109
    sget-object v0, Llt/j;->a:Llt/j;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    sget-object v2, Llt/j;->c:Ldt/g;

    .line 2115
    .line 2116
    sget-object v5, Llt/j;->b:[Lgy/e;

    .line 2117
    .line 2118
    aget-object v6, v5, v14

    .line 2119
    .line 2120
    invoke-virtual {v2, v0, v6}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    move-object/from16 v25, v2

    .line 2125
    .line 2126
    check-cast v25, Ljava/lang/String;

    .line 2127
    .line 2128
    const v2, 0x7f03001e

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v2, v1}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v26

    .line 2135
    const v2, 0x7f03001f

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v2, v1}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v27

    .line 2142
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    if-nez v2, :cond_39

    .line 2151
    .line 2152
    if-ne v6, v4, :cond_3a

    .line 2153
    .line 2154
    :cond_39
    new-instance v6, Lat/e;

    .line 2155
    .line 2156
    invoke-direct {v6, v13, v15}, Lat/e;-><init>(Landroid/content/Context;I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_3a
    move-object/from16 v29, v6

    .line 2163
    .line 2164
    check-cast v29, Lyx/l;

    .line 2165
    .line 2166
    const/16 v31, 0x0

    .line 2167
    .line 2168
    const/16 v32, 0x30

    .line 2169
    .line 2170
    const/16 v28, 0x0

    .line 2171
    .line 2172
    move-object/from16 v30, v1

    .line 2173
    .line 2174
    invoke-static/range {v24 .. v32}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 2175
    .line 2176
    .line 2177
    const v2, 0x7f120782

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v24

    .line 2184
    const v2, 0x7f120781

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v28

    .line 2191
    sget-object v2, Llt/j;->d:Ldt/g;

    .line 2192
    .line 2193
    const/16 v38, 0x1

    .line 2194
    .line 2195
    aget-object v6, v5, v38

    .line 2196
    .line 2197
    invoke-virtual {v2, v0, v6}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    move-object/from16 v25, v2

    .line 2202
    .line 2203
    check-cast v25, Ljava/lang/String;

    .line 2204
    .line 2205
    const v2, 0x7f030012

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v2, v1}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v26

    .line 2212
    const v2, 0x7f030013

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v2, v1}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v27

    .line 2219
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    if-ne v2, v4, :cond_3b

    .line 2224
    .line 2225
    new-instance v2, Llt/k;

    .line 2226
    .line 2227
    invoke-direct {v2, v12}, Llt/k;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_3b
    move-object/from16 v29, v2

    .line 2234
    .line 2235
    check-cast v29, Lyx/l;

    .line 2236
    .line 2237
    const/high16 v31, 0x180000

    .line 2238
    .line 2239
    const/16 v32, 0x20

    .line 2240
    .line 2241
    move-object/from16 v30, v1

    .line 2242
    .line 2243
    invoke-static/range {v24 .. v32}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 2244
    .line 2245
    .line 2246
    const v2, 0x7f1207b1

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v24

    .line 2253
    sget-object v2, Llt/j;->e:Ldt/g;

    .line 2254
    .line 2255
    aget-object v5, v5, v15

    .line 2256
    .line 2257
    invoke-virtual {v2, v0, v5}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, Ljava/lang/Boolean;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v26

    .line 2267
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    if-ne v0, v4, :cond_3c

    .line 2272
    .line 2273
    new-instance v0, Llt/k;

    .line 2274
    .line 2275
    const/4 v12, 0x6

    .line 2276
    invoke-direct {v0, v12}, Llt/k;-><init>(I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_3c
    move-object/from16 v29, v0

    .line 2283
    .line 2284
    check-cast v29, Lyx/l;

    .line 2285
    .line 2286
    const/high16 v31, 0x180000

    .line 2287
    .line 2288
    const/16 v32, 0x3a

    .line 2289
    .line 2290
    const/16 v25, 0x0

    .line 2291
    .line 2292
    const/16 v27, 0x0

    .line 2293
    .line 2294
    const/16 v28, 0x0

    .line 2295
    .line 2296
    move-object/from16 v30, v1

    .line 2297
    .line 2298
    invoke-static/range {v24 .. v32}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_1e

    .line 2302
    :cond_3d
    move-object/from16 v30, v1

    .line 2303
    .line 2304
    invoke-virtual/range {v30 .. v30}, Le3/k0;->V()V

    .line 2305
    .line 2306
    .line 2307
    :goto_1e
    return-object v3

    .line 2308
    :pswitch_13
    check-cast v13, Lgt/g;

    .line 2309
    .line 2310
    move-object/from16 v0, p1

    .line 2311
    .line 2312
    check-cast v0, Ls1/b0;

    .line 2313
    .line 2314
    move-object/from16 v1, p2

    .line 2315
    .line 2316
    check-cast v1, Le3/k0;

    .line 2317
    .line 2318
    move-object/from16 v2, p3

    .line 2319
    .line 2320
    check-cast v2, Ljava/lang/Integer;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    and-int/lit8 v0, v2, 0x11

    .line 2330
    .line 2331
    if-eq v0, v7, :cond_3e

    .line 2332
    .line 2333
    const/4 v14, 0x1

    .line 2334
    :cond_3e
    const/16 v38, 0x1

    .line 2335
    .line 2336
    and-int/lit8 v0, v2, 0x1

    .line 2337
    .line 2338
    invoke-virtual {v1, v0, v14}, Le3/k0;->S(IZ)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_41

    .line 2343
    .line 2344
    const v0, 0x7f120194

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v20

    .line 2351
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 2352
    .line 2353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    sget-object v2, Lgt/b;->r:Ldt/g;

    .line 2357
    .line 2358
    sget-object v5, Lgt/b;->b:[Lgy/e;

    .line 2359
    .line 2360
    aget-object v5, v5, v19

    .line 2361
    .line 2362
    invoke-virtual {v2, v0, v5}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    move-object/from16 v21, v0

    .line 2367
    .line 2368
    check-cast v21, Ljava/lang/String;

    .line 2369
    .line 2370
    const v0, 0x7f12062a

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    const v2, 0x7f120629

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v22

    .line 2388
    const-string v0, "0"

    .line 2389
    .line 2390
    const-string v2, "1"

    .line 2391
    .line 2392
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v23

    .line 2396
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    if-nez v0, :cond_3f

    .line 2405
    .line 2406
    if-ne v2, v4, :cond_40

    .line 2407
    .line 2408
    :cond_3f
    new-instance v2, Lgt/c;

    .line 2409
    .line 2410
    invoke-direct {v2, v13, v12}, Lgt/c;-><init>(Lgt/g;I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_40
    move-object/from16 v25, v2

    .line 2417
    .line 2418
    check-cast v25, Lyx/l;

    .line 2419
    .line 2420
    const/16 v27, 0x0

    .line 2421
    .line 2422
    const/16 v28, 0x30

    .line 2423
    .line 2424
    const/16 v24, 0x0

    .line 2425
    .line 2426
    move-object/from16 v26, v1

    .line 2427
    .line 2428
    invoke-static/range {v20 .. v28}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_1f

    .line 2432
    :cond_41
    move-object/from16 v26, v1

    .line 2433
    .line 2434
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 2435
    .line 2436
    .line 2437
    :goto_1f
    return-object v3

    .line 2438
    :pswitch_14
    check-cast v13, Lgs/m2;

    .line 2439
    .line 2440
    move-object/from16 v0, p1

    .line 2441
    .line 2442
    check-cast v0, Ljava/lang/Integer;

    .line 2443
    .line 2444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    move-object/from16 v1, p2

    .line 2449
    .line 2450
    check-cast v1, Ljava/lang/Integer;

    .line 2451
    .line 2452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2453
    .line 2454
    .line 2455
    move-result v1

    .line 2456
    move-object/from16 v2, p3

    .line 2457
    .line 2458
    check-cast v2, Ljava/lang/String;

    .line 2459
    .line 2460
    iget-object v5, v13, Lgs/m2;->w0:Luy/v1;

    .line 2461
    .line 2462
    :cond_42
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    move-object v6, v4

    .line 2467
    check-cast v6, Lgs/t1;

    .line 2468
    .line 2469
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    .line 2477
    const-string v8, " / "

    .line 2478
    .line 2479
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2483
    .line 2484
    .line 2485
    const-string v8, "  "

    .line 2486
    .line 2487
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v16

    .line 2497
    const/16 v24, 0x0

    .line 2498
    .line 2499
    const v25, 0xfeff

    .line 2500
    .line 2501
    .line 2502
    const-wide/16 v7, 0x0

    .line 2503
    .line 2504
    const/4 v9, 0x0

    .line 2505
    const/4 v10, 0x0

    .line 2506
    const/4 v11, 0x0

    .line 2507
    const/4 v12, 0x0

    .line 2508
    const/4 v13, 0x0

    .line 2509
    const/4 v14, 0x0

    .line 2510
    const/4 v15, 0x0

    .line 2511
    const/16 v17, 0x0

    .line 2512
    .line 2513
    const/16 v18, 0x0

    .line 2514
    .line 2515
    const/16 v19, 0x0

    .line 2516
    .line 2517
    const/16 v20, 0x0

    .line 2518
    .line 2519
    const-wide/16 v21, 0x0

    .line 2520
    .line 2521
    const/16 v23, 0x0

    .line 2522
    .line 2523
    invoke-static/range {v6 .. v25}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v6

    .line 2527
    invoke-virtual {v5, v4, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v4

    .line 2531
    if-eqz v4, :cond_42

    .line 2532
    .line 2533
    return-object v3

    .line 2534
    :pswitch_15
    check-cast v13, Lfu/o;

    .line 2535
    .line 2536
    move-object/from16 v0, p1

    .line 2537
    .line 2538
    check-cast v0, Lg1/h0;

    .line 2539
    .line 2540
    move-object/from16 v1, p2

    .line 2541
    .line 2542
    check-cast v1, Le3/k0;

    .line 2543
    .line 2544
    move-object/from16 v2, p3

    .line 2545
    .line 2546
    check-cast v2, Ljava/lang/Integer;

    .line 2547
    .line 2548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    if-nez v0, :cond_43

    .line 2563
    .line 2564
    if-ne v2, v4, :cond_44

    .line 2565
    .line 2566
    :cond_43
    new-instance v2, Lfu/d;

    .line 2567
    .line 2568
    const/4 v0, 0x4

    .line 2569
    invoke-direct {v2, v13, v0}, Lfu/d;-><init>(Lfu/o;I)V

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    :cond_44
    check-cast v2, Lyx/l;

    .line 2576
    .line 2577
    const/4 v5, 0x0

    .line 2578
    invoke-static {v14, v1, v5, v2}, Lfu/b;->c(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 2579
    .line 2580
    .line 2581
    return-object v3

    .line 2582
    :pswitch_16
    const/4 v0, 0x4

    .line 2583
    check-cast v13, Les/n3;

    .line 2584
    .line 2585
    move-object/from16 v1, p1

    .line 2586
    .line 2587
    check-cast v1, Les/i;

    .line 2588
    .line 2589
    move-object/from16 v2, p2

    .line 2590
    .line 2591
    check-cast v2, Le3/k0;

    .line 2592
    .line 2593
    move-object/from16 v4, p3

    .line 2594
    .line 2595
    check-cast v4, Ljava/lang/Integer;

    .line 2596
    .line 2597
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2598
    .line 2599
    .line 2600
    move-result v4

    .line 2601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    and-int/lit8 v7, v4, 0x6

    .line 2605
    .line 2606
    if-nez v7, :cond_46

    .line 2607
    .line 2608
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v7

    .line 2612
    if-eqz v7, :cond_45

    .line 2613
    .line 2614
    move v15, v0

    .line 2615
    :cond_45
    or-int/2addr v4, v15

    .line 2616
    :cond_46
    and-int/lit8 v0, v4, 0x13

    .line 2617
    .line 2618
    const/16 v7, 0x12

    .line 2619
    .line 2620
    if-eq v0, v7, :cond_47

    .line 2621
    .line 2622
    const/4 v0, 0x1

    .line 2623
    :goto_20
    const/16 v38, 0x1

    .line 2624
    .line 2625
    goto :goto_21

    .line 2626
    :cond_47
    move v0, v14

    .line 2627
    goto :goto_20

    .line 2628
    :goto_21
    and-int/lit8 v4, v4, 0x1

    .line 2629
    .line 2630
    invoke-virtual {v2, v4, v0}, Le3/k0;->S(IZ)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_4c

    .line 2635
    .line 2636
    invoke-static {v6, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    sget-object v4, Lv3/b;->n0:Lv3/i;

    .line 2641
    .line 2642
    invoke-static {v4, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v4

    .line 2646
    iget-wide v7, v2, Le3/k0;->T:J

    .line 2647
    .line 2648
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2649
    .line 2650
    .line 2651
    move-result v5

    .line 2652
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v7

    .line 2656
    invoke-static {v2, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 2661
    .line 2662
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2663
    .line 2664
    .line 2665
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 2666
    .line 2667
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 2668
    .line 2669
    .line 2670
    iget-boolean v9, v2, Le3/k0;->S:Z

    .line 2671
    .line 2672
    if-eqz v9, :cond_48

    .line 2673
    .line 2674
    invoke-virtual {v2, v8}, Le3/k0;->k(Lyx/a;)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_22

    .line 2678
    :cond_48
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 2679
    .line 2680
    .line 2681
    :goto_22
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 2682
    .line 2683
    invoke-static {v2, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2684
    .line 2685
    .line 2686
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 2687
    .line 2688
    invoke-static {v2, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 2696
    .line 2697
    invoke-static {v2, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 2701
    .line 2702
    invoke-static {v2, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 2703
    .line 2704
    .line 2705
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 2706
    .line 2707
    invoke-static {v2, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v0, v13, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 2711
    .line 2712
    if-eqz v0, :cond_49

    .line 2713
    .line 2714
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    move-object/from16 v23, v5

    .line 2719
    .line 2720
    goto :goto_23

    .line 2721
    :cond_49
    const/16 v23, 0x0

    .line 2722
    .line 2723
    :goto_23
    if-eqz v0, :cond_4a

    .line 2724
    .line 2725
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    move-object/from16 v24, v5

    .line 2730
    .line 2731
    goto :goto_24

    .line 2732
    :cond_4a
    const/16 v24, 0x0

    .line 2733
    .line 2734
    :goto_24
    iget-object v1, v1, Les/i;->a:Ljava/lang/String;

    .line 2735
    .line 2736
    if-eqz v0, :cond_4b

    .line 2737
    .line 2738
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v13

    .line 2742
    move-object/from16 v27, v13

    .line 2743
    .line 2744
    goto :goto_25

    .line 2745
    :cond_4b
    const/16 v27, 0x0

    .line 2746
    .line 2747
    :goto_25
    const/high16 v0, 0x43d20000    # 420.0f

    .line 2748
    .line 2749
    const/4 v4, 0x0

    .line 2750
    const/4 v5, 0x1

    .line 2751
    invoke-static {v6, v4, v0, v5}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    const v4, 0x3f19999a    # 0.6f

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v0, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v26

    .line 2762
    const/16 v35, 0x0

    .line 2763
    .line 2764
    const/16 v36, 0x7a0

    .line 2765
    .line 2766
    const/16 v28, 0x1

    .line 2767
    .line 2768
    const/16 v29, 0x0

    .line 2769
    .line 2770
    const/16 v30, 0x0

    .line 2771
    .line 2772
    const/16 v31, 0x0

    .line 2773
    .line 2774
    const/16 v32, 0x0

    .line 2775
    .line 2776
    const v34, 0x180c00

    .line 2777
    .line 2778
    .line 2779
    move-object/from16 v25, v1

    .line 2780
    .line 2781
    move-object/from16 v33, v2

    .line 2782
    .line 2783
    invoke-static/range {v23 .. v36}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 2784
    .line 2785
    .line 2786
    move-object/from16 v0, v33

    .line 2787
    .line 2788
    const/4 v1, 0x1

    .line 2789
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 2790
    .line 2791
    .line 2792
    goto :goto_26

    .line 2793
    :cond_4c
    move-object v0, v2

    .line 2794
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2795
    .line 2796
    .line 2797
    :goto_26
    return-object v3

    .line 2798
    :pswitch_17
    check-cast v13, Lio/legado/app/data/entities/readRecord/ReadRecordTimelineDay;

    .line 2799
    .line 2800
    move-object/from16 v0, p1

    .line 2801
    .line 2802
    check-cast v0, Lu1/b;

    .line 2803
    .line 2804
    move-object/from16 v1, p2

    .line 2805
    .line 2806
    check-cast v1, Le3/k0;

    .line 2807
    .line 2808
    move-object/from16 v2, p3

    .line 2809
    .line 2810
    check-cast v2, Ljava/lang/Integer;

    .line 2811
    .line 2812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    .line 2818
    .line 2819
    and-int/lit8 v0, v2, 0x11

    .line 2820
    .line 2821
    if-eq v0, v7, :cond_4d

    .line 2822
    .line 2823
    const/4 v14, 0x1

    .line 2824
    :cond_4d
    const/16 v38, 0x1

    .line 2825
    .line 2826
    and-int/lit8 v0, v2, 0x1

    .line 2827
    .line 2828
    invoke-virtual {v1, v0, v14}, Le3/k0;->S(IZ)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    if-eqz v0, :cond_4e

    .line 2833
    .line 2834
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordTimelineDay;->getDate()Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v15

    .line 2838
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 2839
    .line 2840
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    check-cast v0, Lnu/l;

    .line 2845
    .line 2846
    iget-object v0, v0, Lnu/l;->k:Lf5/s0;

    .line 2847
    .line 2848
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 2849
    .line 2850
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    check-cast v2, Lnu/i;

    .line 2855
    .line 2856
    iget-wide v4, v2, Lnu/i;->a:J

    .line 2857
    .line 2858
    sget-object v22, Lj5/l;->o0:Lj5/l;

    .line 2859
    .line 2860
    const/high16 v10, 0x40800000    # 4.0f

    .line 2861
    .line 2862
    const/4 v11, 0x5

    .line 2863
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 2864
    .line 2865
    const/4 v7, 0x0

    .line 2866
    const/high16 v8, 0x41000000    # 8.0f

    .line 2867
    .line 2868
    const/4 v9, 0x0

    .line 2869
    invoke-static/range {v6 .. v11}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v16

    .line 2873
    const/16 v36, 0x0

    .line 2874
    .line 2875
    const v37, 0xffd8

    .line 2876
    .line 2877
    .line 2878
    const-wide/16 v19, 0x0

    .line 2879
    .line 2880
    const/16 v21, 0x0

    .line 2881
    .line 2882
    const/16 v23, 0x0

    .line 2883
    .line 2884
    const-wide/16 v24, 0x0

    .line 2885
    .line 2886
    const/16 v26, 0x0

    .line 2887
    .line 2888
    const-wide/16 v27, 0x0

    .line 2889
    .line 2890
    const/16 v29, 0x0

    .line 2891
    .line 2892
    const/16 v30, 0x0

    .line 2893
    .line 2894
    const/16 v31, 0x0

    .line 2895
    .line 2896
    const/16 v32, 0x0

    .line 2897
    .line 2898
    const v35, 0x30030

    .line 2899
    .line 2900
    .line 2901
    move-object/from16 v33, v0

    .line 2902
    .line 2903
    move-object/from16 v34, v1

    .line 2904
    .line 2905
    move-wide/from16 v17, v4

    .line 2906
    .line 2907
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2908
    .line 2909
    .line 2910
    goto :goto_27

    .line 2911
    :cond_4e
    move-object/from16 v34, v1

    .line 2912
    .line 2913
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 2914
    .line 2915
    .line 2916
    :goto_27
    return-object v3

    .line 2917
    :pswitch_18
    check-cast v13, Ldw/g;

    .line 2918
    .line 2919
    move-object/from16 v0, p1

    .line 2920
    .line 2921
    check-cast v0, Landroid/content/DialogInterface;

    .line 2922
    .line 2923
    move-object/from16 v1, p2

    .line 2924
    .line 2925
    check-cast v1, Lwq/d;

    .line 2926
    .line 2927
    move-object/from16 v2, p3

    .line 2928
    .line 2929
    check-cast v2, Ljava/lang/Integer;

    .line 2930
    .line 2931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    .line 2939
    .line 2940
    iget-object v0, v1, Lwq/d;->b:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v0, Ljava/lang/String;

    .line 2943
    .line 2944
    const-string v1, "keyConfig"

    .line 2945
    .line 2946
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v1

    .line 2950
    if-eqz v1, :cond_4f

    .line 2951
    .line 2952
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    .line 2958
    .line 2959
    invoke-static {v0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    if-eqz v0, :cond_50

    .line 2964
    .line 2965
    const-class v1, Ldw/d;

    .line 2966
    .line 2967
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    check-cast v2, Lz7/p;

    .line 2972
    .line 2973
    new-instance v4, Landroid/os/Bundle;

    .line 2974
    .line 2975
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v2, v4}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-static {v1, v2, v0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 2986
    .line 2987
    .line 2988
    goto :goto_28

    .line 2989
    :cond_4f
    iget-object v1, v13, Ldw/g;->Y:Ldw/f;

    .line 2990
    .line 2991
    invoke-interface {v1, v0}, Ldw/f;->u(Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    :cond_50
    :goto_28
    return-object v3

    .line 2995
    :pswitch_19
    check-cast v13, Ln2/r1;

    .line 2996
    .line 2997
    move-object/from16 v0, p1

    .line 2998
    .line 2999
    check-cast v0, Ls4/i1;

    .line 3000
    .line 3001
    move-object/from16 v1, p2

    .line 3002
    .line 3003
    check-cast v1, Ls4/f1;

    .line 3004
    .line 3005
    move-object/from16 v2, p3

    .line 3006
    .line 3007
    check-cast v2, Lr5/a;

    .line 3008
    .line 3009
    iget-object v3, v13, Ln2/r1;->g:Le3/p1;

    .line 3010
    .line 3011
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v3

    .line 3015
    check-cast v3, Lr5/f;

    .line 3016
    .line 3017
    iget v3, v3, Lr5/f;->i:F

    .line 3018
    .line 3019
    invoke-interface {v0, v3}, Lr5/c;->V0(F)I

    .line 3020
    .line 3021
    .line 3022
    move-result v4

    .line 3023
    iget-wide v5, v2, Lr5/a;->a:J

    .line 3024
    .line 3025
    const/4 v2, 0x0

    .line 3026
    invoke-static {v3, v2}, Lr5/f;->b(FF)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v2

    .line 3030
    const v3, 0x7fffffff

    .line 3031
    .line 3032
    .line 3033
    if-eqz v2, :cond_51

    .line 3034
    .line 3035
    move v2, v3

    .line 3036
    goto :goto_29

    .line 3037
    :cond_51
    move v2, v4

    .line 3038
    :goto_29
    invoke-static {v14, v3, v4, v2}, Lr5/b;->a(IIII)J

    .line 3039
    .line 3040
    .line 3041
    move-result-wide v2

    .line 3042
    invoke-static {v5, v6, v2, v3}, Lr5/b;->e(JJ)J

    .line 3043
    .line 3044
    .line 3045
    move-result-wide v2

    .line 3046
    invoke-interface {v1, v2, v3}, Ls4/f1;->T(J)Ls4/b2;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    iget v2, v1, Ls4/b2;->i:I

    .line 3051
    .line 3052
    iget v3, v1, Ls4/b2;->X:I

    .line 3053
    .line 3054
    new-instance v4, Ld2/n;

    .line 3055
    .line 3056
    invoke-direct {v4, v1, v14}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 3057
    .line 3058
    .line 3059
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 3060
    .line 3061
    invoke-interface {v0, v2, v3, v1, v4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    return-object v0

    .line 3066
    :pswitch_1a
    check-cast v13, Lcu/y;

    .line 3067
    .line 3068
    move-object/from16 v0, p1

    .line 3069
    .line 3070
    check-cast v0, Lv1/l;

    .line 3071
    .line 3072
    move-object/from16 v1, p2

    .line 3073
    .line 3074
    check-cast v1, Le3/k0;

    .line 3075
    .line 3076
    move-object/from16 v2, p3

    .line 3077
    .line 3078
    check-cast v2, Ljava/lang/Integer;

    .line 3079
    .line 3080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3081
    .line 3082
    .line 3083
    move-result v2

    .line 3084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3085
    .line 3086
    .line 3087
    and-int/lit8 v0, v2, 0x11

    .line 3088
    .line 3089
    if-eq v0, v7, :cond_52

    .line 3090
    .line 3091
    const/4 v0, 0x1

    .line 3092
    :goto_2a
    const/4 v7, 0x1

    .line 3093
    goto :goto_2b

    .line 3094
    :cond_52
    move v0, v14

    .line 3095
    goto :goto_2a

    .line 3096
    :goto_2b
    and-int/2addr v2, v7

    .line 3097
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v0

    .line 3101
    if-eqz v0, :cond_5c

    .line 3102
    .line 3103
    invoke-static {v6, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    new-instance v2, Ls1/h;

    .line 3108
    .line 3109
    new-instance v6, Lr00/a;

    .line 3110
    .line 3111
    move/from16 v8, v19

    .line 3112
    .line 3113
    invoke-direct {v6, v8}, Lr00/a;-><init>(I)V

    .line 3114
    .line 3115
    .line 3116
    const/high16 v8, 0x41400000    # 12.0f

    .line 3117
    .line 3118
    invoke-direct {v2, v8, v7, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 3119
    .line 3120
    .line 3121
    sget-object v6, Lv3/b;->s0:Lv3/h;

    .line 3122
    .line 3123
    const/4 v12, 0x6

    .line 3124
    invoke-static {v2, v6, v1, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    iget-wide v6, v1, Le3/k0;->T:J

    .line 3129
    .line 3130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 3131
    .line 3132
    .line 3133
    move-result v6

    .line 3134
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v7

    .line 3138
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 3143
    .line 3144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3145
    .line 3146
    .line 3147
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 3148
    .line 3149
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 3150
    .line 3151
    .line 3152
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 3153
    .line 3154
    if-eqz v9, :cond_53

    .line 3155
    .line 3156
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 3157
    .line 3158
    .line 3159
    goto :goto_2c

    .line 3160
    :cond_53
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 3161
    .line 3162
    .line 3163
    :goto_2c
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 3164
    .line 3165
    invoke-static {v1, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 3166
    .line 3167
    .line 3168
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 3169
    .line 3170
    invoke-static {v1, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 3178
    .line 3179
    invoke-static {v1, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 3180
    .line 3181
    .line 3182
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 3183
    .line 3184
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 3185
    .line 3186
    .line 3187
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 3188
    .line 3189
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 3190
    .line 3191
    .line 3192
    float-to-double v6, v5

    .line 3193
    const-wide/16 v8, 0x0

    .line 3194
    .line 3195
    cmpl-double v0, v6, v8

    .line 3196
    .line 3197
    const-string v2, "invalid weight; must be greater than zero"

    .line 3198
    .line 3199
    if-lez v0, :cond_54

    .line 3200
    .line 3201
    goto :goto_2d

    .line 3202
    :cond_54
    invoke-static {v2}, Lt1/a;->a(Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    :goto_2d
    new-instance v0, Ls1/k1;

    .line 3206
    .line 3207
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 3208
    .line 3209
    .line 3210
    cmpl-float v7, v5, v6

    .line 3211
    .line 3212
    if-lez v7, :cond_55

    .line 3213
    .line 3214
    move v7, v6

    .line 3215
    :goto_2e
    const/4 v10, 0x1

    .line 3216
    goto :goto_2f

    .line 3217
    :cond_55
    move v7, v5

    .line 3218
    goto :goto_2e

    .line 3219
    :goto_2f
    invoke-direct {v0, v7, v10}, Ls1/k1;-><init>(FZ)V

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v7

    .line 3226
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v10

    .line 3230
    if-nez v7, :cond_56

    .line 3231
    .line 3232
    if-ne v10, v4, :cond_57

    .line 3233
    .line 3234
    :cond_56
    new-instance v10, Lcu/l;

    .line 3235
    .line 3236
    invoke-direct {v10, v13, v14}, Lcu/l;-><init>(Lcu/y;I)V

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 3240
    .line 3241
    .line 3242
    :cond_57
    move-object/from16 v25, v10

    .line 3243
    .line 3244
    check-cast v25, Lyx/a;

    .line 3245
    .line 3246
    const/high16 v34, 0x30000000

    .line 3247
    .line 3248
    const/16 v35, 0x1fc

    .line 3249
    .line 3250
    const/16 v26, 0x0

    .line 3251
    .line 3252
    const/16 v27, 0x0

    .line 3253
    .line 3254
    const/16 v28, 0x0

    .line 3255
    .line 3256
    const/16 v29, 0x0

    .line 3257
    .line 3258
    const/16 v30, 0x0

    .line 3259
    .line 3260
    const/16 v31, 0x0

    .line 3261
    .line 3262
    sget-object v32, Lcu/a;->a:Lo3/d;

    .line 3263
    .line 3264
    move-object/from16 v24, v0

    .line 3265
    .line 3266
    move-object/from16 v33, v1

    .line 3267
    .line 3268
    invoke-static/range {v24 .. v35}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 3269
    .line 3270
    .line 3271
    move-object/from16 v0, v33

    .line 3272
    .line 3273
    float-to-double v10, v5

    .line 3274
    cmpl-double v1, v10, v8

    .line 3275
    .line 3276
    if-lez v1, :cond_58

    .line 3277
    .line 3278
    goto :goto_30

    .line 3279
    :cond_58
    invoke-static {v2}, Lt1/a;->a(Ljava/lang/String;)V

    .line 3280
    .line 3281
    .line 3282
    :goto_30
    new-instance v1, Ls1/k1;

    .line 3283
    .line 3284
    cmpl-float v2, v5, v6

    .line 3285
    .line 3286
    if-lez v2, :cond_59

    .line 3287
    .line 3288
    move v5, v6

    .line 3289
    :cond_59
    const/4 v7, 0x1

    .line 3290
    invoke-direct {v1, v5, v7}, Ls1/k1;-><init>(FZ)V

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v0, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v2

    .line 3297
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v5

    .line 3301
    if-nez v2, :cond_5a

    .line 3302
    .line 3303
    if-ne v5, v4, :cond_5b

    .line 3304
    .line 3305
    :cond_5a
    new-instance v5, Lcu/l;

    .line 3306
    .line 3307
    invoke-direct {v5, v13, v7}, Lcu/l;-><init>(Lcu/y;I)V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 3311
    .line 3312
    .line 3313
    :cond_5b
    move-object/from16 v25, v5

    .line 3314
    .line 3315
    check-cast v25, Lyx/a;

    .line 3316
    .line 3317
    const/high16 v34, 0x30000000

    .line 3318
    .line 3319
    const/16 v35, 0x1fc

    .line 3320
    .line 3321
    const/16 v26, 0x0

    .line 3322
    .line 3323
    const/16 v27, 0x0

    .line 3324
    .line 3325
    const/16 v28, 0x0

    .line 3326
    .line 3327
    const/16 v29, 0x0

    .line 3328
    .line 3329
    const/16 v30, 0x0

    .line 3330
    .line 3331
    const/16 v31, 0x0

    .line 3332
    .line 3333
    sget-object v32, Lcu/a;->b:Lo3/d;

    .line 3334
    .line 3335
    move-object/from16 v33, v0

    .line 3336
    .line 3337
    move-object/from16 v24, v1

    .line 3338
    .line 3339
    invoke-static/range {v24 .. v35}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 3340
    .line 3341
    .line 3342
    const/4 v1, 0x1

    .line 3343
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 3344
    .line 3345
    .line 3346
    goto :goto_31

    .line 3347
    :cond_5c
    move-object v0, v1

    .line 3348
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 3349
    .line 3350
    .line 3351
    :goto_31
    return-object v3

    .line 3352
    :pswitch_1b
    check-cast v13, Laz/d;

    .line 3353
    .line 3354
    move-object/from16 v0, p1

    .line 3355
    .line 3356
    check-cast v0, Ljava/lang/Throwable;

    .line 3357
    .line 3358
    move-object/from16 v0, p2

    .line 3359
    .line 3360
    check-cast v0, Ljx/w;

    .line 3361
    .line 3362
    move-object/from16 v0, p3

    .line 3363
    .line 3364
    check-cast v0, Lox/g;

    .line 3365
    .line 3366
    sget-object v0, Laz/d;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3367
    .line 3368
    const/4 v5, 0x0

    .line 3369
    invoke-virtual {v0, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v13, v5}, Laz/d;->c(Ljava/lang/Object;)V

    .line 3373
    .line 3374
    .line 3375
    return-object v3

    .line 3376
    nop

    .line 3377
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
