.class public final Ld0/g1;
.super Ld0/s1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final w:Ld0/e1;

.field public static final x:Ll0/e;


# instance fields
.field public p:Ld0/f1;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lj0/s1;

.field public s:Ld0/o1;

.field public t:Lr0/j;

.field public u:Ld0/q1;

.field public v:Lj0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/g1;->w:Ld0/e1;

    .line 7
    .line 8
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld0/g1;->x:Ll0/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld0/g1;->t:Lr0/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld0/s1;->n(Lj0/b0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Ld0/s1;->h(Lj0/b0;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Ld0/s1;->g:Lj0/l2;

    .line 22
    .line 23
    check-cast p0, Lj0/y0;

    .line 24
    .line 25
    sget-object v1, Lj0/y0;->v:Lj0/g;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v1, Lr0/h;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, p0}, Lr0/h;-><init>(Lr0/j;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ldn/b;->S(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g1;->v:Lj0/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/t1;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ld0/g1;->v:Lj0/t1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld0/g1;->s:Ld0/o1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lj0/q0;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ld0/g1;->s:Ld0/o1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ld0/g1;->t:Lr0/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/j;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ld0/g1;->t:Lr0/j;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ld0/g1;->u:Ld0/q1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Ld0/q1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Ld0/q1;->m:Ld0/p1;

    .line 37
    .line 38
    iput-object v1, v0, Ld0/q1;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Ld0/g1;->u:Ld0/q1;

    .line 46
    .line 47
    return-void
.end method

.method public final E(Ld0/f1;)V
    .locals 1

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Ld0/g1;->p:Ld0/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ld0/s1;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0/s1;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Ld0/g1;->p:Ld0/f1;

    .line 17
    .line 18
    sget-object p1, Ld0/g1;->x:Ll0/e;

    .line 19
    .line 20
    iput-object p1, p0, Ld0/g1;->q:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p1, p0, Ld0/s1;->h:Lj0/k;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lj0/k;->a:Landroid/util/Size;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ld0/s1;->g:Lj0/l2;

    .line 31
    .line 32
    check-cast v0, Lj0/l1;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ld0/g1;->F(Lj0/l1;Lj0/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld0/s1;->p()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Ld0/s1;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ld0/s1;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F(Lj0/l1;Lj0/k;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, Ldn/b;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/s1;->c()Lj0/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld0/g1;->D()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ld0/g1;->t:Lr0/j;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v14

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v13

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lr0/j;

    .line 37
    .line 38
    iget-object v5, v0, Ld0/s1;->k:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-interface {v12}, Lj0/b0;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v3, v4, Lj0/k;->a:Landroid/util/Size;

    .line 45
    .line 46
    iget-object v7, v0, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v13, v13, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v7, v2

    .line 67
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Ld0/s1;->n(Lj0/b0;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v12, v2}, Ld0/s1;->h(Lj0/b0;Z)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v2, v0, Ld0/s1;->g:Lj0/l2;

    .line 79
    .line 80
    check-cast v2, Lj0/y0;

    .line 81
    .line 82
    sget-object v15, Lj0/y0;->v:Lj0/g;

    .line 83
    .line 84
    invoke-interface {v2, v15, v11}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-interface {v12}, Lj0/b0;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ld0/s1;->n(Lj0/b0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move v10, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v10, v13

    .line 109
    :goto_2
    const/4 v2, 0x1

    .line 110
    const/16 v3, 0x22

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, Lr0/j;-><init>(IILj0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Ld0/g1;->t:Lr0/j;

    .line 116
    .line 117
    new-instance v2, La9/v;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v2, v0, v3}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ldn/b;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lr0/j;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lr0/j;->m:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ld0/g1;->t:Lr0/j;

    .line 135
    .line 136
    invoke-virtual {v1, v12, v14}, Lr0/j;->c(Lj0/b0;Z)Ld0/q1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Ld0/g1;->u:Ld0/q1;

    .line 141
    .line 142
    iget-object v1, v1, Ld0/q1;->k:Ld0/o1;

    .line 143
    .line 144
    iput-object v1, v0, Ld0/g1;->s:Ld0/o1;

    .line 145
    .line 146
    iget-object v1, v0, Ld0/g1;->p:Ld0/f1;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ld0/s1;->c()Lj0/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, Ld0/g1;->t:Lr0/j;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ld0/s1;->n(Lj0/b0;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v0, v1, v5}, Ld0/s1;->h(Lj0/b0;Z)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v5, v0, Ld0/s1;->g:Lj0/l2;

    .line 169
    .line 170
    check-cast v5, Lj0/y0;

    .line 171
    .line 172
    invoke-interface {v5, v15, v11}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    new-instance v6, Lr0/h;

    .line 183
    .line 184
    invoke-direct {v6, v2, v1, v5}, Lr0/h;-><init>(Lr0/j;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ldn/b;->S(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, v0, Ld0/g1;->p:Ld0/f1;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Ld0/g1;->u:Ld0/q1;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Ld0/g1;->q:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    new-instance v6, La9/k;

    .line 203
    .line 204
    invoke-direct {v6, v1, v3, v2}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, v4, Lj0/k;->a:Landroid/util/Size;

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    invoke-static {v2, v1}, Lj0/s1;->d(Lj0/l2;Landroid/util/Size;)Lj0/s1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v1, Lj0/r1;->b:Ld0/j1;

    .line 219
    .line 220
    iget v5, v4, Lj0/k;->d:I

    .line 221
    .line 222
    iput v5, v1, Lj0/r1;->h:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Ld0/s1;->a(Lj0/s1;Lj0/k;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lj0/l2;->x()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    sget-object v5, Lj0/l2;->O:Lj0/g;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v6, v3, Ld0/j1;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lj0/f1;

    .line 247
    .line 248
    invoke-virtual {v6, v5, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v2, v4, Lj0/k;->f:Lj0/n0;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ld0/j1;->f(Lj0/n0;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v2, v0, Ld0/g1;->p:Ld0/f1;

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    iget-object v2, v0, Ld0/g1;->s:Ld0/o1;

    .line 263
    .line 264
    iget-object v3, v4, Lj0/k;->c:Ld0/x;

    .line 265
    .line 266
    iget-object v4, v0, Ld0/s1;->g:Lj0/l2;

    .line 267
    .line 268
    check-cast v4, Lj0/y0;

    .line 269
    .line 270
    sget-object v5, Lj0/y0;->w:Lj0/g;

    .line 271
    .line 272
    invoke-interface {v4, v5, v11}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1, v2, v3, v4}, Lj0/s1;->b(Lj0/q0;Ld0/x;I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v2, v0, Ld0/g1;->v:Lj0/t1;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, Lj0/t1;->b()V

    .line 290
    .line 291
    .line 292
    :cond_9
    new-instance v2, Lj0/t1;

    .line 293
    .line 294
    new-instance v3, Ld0/n0;

    .line 295
    .line 296
    invoke-direct {v3, v0, v14}, Ld0/n0;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v3}, Lj0/t1;-><init>(Lj0/u1;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Ld0/g1;->v:Lj0/t1;

    .line 303
    .line 304
    iput-object v2, v1, Lj0/r1;->f:Lj0/t1;

    .line 305
    .line 306
    iput-object v1, v0, Ld0/g1;->r:Lj0/s1;

    .line 307
    .line 308
    invoke-virtual {v1}, Lj0/s1;->c()Lj0/w1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    aget-object v1, v1, v13

    .line 322
    .line 323
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ld0/s1;->C(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final f(ZLj0/o2;)Lj0/l2;
    .locals 3

    .line 1
    sget-object v0, Ld0/g1;->w:Ld0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld0/e1;->a:Lj0/l1;

    .line 7
    .line 8
    invoke-interface {v0}, Lj0/l2;->s()Lj0/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lj0/o2;->a(Lj0/n2;I)Lj0/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lj0/n0;->p(Lj0/n0;Lj0/n0;)Lj0/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ld0/g1;->m(Lj0/n0;)Lc0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lj0/l1;

    .line 32
    .line 33
    iget-object p0, p0, Lc0/f;->b:Lj0/f1;

    .line 34
    .line 35
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lj0/l1;-><init>(Lj0/k1;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lj0/n0;)Lc0/f;
    .locals 1

    .line 1
    new-instance p0, Lc0/f;

    .line 2
    .line 3
    invoke-static {p1}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, p1, v0}, Lc0/f;-><init>(Lj0/f1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final t(Lj0/z;Lc0/f;)Lj0/l2;
    .locals 1

    .line 1
    invoke-interface {p2}, Ld0/y;->a()Lj0/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj0/x0;->q:Lj0/g;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lc0/f;->d()Lj0/l2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/s1;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w(Lj0/n0;)Lj0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g1;->r:Lj0/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/s1;->a(Lj0/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/g1;->r:Lj0/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0/s1;->c()Lj0/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ld0/s1;->C(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld0/s1;->h:Lj0/k;

    .line 39
    .line 40
    invoke-virtual {p0}, Lj0/k;->b()Lig/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lig/h;->c()Lj0/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lj0/k;Lj0/k;)Lj0/k;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    const-string v0, "Preview"

    .line 9
    .line 10
    invoke-static {p2, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld0/s1;->g:Lj0/l2;

    .line 14
    .line 15
    check-cast p2, Lj0/l1;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Ld0/g1;->F(Lj0/l1;Lj0/k;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/g1;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
