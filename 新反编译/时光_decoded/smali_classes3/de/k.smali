.class public final Lde/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lde/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loe/c;

.field public final c:Ljx/l;

.field public final d:Lte/j;

.field public final e:Ln2/f0;

.field public final f:Lde/c;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loe/c;Ljx/l;Ljx/l;Ljx/l;Lde/c;Lte/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lde/k;->a:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lde/k;->b:Loe/c;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Lde/k;->c:Ljx/l;

    .line 21
    .line 22
    iput-object v2, v0, Lde/k;->d:Lte/j;

    .line 23
    .line 24
    invoke-static {}, Lry/b0;->d()Lry/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 29
    .line 30
    sget-object v4, Lwy/n;->a:Lsy/d;

    .line 31
    .line 32
    iget-object v4, v4, Lsy/d;->n0:Lsy/d;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lde/j;

    .line 39
    .line 40
    sget-object v5, Lry/w;->i:Lry/w;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lox/a;-><init>(Lox/f;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lte/l;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lte/l;-><init>(Lde/k;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ln2/f0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Ln2/f0;-><init>(Lde/k;Lte/l;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lde/k;->e:Ln2/f0;

    .line 63
    .line 64
    new-instance v5, Lde/b;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Lde/c;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v6}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v5, Lde/b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v1, Lde/c;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v6}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v5, Lde/b;->X:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v1, Lde/c;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v6}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Lde/b;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v1, Lde/c;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v6}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v5, Lde/b;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, v1, Lde/c;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v5, Lde/b;->n0:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lle/a;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-direct {v1, v6}, Lle/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v7, Lokhttp3/HttpUrl;

    .line 116
    .line 117
    invoke-virtual {v5, v1, v7}, Lde/b;->q(Lle/a;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lle/a;

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    invoke-direct {v1, v7}, Lle/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v8}, Lde/b;->q(Lle/a;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lle/a;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v1, v8}, Lle/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-class v9, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v5, v1, v9}, Lde/b;->q(Lle/a;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lle/a;

    .line 143
    .line 144
    const/4 v10, 0x4

    .line 145
    invoke-direct {v1, v10}, Lle/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v9}, Lde/b;->q(Lle/a;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lle/a;

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    invoke-direct {v1, v11}, Lle/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-class v12, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v5, v1, v12}, Lde/b;->q(Lle/a;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lle/a;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct {v1, v12}, Lle/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-class v13, [B

    .line 169
    .line 170
    invoke-virtual {v5, v1, v13}, Lde/b;->q(Lle/a;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lke/c;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v5, Lde/b;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v14, Ljx/h;

    .line 183
    .line 184
    invoke-direct {v14, v1, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lke/a;

    .line 191
    .line 192
    iget-boolean v14, v2, Lte/j;->a:Z

    .line 193
    .line 194
    invoke-direct {v1, v14}, Lke/a;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Ljx/h;

    .line 198
    .line 199
    const-class v15, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v14, v1, v15}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, Lie/j;

    .line 208
    .line 209
    iget-boolean v13, v2, Lte/j;->c:Z

    .line 210
    .line 211
    move-object/from16 v14, p4

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    invoke-direct {v1, v6, v14, v13}, Lie/j;-><init>(Ljx/l;Ljx/l;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1, v9}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lie/a;

    .line 222
    .line 223
    invoke-direct {v1, v7}, Lie/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v15}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lie/a;

    .line 230
    .line 231
    invoke-direct {v1, v12}, Lie/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v9}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lie/a;

    .line 238
    .line 239
    invoke-direct {v1, v11}, Lie/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v9}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lie/a;

    .line 246
    .line 247
    const/4 v6, 0x6

    .line 248
    invoke-direct {v1, v6}, Lie/a;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1, v9}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lie/a;

    .line 255
    .line 256
    invoke-direct {v1, v10}, Lie/a;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {v5, v1, v6}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lie/a;

    .line 265
    .line 266
    invoke-direct {v1, v8}, Lie/a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-class v6, Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-virtual {v5, v1, v6}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lie/a;

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    invoke-direct {v1, v6}, Lie/a;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-class v6, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v5, v1, v6}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lfe/c;

    .line 286
    .line 287
    iget v6, v2, Lte/j;->d:I

    .line 288
    .line 289
    iget-object v2, v2, Lte/j;->e:Lfe/m;

    .line 290
    .line 291
    invoke-direct {v1, v6, v2}, Lfe/c;-><init>(ILfe/m;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v5, Lde/b;->n0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lde/b;->t()Lde/c;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lde/k;->f:Lde/c;

    .line 306
    .line 307
    iget-object v1, v1, Lde/c;->a:Ljava/util/List;

    .line 308
    .line 309
    new-instance v2, Lje/g;

    .line 310
    .line 311
    invoke-direct {v2, v0, v3, v4}, Lje/g;-><init>(Lde/k;Lte/l;Ln2/f0;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lde/k;->g:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static final a(Lde/k;Loe/i;ILqx/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lde/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lde/i;

    .line 11
    .line 12
    iget v3, v2, Lde/i;->q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/i;->q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/i;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lde/i;-><init>(Lde/k;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lde/i;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lde/i;->q0:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lde/i;->Z:Lde/d;

    .line 48
    .line 49
    iget-object v3, v2, Lde/i;->Y:Loe/i;

    .line 50
    .line 51
    iget-object v4, v2, Lde/i;->X:Loe/a;

    .line 52
    .line 53
    iget-object v2, v2, Lde/i;->i:Lde/k;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object v1, v2, Lde/i;->n0:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v3, v2, Lde/i;->Z:Lde/d;

    .line 75
    .line 76
    iget-object v5, v2, Lde/i;->Y:Loe/i;

    .line 77
    .line 78
    iget-object v6, v2, Lde/i;->X:Loe/a;

    .line 79
    .line 80
    iget-object v9, v2, Lde/i;->i:Lde/k;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object v13, v5

    .line 90
    move-object v14, v9

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v11, v3

    .line 95
    move-object v3, v5

    .line 96
    :goto_1
    move-object v4, v6

    .line 97
    move-object v1, v9

    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_3
    iget-object v1, v2, Lde/i;->Z:Lde/d;

    .line 101
    .line 102
    iget-object v3, v2, Lde/i;->Y:Loe/i;

    .line 103
    .line 104
    iget-object v6, v2, Lde/i;->X:Loe/a;

    .line 105
    .line 106
    iget-object v9, v2, Lde/i;->i:Lde/k;

    .line 107
    .line 108
    :try_start_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    move-object v11, v1

    .line 112
    move-object v1, v9

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v11, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lde/k;->e:Ln2/f0;

    .line 121
    .line 122
    invoke-interface {v2}, Lox/c;->getContext()Lox/g;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lry/b0;->s(Lox/g;)Lry/f1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    iget-object v9, v0, Loe/i;->v:Ldf/a;

    .line 136
    .line 137
    new-instance v10, Loe/a;

    .line 138
    .line 139
    invoke-direct {v10, v9, v3}, Loe/a;-><init>(Ldf/a;Lry/f1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Loe/i;->a(Loe/i;)Loe/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v1, Lde/k;->b:Loe/c;

    .line 147
    .line 148
    iput-object v3, v0, Loe/h;->b:Loe/c;

    .line 149
    .line 150
    iput-object v7, v0, Loe/h;->t:Lpe/f;

    .line 151
    .line 152
    invoke-virtual {v0}, Loe/h;->a()Loe/i;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v11, Lde/d;->a:Lde/d;

    .line 157
    .line 158
    :try_start_3
    iget-object v0, v3, Loe/i;->b:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v12, Loe/k;->a:Loe/k;

    .line 161
    .line 162
    if-eq v0, v12, :cond_11

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ldf/a;->a(Le8/z;)V

    .line 165
    .line 166
    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    iget-object v0, v3, Loe/i;->v:Ldf/a;

    .line 170
    .line 171
    iput-object v1, v2, Lde/i;->i:Lde/k;

    .line 172
    .line 173
    iput-object v10, v2, Lde/i;->X:Loe/a;

    .line 174
    .line 175
    iput-object v3, v2, Lde/i;->Y:Loe/i;

    .line 176
    .line 177
    iput-object v11, v2, Lde/i;->Z:Lde/d;

    .line 178
    .line 179
    iput v6, v2, Lde/i;->q0:I

    .line 180
    .line 181
    invoke-static {v0, v2}, La/a;->k(Ldf/a;Lqx/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    if-ne v0, v8, :cond_5

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object v4, v10

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_5
    move-object v6, v10

    .line 194
    :goto_2
    :try_start_4
    iget-object v0, v1, Lde/k;->c:Ljx/l;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lme/c;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v9, v3, Loe/i;->z:Lme/a;

    .line 205
    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    iget-object v10, v0, Lme/c;->a:Lme/g;

    .line 209
    .line 210
    invoke-interface {v10, v9}, Lme/g;->e(Lme/a;)Lme/b;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    iget-object v0, v0, Lme/c;->b:Lax/b;

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Lax/b;->j(Lme/a;)Lme/b;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_4

    .line 223
    :goto_3
    move-object v4, v6

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_6
    move-object v10, v7

    .line 227
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 228
    .line 229
    iget-object v0, v10, Lme/b;->a:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v0, v7

    .line 235
    :goto_5
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v9, v3, Loe/i;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 244
    .line 245
    invoke-direct {v10, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v9, v3, Loe/i;->B:Loe/c;

    .line 250
    .line 251
    iget-object v10, v9, Loe/c;->j:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    sget-object v9, Lte/f;->a:Loe/c;

    .line 254
    .line 255
    :goto_6
    iget-object v9, v3, Loe/i;->c:Lqe/a;

    .line 256
    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    invoke-interface {v9, v10}, Lqe/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v9, v3, Loe/i;->w:Lpe/h;

    .line 266
    .line 267
    iput-object v1, v2, Lde/i;->i:Lde/k;

    .line 268
    .line 269
    iput-object v6, v2, Lde/i;->X:Loe/a;

    .line 270
    .line 271
    iput-object v3, v2, Lde/i;->Y:Loe/i;

    .line 272
    .line 273
    iput-object v11, v2, Lde/i;->Z:Lde/d;

    .line 274
    .line 275
    iput-object v0, v2, Lde/i;->n0:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    iput v5, v2, Lde/i;->q0:I

    .line 278
    .line 279
    invoke-interface {v9, v2}, Lpe/h;->a(Lde/i;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 283
    if-ne v5, v8, :cond_b

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move-object/from16 v17, v0

    .line 287
    .line 288
    move-object v14, v1

    .line 289
    move-object v13, v3

    .line 290
    move-object v0, v5

    .line 291
    move-object/from16 v16, v11

    .line 292
    .line 293
    :goto_7
    :try_start_5
    move-object v15, v0

    .line 294
    check-cast v15, Lpe/g;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v13, Loe/i;->r:Lry/v;

    .line 300
    .line 301
    new-instance v12, Ld2/w0;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x2

    .line 306
    .line 307
    invoke-direct/range {v12 .. v19}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    :try_start_6
    iput-object v14, v2, Lde/i;->i:Lde/k;

    .line 313
    .line 314
    iput-object v6, v2, Lde/i;->X:Loe/a;

    .line 315
    .line 316
    iput-object v13, v2, Lde/i;->Y:Loe/i;

    .line 317
    .line 318
    iput-object v1, v2, Lde/i;->Z:Lde/d;

    .line 319
    .line 320
    iput-object v7, v2, Lde/i;->n0:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iput v4, v2, Lde/i;->q0:I

    .line 323
    .line 324
    invoke-static {v0, v12, v2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 328
    if-ne v0, v8, :cond_c

    .line 329
    .line 330
    :goto_8
    return-object v8

    .line 331
    :cond_c
    move-object v4, v6

    .line 332
    move-object v3, v13

    .line 333
    :goto_9
    :try_start_7
    check-cast v0, Loe/j;

    .line 334
    .line 335
    instance-of v2, v0, Loe/o;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Loe/o;

    .line 341
    .line 342
    iget-object v5, v3, Loe/i;->c:Lqe/a;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v6, v2, Loe/o;->b:Loe/i;

    .line 348
    .line 349
    instance-of v7, v5, Lee/n;

    .line 350
    .line 351
    if-nez v7, :cond_d

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    iget-object v7, v6, Loe/i;->h:Lse/e;

    .line 355
    .line 356
    check-cast v5, Lee/n;

    .line 357
    .line 358
    invoke-interface {v7, v5, v2}, Lse/e;->a(Lee/n;Loe/j;)Lse/f;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    instance-of v5, v2, Lse/d;

    .line 363
    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Lse/f;->a()V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :goto_b
    move-object v11, v1

    .line 381
    :goto_c
    move-object v1, v14

    .line 382
    goto :goto_f

    .line 383
    :catchall_5
    move-exception v0

    .line 384
    goto :goto_b

    .line 385
    :cond_f
    instance-of v2, v0, Loe/e;

    .line 386
    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    check-cast v2, Loe/e;

    .line 391
    .line 392
    iget-object v5, v3, Loe/i;->c:Lqe/a;

    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v5, v1}, Lde/k;->c(Loe/e;Lqe/a;Lde/d;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 398
    .line 399
    .line 400
    :goto_d
    iget-object v1, v4, Loe/a;->i:Ldf/a;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Ldf/a;->j(Le8/z;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_10
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 407
    .line 408
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    :goto_e
    move-object v11, v1

    .line 414
    move-object v4, v6

    .line 415
    move-object v3, v13

    .line 416
    goto :goto_c

    .line 417
    :catchall_7
    move-exception v0

    .line 418
    move-object/from16 v1, v16

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_11
    :try_start_9
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 422
    .line 423
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 427
    :goto_f
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 428
    .line 429
    if-nez v2, :cond_12

    .line 430
    .line 431
    iget-object v1, v1, Lde/k;->e:Ln2/f0;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v0}, Ln2/f0;->q(Loe/i;Ljava/lang/Throwable;)Loe/e;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, v3, Loe/i;->c:Lqe/a;

    .line 441
    .line 442
    invoke-static {v0, v1, v11}, Lde/k;->c(Loe/e;Lqe/a;Lde/d;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :catchall_8
    move-exception v0

    .line 447
    goto :goto_10

    .line 448
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 458
    :goto_10
    iget-object v1, v4, Loe/a;->i:Ldf/a;

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ldf/a;->j(Le8/z;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public static c(Loe/e;Lqe/a;Lde/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/e;->b:Loe/i;

    .line 2
    .line 3
    instance-of v1, p1, Lee/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Loe/i;->h:Lse/e;

    .line 9
    .line 10
    check-cast p1, Lee/n;

    .line 11
    .line 12
    invoke-interface {v1, p1, p0}, Lse/e;->a(Lee/n;Loe/j;)Lse/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lse/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lse/f;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Loe/i;Lqx/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 4
    .line 5
    iget-object v0, v0, Lsy/d;->n0:Lsy/d;

    .line 6
    .line 7
    new-instance v1, Las/j0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
