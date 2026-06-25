.class public final Lf5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Lf5/s0;


# instance fields
.field public final a:Lf5/i0;

.field public final b:Lf5/v;

.field public final c:Lf5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lf5/s0;

    .line 2
    .line 3
    const-wide/16 v12, 0x0

    .line 4
    .line 5
    const v14, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v0 .. v14}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf5/s0;->d:Lf5/s0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJLj5/l;JJIIJI)V
    .locals 27

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
    sget-wide v1, Lc4/z;->i:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Lr5/o;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object v1, Lj5/e;->d:Lj5/n;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-wide v9, Lr5/o;->c:J

    .line 46
    .line 47
    move-wide v13, v9

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v13, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-wide v9, Lc4/z;->i:J

    .line 56
    .line 57
    move-wide/from16 v18, v9

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-wide/from16 v18, p8

    .line 61
    .line 62
    :goto_5
    const v1, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v1, p10

    .line 72
    .line 73
    :goto_6
    const/high16 v9, 0x10000

    .line 74
    .line 75
    and-int/2addr v9, v0

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    move/from16 v24, v3

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v24, p11

    .line 82
    .line 83
    :goto_7
    const/high16 v3, 0x20000

    .line 84
    .line 85
    and-int/2addr v0, v3

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    sget-wide v9, Lr5/o;->c:J

    .line 89
    .line 90
    move-wide/from16 v25, v9

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v25, p12

    .line 94
    .line 95
    :goto_8
    new-instance v3, Lf5/i0;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-direct/range {v3 .. v23}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;Lf5/z;Le4/f;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lf5/v;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object/from16 p1, v0

    .line 124
    .line 125
    move/from16 p2, v1

    .line 126
    .line 127
    move-object/from16 p6, v4

    .line 128
    .line 129
    move-object/from16 p8, v5

    .line 130
    .line 131
    move/from16 p9, v6

    .line 132
    .line 133
    move/from16 p10, v7

    .line 134
    .line 135
    move-object/from16 p11, v8

    .line 136
    .line 137
    move-object/from16 p7, v22

    .line 138
    .line 139
    move/from16 p3, v24

    .line 140
    .line 141
    move-wide/from16 p4, v25

    .line 142
    .line 143
    invoke-direct/range {p1 .. p11}, Lf5/v;-><init>(IIJLq5/q;Lf5/y;Lq5/i;IILq5/s;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v2}, Lf5/s0;-><init>(Lf5/i0;Lf5/v;Lf5/a0;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Lf5/i0;Lf5/v;)V
    .locals 3

    .line 154
    iget-object v0, p1, Lf5/i0;->o:Lf5/z;

    .line 155
    iget-object v1, p2, Lf5/v;->e:Lf5/y;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v2, Lf5/a0;

    invoke-direct {v2, v0, v1}, Lf5/a0;-><init>(Lf5/z;Lf5/y;)V

    move-object v0, v2

    .line 157
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lf5/s0;-><init>(Lf5/i0;Lf5/v;Lf5/a0;)V

    return-void
.end method

.method public constructor <init>(Lf5/i0;Lf5/v;Lf5/a0;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lf5/s0;->a:Lf5/i0;

    .line 160
    iput-object p2, p0, Lf5/s0;->b:Lf5/v;

    .line 161
    iput-object p3, p0, Lf5/s0;->c:Lf5/a0;

    return-void
.end method

.method public static a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lf5/s0;->a:Lf5/i0;

    .line 10
    .line 11
    iget-object v2, v2, Lf5/i0;->a:Lq5/o;

    .line 12
    .line 13
    invoke-interface {v2}, Lq5/o;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lf5/s0;->a:Lf5/i0;

    .line 25
    .line 26
    iget-wide v4, v4, Lf5/i0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lf5/s0;->a:Lf5/i0;

    .line 37
    .line 38
    iget-object v4, v4, Lf5/i0;->c:Lj5/l;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lf5/s0;->a:Lf5/i0;

    .line 45
    .line 46
    iget-object v11, v4, Lf5/i0;->d:Lj5/j;

    .line 47
    .line 48
    iget-object v12, v4, Lf5/i0;->e:Lj5/k;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lf5/i0;->f:Lj5/e;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Lf5/i0;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Lf5/i0;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Lf5/i0;->i:Lq5/a;

    .line 73
    .line 74
    iget-object v6, v4, Lf5/i0;->j:Lq5/p;

    .line 75
    .line 76
    iget-object v7, v4, Lf5/i0;->k:Lm5/b;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    and-int/lit16 v5, v1, 0x800

    .line 81
    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-wide v5, v4, Lf5/i0;->l:J

    .line 87
    .line 88
    move-wide/from16 v20, v5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v20, p9

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v1, 0x1000

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v5, v4, Lf5/i0;->m:Lq5/l;

    .line 98
    .line 99
    :goto_6
    move-object/from16 v22, v5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    sget-object v5, Lq5/l;->c:Lq5/l;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_7
    and-int/lit16 v5, v1, 0x2000

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v5, v4, Lf5/i0;->n:Lc4/c1;

    .line 110
    .line 111
    move-object/from16 v23, v5

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    move-object/from16 v23, p11

    .line 115
    .line 116
    :goto_8
    iget-object v5, v4, Lf5/i0;->p:Le4/f;

    .line 117
    .line 118
    const v6, 0x8000

    .line 119
    .line 120
    .line 121
    and-int/2addr v6, v1

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v6, v0, Lf5/s0;->b:Lf5/v;

    .line 125
    .line 126
    iget v6, v6, Lf5/v;->a:I

    .line 127
    .line 128
    :goto_9
    move/from16 v26, v6

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_8
    const/4 v6, 0x3

    .line 132
    goto :goto_9

    .line 133
    :goto_a
    iget-object v6, v0, Lf5/s0;->b:Lf5/v;

    .line 134
    .line 135
    iget v1, v6, Lf5/v;->b:I

    .line 136
    .line 137
    const/high16 v19, 0x20000

    .line 138
    .line 139
    and-int v19, p15, v19

    .line 140
    .line 141
    if-eqz v19, :cond_9

    .line 142
    .line 143
    move-object/from16 v19, v7

    .line 144
    .line 145
    move-wide/from16 p1, v8

    .line 146
    .line 147
    iget-wide v7, v6, Lf5/v;->c:J

    .line 148
    .line 149
    move-wide/from16 v27, v7

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_9
    move-object/from16 v19, v7

    .line 153
    .line 154
    move-wide/from16 p1, v8

    .line 155
    .line 156
    move-wide/from16 v27, p12

    .line 157
    .line 158
    :goto_b
    iget-object v7, v6, Lf5/v;->d:Lq5/q;

    .line 159
    .line 160
    const/high16 v8, 0x80000

    .line 161
    .line 162
    and-int v8, p15, v8

    .line 163
    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Lf5/s0;->c:Lf5/a0;

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_a
    sget-object v0, Lz2/r;->a:Lf5/a0;

    .line 170
    .line 171
    :goto_c
    const/high16 v8, 0x100000

    .line 172
    .line 173
    and-int v8, p15, v8

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    iget-object v8, v6, Lf5/v;->f:Lq5/i;

    .line 178
    .line 179
    move-object/from16 v29, v8

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_b
    move-object/from16 v29, p14

    .line 183
    .line 184
    :goto_d
    iget v8, v6, Lf5/v;->g:I

    .line 185
    .line 186
    iget v9, v6, Lf5/v;->h:I

    .line 187
    .line 188
    iget-object v6, v6, Lf5/v;->i:Lq5/s;

    .line 189
    .line 190
    move/from16 p3, v1

    .line 191
    .line 192
    new-instance v1, Lf5/s0;

    .line 193
    .line 194
    move-object/from16 v24, v6

    .line 195
    .line 196
    new-instance v6, Lf5/i0;

    .line 197
    .line 198
    move-object/from16 v25, v5

    .line 199
    .line 200
    iget-object v5, v4, Lf5/i0;->a:Lq5/o;

    .line 201
    .line 202
    move-object/from16 p0, v6

    .line 203
    .line 204
    invoke-interface {v5}, Lq5/o;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v2, v3, v5, v6}, Lc4/z;->c(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    iget-object v2, v4, Lf5/i0;->a:Lq5/o;

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_c
    const-wide/16 v4, 0x10

    .line 218
    .line 219
    cmp-long v4, v2, v4

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    new-instance v4, Lq5/c;

    .line 224
    .line 225
    invoke-direct {v4, v2, v3}, Lq5/c;-><init>(J)V

    .line 226
    .line 227
    .line 228
    move-object v2, v4

    .line 229
    goto :goto_e

    .line 230
    :cond_d
    sget-object v2, Lq5/n;->a:Lq5/n;

    .line 231
    .line 232
    :goto_e
    const/4 v3, 0x0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v4, v0, Lf5/a0;->a:Lf5/z;

    .line 236
    .line 237
    move-object v5, v7

    .line 238
    move-object v7, v2

    .line 239
    move-object v2, v5

    .line 240
    move-object/from16 v30, v24

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    move-object/from16 v6, p0

    .line 245
    .line 246
    move v5, v9

    .line 247
    move v4, v8

    .line 248
    :goto_f
    move-wide/from16 v8, p1

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_e
    move-object v4, v7

    .line 252
    move-object v7, v2

    .line 253
    move-object v2, v4

    .line 254
    move-object/from16 v30, v24

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move-object/from16 v6, p0

    .line 259
    .line 260
    move v4, v8

    .line 261
    move v5, v9

    .line 262
    goto :goto_f

    .line 263
    :goto_10
    invoke-direct/range {v6 .. v25}, Lf5/i0;-><init>(Lq5/o;JLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;Lf5/z;Le4/f;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lf5/v;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    iget-object v3, v0, Lf5/a0;->b:Lf5/y;

    .line 271
    .line 272
    :cond_f
    move/from16 p2, p3

    .line 273
    .line 274
    move-object/from16 p5, v2

    .line 275
    .line 276
    move-object/from16 p6, v3

    .line 277
    .line 278
    move/from16 p8, v4

    .line 279
    .line 280
    move/from16 p9, v5

    .line 281
    .line 282
    move-object/from16 p0, v7

    .line 283
    .line 284
    move/from16 p1, v26

    .line 285
    .line 286
    move-wide/from16 p3, v27

    .line 287
    .line 288
    move-object/from16 p7, v29

    .line 289
    .line 290
    move-object/from16 p10, v30

    .line 291
    .line 292
    invoke-direct/range {p0 .. p10}, Lf5/v;-><init>(IIJLq5/q;Lf5/y;Lq5/i;IILq5/s;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    invoke-direct {v1, v6, v2, v0}, Lf5/s0;-><init>(Lf5/i0;Lf5/v;Lf5/a0;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public static f(Lf5/s0;JJLj5/l;Lj5/j;Lj5/e;JLq5/l;IJI)Lf5/s0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lc4/z;->i:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lr5/o;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v11, v25

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v12, v25

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v12, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object/from16 v14, v25

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v14, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    sget-wide v2, Lr5/o;->c:J

    .line 59
    .line 60
    move-wide/from16 v16, v2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-wide/from16 v16, p8

    .line 64
    .line 65
    :goto_5
    sget-wide v21, Lc4/z;->i:J

    .line 66
    .line 67
    and-int/lit16 v2, v1, 0x1000

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    move-object/from16 v23, v25

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v23, p10

    .line 75
    .line 76
    :goto_6
    const v2, 0x8000

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v1

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move/from16 v2, p11

    .line 85
    .line 86
    :goto_7
    const/high16 v3, 0x20000

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    sget-wide v3, Lr5/o;->c:J

    .line 92
    .line 93
    move-wide/from16 v27, v3

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-wide/from16 v27, p12

    .line 97
    .line 98
    :goto_8
    iget-object v4, v0, Lf5/s0;->a:Lf5/i0;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    invoke-static/range {v4 .. v26}, Lf5/j0;->a(Lf5/i0;JLc4/v;FJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;Lf5/z;Le4/f;)Lf5/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v0, Lf5/s0;->b:Lf5/v;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move/from16 p2, v2

    .line 128
    .line 129
    move-object/from16 p1, v3

    .line 130
    .line 131
    move/from16 p3, v4

    .line 132
    .line 133
    move-object/from16 p6, v5

    .line 134
    .line 135
    move-object/from16 p8, v6

    .line 136
    .line 137
    move/from16 p9, v7

    .line 138
    .line 139
    move/from16 p10, v8

    .line 140
    .line 141
    move-object/from16 p11, v9

    .line 142
    .line 143
    move-object/from16 p7, v25

    .line 144
    .line 145
    move-wide/from16 p4, v27

    .line 146
    .line 147
    invoke-static/range {p1 .. p11}, Lf5/w;->a(Lf5/v;IIJLq5/q;Lf5/y;Lq5/i;IILq5/s;)Lf5/v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Lf5/s0;->a:Lf5/i0;

    .line 152
    .line 153
    if-ne v3, v1, :cond_9

    .line 154
    .line 155
    iget-object v3, v0, Lf5/s0;->b:Lf5/v;

    .line 156
    .line 157
    if-ne v3, v2, :cond_9

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9
    new-instance v0, Lf5/s0;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lf5/s0;-><init>(Lf5/i0;Lf5/v;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public final b()Lc4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/s0;->a:Lf5/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lf5/i0;->a:Lq5/o;

    .line 4
    .line 5
    invoke-interface {p0}, Lq5/o;->b()Lc4/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf5/s0;->a:Lf5/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lf5/i0;->a:Lq5/o;

    .line 4
    .line 5
    invoke-interface {p0}, Lq5/o;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lf5/s0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf5/s0;->b:Lf5/v;

    .line 4
    .line 5
    iget-object v1, p1, Lf5/s0;->b:Lf5/v;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lf5/s0;->a:Lf5/i0;

    .line 14
    .line 15
    iget-object p1, p1, Lf5/s0;->a:Lf5/i0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf5/i0;->a(Lf5/i0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Lf5/s0;)Lf5/s0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lf5/s0;->d:Lf5/s0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf5/s0;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lf5/s0;

    .line 13
    .line 14
    iget-object v1, p0, Lf5/s0;->a:Lf5/i0;

    .line 15
    .line 16
    iget-object v2, p1, Lf5/s0;->a:Lf5/i0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf5/i0;->c(Lf5/i0;)Lf5/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lf5/s0;->b:Lf5/v;

    .line 23
    .line 24
    iget-object p1, p1, Lf5/s0;->b:Lf5/v;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lf5/v;->a(Lf5/v;)Lf5/v;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lf5/s0;-><init>(Lf5/i0;Lf5/v;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf5/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf5/s0;

    .line 12
    .line 13
    iget-object v1, p1, Lf5/s0;->a:Lf5/i0;

    .line 14
    .line 15
    iget-object v3, p0, Lf5/s0;->a:Lf5/i0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lf5/s0;->b:Lf5/v;

    .line 25
    .line 26
    iget-object v3, p1, Lf5/s0;->b:Lf5/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lf5/s0;->c:Lf5/a0;

    .line 36
    .line 37
    iget-object p1, p1, Lf5/s0;->c:Lf5/a0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/s0;->a:Lf5/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/i0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf5/s0;->b:Lf5/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf5/v;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lf5/s0;->c:Lf5/a0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lf5/a0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf5/s0;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lc4/z;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf5/s0;->b()Lc4/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lf5/s0;->a:Lf5/i0;

    .line 37
    .line 38
    iget-object v2, v1, Lf5/i0;->a:Lq5/o;

    .line 39
    .line 40
    invoke-interface {v2}, Lq5/o;->e()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", fontSize="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lf5/i0;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lr5/o;->d(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lf5/i0;->c:Lj5/l;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lf5/i0;->d:Lj5/j;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", fontSynthesis="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lf5/i0;->e:Lj5/k;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", fontFamily="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lf5/i0;->f:Lj5/e;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", fontFeatureSettings="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lf5/i0;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", letterSpacing="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lf5/i0;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Lr5/o;->d(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", baselineShift="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lf5/i0;->i:Lq5/a;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", textGeometricTransform="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lf5/i0;->j:Lq5/p;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", localeList="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lf5/i0;->k:Lm5/b;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", background="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v1, Lf5/i0;->l:J

    .line 161
    .line 162
    const-string v4, ", textDecoration="

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v0}, Lw/g;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lf5/i0;->m:Lq5/l;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", shadow="

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lf5/i0;->n:Lc4/c1;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", drawStyle="

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lf5/i0;->p:Le4/f;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", textAlign="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lf5/s0;->b:Lf5/v;

    .line 198
    .line 199
    iget v2, v1, Lf5/v;->a:I

    .line 200
    .line 201
    invoke-static {v2}, Lq5/k;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", textDirection="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v2, v1, Lf5/v;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Lq5/m;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", lineHeight="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v2, v1, Lf5/v;->c:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Lr5/o;->d(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", textIndent="

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lf5/v;->d:Lq5/q;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", platformStyle="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lf5/s0;->c:Lf5/a0;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, ", lineHeightStyle="

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, v1, Lf5/v;->f:Lq5/i;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ", lineBreak="

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget p0, v1, Lf5/v;->g:I

    .line 272
    .line 273
    invoke-static {p0}, Lq5/e;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, ", hyphens="

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget p0, v1, Lf5/v;->h:I

    .line 286
    .line 287
    invoke-static {p0}, Lq5/d;->a(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, ", textMotion="

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lf5/v;->i:Lq5/s;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 p0, 0x29

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
