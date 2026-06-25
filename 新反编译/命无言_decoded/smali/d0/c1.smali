.class public final Ld0/c1;
.super Ld0/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final v:Ld0/a1;

.field public static final w:Lh0/d;


# instance fields
.field public o:Ld0/b1;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Lf0/l1;

.field public r:Ld0/m1;

.field public s:Ln0/j;

.field public t:Ld0/o1;

.field public u:Lf0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/c1;->v:Ld0/a1;

    .line 7
    .line 8
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld0/c1;->w:Lh0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c1;->u:Lf0/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf0/m1;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ld0/c1;->u:Lf0/m1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld0/c1;->r:Ld0/m1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lf0/i0;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ld0/c1;->r:Ld0/m1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ld0/c1;->s:Ln0/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ln0/j;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ld0/c1;->s:Ln0/j;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Ld0/c1;->t:Ld0/o1;

    .line 30
    .line 31
    return-void
.end method

.method public final D(Ld0/b1;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Ld0/c1;->o:Ld0/b1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ld0/q1;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0/q1;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Ld0/c1;->o:Ld0/b1;

    .line 17
    .line 18
    sget-object p1, Ld0/c1;->w:Lh0/d;

    .line 19
    .line 20
    iput-object p1, p0, Ld0/c1;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object p1, p0, Ld0/q1;->g:Lf0/g;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lf0/g;->a:Landroid/util/Size;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ld0/q1;->f:Lf0/z1;

    .line 31
    .line 32
    check-cast v0, Lf0/c1;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ld0/c1;->E(Lf0/c1;Lf0/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld0/q1;->o()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ld0/q1;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E(Lf0/c1;Lf0/g;)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {}, Ll3/c;->e()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld0/c1;->C()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld0/c1;->s:Ln0/j;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln0/j;

    .line 29
    .line 30
    iget-object v4, p0, Ld0/q1;->j:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-interface {v10}, Lf0/w;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v2, v3, Lf0/g;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, Ld0/q1;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v11, v11, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v10}, Ld0/q1;->l(Lf0/w;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v10, v1}, Ld0/q1;->g(Lf0/w;Z)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Ld0/q1;->f:Lf0/z1;

    .line 71
    .line 72
    check-cast v1, Lf0/p0;

    .line 73
    .line 74
    invoke-interface {v1}, Lf0/p0;->f0()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v10}, Lf0/w;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v10}, Ld0/q1;->l(Lf0/w;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move v9, v12

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v9, v11

    .line 93
    :goto_2
    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Ln0/j;-><init>(IILf0/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ld0/c1;->s:Ln0/j;

    .line 100
    .line 101
    new-instance v1, Lc0/d;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, p0, v2}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll3/c;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ln0/j;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Ln0/j;->m:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ld0/c1;->s:Ln0/j;

    .line 119
    .line 120
    invoke-virtual {v0, v10, v12}, Ln0/j;->c(Lf0/w;Z)Ld0/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ld0/c1;->t:Ld0/o1;

    .line 125
    .line 126
    iget-object v0, v0, Ld0/o1;->k:Ld0/m1;

    .line 127
    .line 128
    iput-object v0, p0, Ld0/c1;->r:Ld0/m1;

    .line 129
    .line 130
    iget-object v0, p0, Ld0/c1;->o:Ld0/b1;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Ld0/c1;->s:Ln0/j;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ld0/q1;->l(Lf0/w;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v0, v2}, Ld0/q1;->g(Lf0/w;Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Ld0/q1;->f:Lf0/z1;

    .line 153
    .line 154
    check-cast v2, Lf0/p0;

    .line 155
    .line 156
    invoke-interface {v2}, Lf0/p0;->f0()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v4, Lmk/b;

    .line 161
    .line 162
    invoke-direct {v4, v1, v0, v2, v12}, Lmk/b;-><init>(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ll3/c;->z(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Ld0/c1;->o:Ld0/b1;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ld0/c1;->t:Ld0/o1;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Ld0/c1;->p:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    new-instance v4, Lag/w;

    .line 181
    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    invoke-direct {v4, v0, v5, v1}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v3, Lf0/g;->a:Landroid/util/Size;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lf0/l1;->d(Lf0/z1;Landroid/util/Size;)Lf0/l1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v0, Lf0/k1;->b:Ld0/g1;

    .line 197
    .line 198
    iget-object v4, v3, Lf0/g;->c:Landroid/util/Range;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v5, Lf0/d0;->j:Lf0/c;

    .line 204
    .line 205
    iget-object v6, v2, Ld0/g1;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lf0/w0;

    .line 208
    .line 209
    invoke-virtual {v6, v5, v4}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lf0/u1;->b(Lf0/z1;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    sget-object v4, Lf0/z1;->F:Lf0/c;

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v5, v2, Ld0/g1;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lf0/w0;

    .line 232
    .line 233
    invoke-virtual {v5, v4, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v1, v3, Lf0/g;->d:Lf0/f0;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ld0/g1;->e(Lf0/f0;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v1, p0, Ld0/c1;->o:Ld0/b1;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, Ld0/c1;->r:Ld0/m1;

    .line 248
    .line 249
    iget-object v2, v3, Lf0/g;->b:Ld0/v;

    .line 250
    .line 251
    iget-object v3, p0, Ld0/q1;->f:Lf0/z1;

    .line 252
    .line 253
    check-cast v3, Lf0/p0;

    .line 254
    .line 255
    invoke-interface {v3}, Lf0/p0;->r()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lf0/l1;->b(Lf0/i0;Ld0/v;I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v1, p0, Ld0/c1;->u:Lf0/m1;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Lf0/m1;->b()V

    .line 267
    .line 268
    .line 269
    :cond_9
    new-instance v1, Lf0/m1;

    .line 270
    .line 271
    new-instance v2, Ld0/a0;

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-direct {v2, p0, v3}, Ld0/a0;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Lf0/m1;-><init>(Lf0/n1;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Ld0/c1;->u:Lf0/m1;

    .line 281
    .line 282
    iput-object v1, v0, Lf0/k1;->f:Lf0/m1;

    .line 283
    .line 284
    iput-object v0, p0, Ld0/c1;->q:Lf0/l1;

    .line 285
    .line 286
    invoke-virtual {v0}, Lf0/l1;->c()Lf0/p1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v12, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v0, v1, v11

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    aget-object v1, v1, v11

    .line 300
    .line 301
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Ld0/q1;->B(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final e(ZLf0/c2;)Lf0/z1;
    .locals 3

    .line 1
    sget-object v0, Ld0/c1;->v:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld0/a1;->a:Lf0/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf0/u1;->a(Lf0/z1;)Lf0/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Lf0/c2;->a(Lf0/b2;I)Lf0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lai/c;->E(Lf0/f0;Lf0/f0;)Lf0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Ld0/c1;->k(Lf0/f0;)Lf0/y1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lc0/g;

    .line 35
    .line 36
    new-instance p2, Lf0/c1;

    .line 37
    .line 38
    iget-object p1, p1, Lc0/g;->b:Lf0/w0;

    .line 39
    .line 40
    invoke-static {p1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lf0/c1;-><init>(Lf0/b1;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lf0/f0;)Lf0/y1;
    .locals 2

    .line 1
    new-instance v0, Lc0/g;

    .line 2
    .line 3
    invoke-static {p1}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lc0/g;-><init>(Lf0/w0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lf0/u;Lf0/y1;)Lf0/z1;
    .locals 2

    .line 1
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lf0/n0;->h:Lf0/c;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lf0/w0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lf0/y1;->b()Lf0/z1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/q1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(Lf0/f0;)Lf0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/c1;->q:Lf0/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/l1;->a(Lf0/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/c1;->q:Lf0/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/l1;->c()Lf0/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ld0/q1;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld0/q1;->g:Lf0/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf0/g;->a()Lak/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lak/d;->h()Lf0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final w(Lf0/g;Lf0/g;)Lf0/g;
    .locals 0

    .line 1
    iget-object p2, p0, Ld0/q1;->f:Lf0/z1;

    .line 2
    .line 3
    check-cast p2, Lf0/c1;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld0/c1;->E(Lf0/c1;Lf0/g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/c1;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld0/q1;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ld0/c1;->s:Ln0/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld0/q1;->l(Lf0/w;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Ld0/q1;->g(Lf0/w;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Ld0/q1;->f:Lf0/z1;

    .line 22
    .line 23
    check-cast v1, Lf0/p0;

    .line 24
    .line 25
    invoke-interface {v1}, Lf0/p0;->f0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lmk/b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v0, p1, v1, v3}, Lmk/b;-><init>(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ll3/c;->z(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
