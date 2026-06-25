.class public final Lc9/g;
.super Ly8/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final B0:Lc9/b;

.field public final C0:Lx8/c;

.field public final D0:Ljava/util/ArrayDeque;

.field public E0:Z

.field public F0:Z

.field public G0:Lc9/e;

.field public H0:J

.field public I0:J

.field public J0:I

.field public K0:I

.field public L0:Lo8/o;

.field public M0:Lc9/c;

.field public N0:Lx8/c;

.field public O0:Lc9/d;

.field public P0:Landroid/graphics/Bitmap;

.field public Q0:Z

.field public R0:Lc9/f;

.field public S0:Lc9/f;

.field public T0:I

.field public U0:Z


# direct methods
.method public constructor <init>(Lc9/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ly8/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc9/g;->B0:Lc9/b;

    .line 6
    .line 7
    sget-object p1, Lc9/d;->a:Lc9/d;

    .line 8
    .line 9
    iput-object p1, p0, Lc9/g;->O0:Lc9/d;

    .line 10
    .line 11
    new-instance p1, Lx8/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lx8/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc9/g;->C0:Lx8/c;

    .line 18
    .line 19
    sget-object p1, Lc9/e;->c:Lc9/e;

    .line 20
    .line 21
    iput-object p1, p0, Lc9/g;->G0:Lc9/e;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc9/g;->D0:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lc9/g;->I0:J

    .line 36
    .line 37
    iput-wide v1, p0, Lc9/g;->H0:J

    .line 38
    .line 39
    iput v0, p0, Lc9/g;->J0:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lc9/g;->K0:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(Lo8/o;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/g;->B0:Lc9/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc9/b;->i(Lo8/o;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final D(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lc9/g;->R0:Lc9/f;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lc9/g;->K0:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Ly8/e;->q0:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lc9/g;->D0:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lc9/g;->M0:Lc9/c;

    .line 30
    .line 31
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc9/g;->M0:Lc9/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx8/e;->l()Lx8/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lc9/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lax/l;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lc9/g;->J0:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lc9/g;->G()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lc9/g;->L0:Lo8/o;

    .line 61
    .line 62
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lc9/g;->F()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lc9/a;->u()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_12

    .line 77
    .line 78
    iput-boolean v5, p0, Lc9/g;->F0:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lc9/a;->n0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lr8/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lc9/a;->n0:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Lc9/a;->u()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lc9/g;->Q0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    iget-object v0, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_12

    .line 102
    .line 103
    iget-object v0, p0, Lc9/g;->R0:Lc9/f;

    .line 104
    .line 105
    if-eqz v0, :cond_12

    .line 106
    .line 107
    iget-object v0, p0, Lc9/g;->L0:Lo8/o;

    .line 108
    .line 109
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lc9/g;->L0:Lo8/o;

    .line 113
    .line 114
    iget v6, v0, Lo8/o;->M:I

    .line 115
    .line 116
    iget v0, v0, Lo8/o;->N:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lc9/g;->R0:Lc9/f;

    .line 131
    .line 132
    iget-object v7, v6, Lc9/f;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, Lc9/f;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-static {v8}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lc9/g;->L0:Lo8/o;

    .line 155
    .line 156
    invoke-static {v9}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v9, Lo8/o;->M:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lc9/g;->L0:Lo8/o;

    .line 169
    .line 170
    invoke-static {v10}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v10, v10, Lo8/o;->N:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lc9/g;->L0:Lo8/o;

    .line 177
    .line 178
    iget v10, v10, Lo8/o;->M:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-static {v7}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, Lc9/f;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, Lc9/g;->R0:Lc9/f;

    .line 200
    .line 201
    iget-object v6, v6, Lc9/f;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-static {v6}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lc9/g;->R0:Lc9/f;

    .line 209
    .line 210
    iget-wide v6, v6, Lc9/f;->b:J

    .line 211
    .line 212
    sub-long/2addr v6, p1

    .line 213
    iget p1, p0, Ly8/e;->q0:I

    .line 214
    .line 215
    if-ne p1, v3, :cond_a

    .line 216
    .line 217
    move p1, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move p1, v1

    .line 220
    :goto_3
    iget p2, p0, Lc9/g;->K0:I

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    if-eq p2, v5, :cond_c

    .line 225
    .line 226
    if-ne p2, v4, :cond_b

    .line 227
    .line 228
    move p1, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {}, Lr00/a;->n()V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_c
    move p1, v5

    .line 235
    :cond_d
    :goto_4
    if-nez p1, :cond_e

    .line 236
    .line 237
    const-wide/16 p1, 0x7530

    .line 238
    .line 239
    cmp-long p1, v6, p1

    .line 240
    .line 241
    if-gez p1, :cond_12

    .line 242
    .line 243
    :cond_e
    iget-object p1, p0, Lc9/g;->O0:Lc9/d;

    .line 244
    .line 245
    iget-object p2, p0, Lc9/g;->G0:Lc9/e;

    .line 246
    .line 247
    iget-wide v6, p2, Lc9/e;->b:J

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lc9/g;->R0:Lc9/f;

    .line 253
    .line 254
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-wide p1, p1, Lc9/f;->b:J

    .line 258
    .line 259
    iput-wide p1, p0, Lc9/g;->H0:J

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lc9/e;

    .line 272
    .line 273
    iget-wide v6, v1, Lc9/e;->a:J

    .line 274
    .line 275
    cmp-long v1, p1, v6

    .line 276
    .line 277
    if-ltz v1, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lc9/e;

    .line 284
    .line 285
    iput-object v1, p0, Lc9/g;->G0:Lc9/e;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    iput v4, p0, Lc9/g;->K0:I

    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    iget-object p2, p0, Lc9/g;->R0:Lc9/f;

    .line 294
    .line 295
    invoke-static {p2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget p2, p2, Lc9/f;->a:I

    .line 299
    .line 300
    iget-object v0, p0, Lc9/g;->L0:Lo8/o;

    .line 301
    .line 302
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget v0, v0, Lo8/o;->N:I

    .line 306
    .line 307
    iget-object v1, p0, Lc9/g;->L0:Lo8/o;

    .line 308
    .line 309
    invoke-static {v1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget v1, v1, Lo8/o;->M:I

    .line 313
    .line 314
    mul-int/2addr v0, v1

    .line 315
    sub-int/2addr v0, v5

    .line 316
    if-ne p2, v0, :cond_11

    .line 317
    .line 318
    :cond_10
    iput-object p1, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    :cond_11
    iget-object p2, p0, Lc9/g;->S0:Lc9/f;

    .line 321
    .line 322
    iput-object p2, p0, Lc9/g;->R0:Lc9/f;

    .line 323
    .line 324
    iput-object p1, p0, Lc9/g;->S0:Lc9/f;

    .line 325
    .line 326
    return v5

    .line 327
    :cond_12
    :goto_6
    return v1
.end method

.method public final E(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lc9/g;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc9/g;->R0:Lc9/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly8/e;->Y:Ltc/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltc/a;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lc9/g;->M0:Lc9/c;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, Lc9/g;->J0:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lc9/g;->E0:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lc9/g;->N0:Lx8/c;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lx8/e;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lx8/c;

    .line 41
    .line 42
    iput-object v2, p0, Lc9/g;->N0:Lx8/c;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Lc9/g;->J0:I

    .line 49
    .line 50
    iget-object v3, p0, Lc9/g;->N0:Lx8/c;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lc9/g;->N0:Lx8/c;

    .line 61
    .line 62
    iput v7, p1, Lax/l;->X:I

    .line 63
    .line 64
    iget-object p1, p0, Lc9/g;->M0:Lc9/c;

    .line 65
    .line 66
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lc9/g;->N0:Lx8/c;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lx8/e;->m(Lx8/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lc9/g;->N0:Lx8/c;

    .line 75
    .line 76
    iput v4, p0, Lc9/g;->J0:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Ly8/e;->x(Ltc/a;Lx8/c;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_14

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p0, -0x3

    .line 91
    if-ne v2, p0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lr00/a;->n()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    iget-object v0, p0, Lc9/g;->N0:Lx8/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx8/c;->w()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lc9/g;->N0:Lx8/c;

    .line 105
    .line 106
    iget-object v0, v0, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gtz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lc9/g;->N0:Lx8/c;

    .line 117
    .line 118
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lax/l;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :cond_7
    move v0, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move v0, v1

    .line 130
    :goto_0
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v2, p0, Lc9/g;->N0:Lx8/c;

    .line 133
    .line 134
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lc9/g;->L0:Lo8/o;

    .line 138
    .line 139
    iput-object v3, v2, Lx8/c;->Y:Lo8/o;

    .line 140
    .line 141
    iget-object v2, p0, Lc9/g;->M0:Lc9/c;

    .line 142
    .line 143
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lc9/g;->N0:Lx8/c;

    .line 147
    .line 148
    invoke-static {v3}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lx8/e;->m(Lx8/c;)V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lc9/g;->T0:I

    .line 155
    .line 156
    :cond_9
    iget-object v2, p0, Lc9/g;->N0:Lx8/c;

    .line 157
    .line 158
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lax/l;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iput-boolean v4, p0, Lc9/g;->Q0:Z

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    new-instance v3, Lc9/f;

    .line 172
    .line 173
    iget v5, p0, Lc9/g;->T0:I

    .line 174
    .line 175
    iget-wide v8, v2, Lx8/c;->p0:J

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v5, v3, Lc9/f;->a:I

    .line 181
    .line 182
    iput-wide v8, v3, Lc9/f;->b:J

    .line 183
    .line 184
    iput-object v3, p0, Lc9/g;->S0:Lc9/f;

    .line 185
    .line 186
    add-int/lit8 v2, v5, 0x1

    .line 187
    .line 188
    iput v2, p0, Lc9/g;->T0:I

    .line 189
    .line 190
    iget-boolean v2, p0, Lc9/g;->Q0:Z

    .line 191
    .line 192
    if-nez v2, :cond_11

    .line 193
    .line 194
    const-wide/16 v2, 0x7530

    .line 195
    .line 196
    sub-long v10, v8, v2

    .line 197
    .line 198
    cmp-long v10, v10, p1

    .line 199
    .line 200
    if-gtz v10, :cond_b

    .line 201
    .line 202
    add-long/2addr v2, v8

    .line 203
    cmp-long v2, p1, v2

    .line 204
    .line 205
    if-gtz v2, :cond_b

    .line 206
    .line 207
    move v2, v4

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    move v2, v1

    .line 210
    :goto_1
    iget-object v3, p0, Lc9/g;->R0:Lc9/f;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    iget-wide v10, v3, Lc9/f;->b:J

    .line 215
    .line 216
    cmp-long v3, v10, p1

    .line 217
    .line 218
    if-gtz v3, :cond_c

    .line 219
    .line 220
    cmp-long p1, p1, v8

    .line 221
    .line 222
    if-gez p1, :cond_c

    .line 223
    .line 224
    move p1, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    move p1, v1

    .line 227
    :goto_2
    iget-object p2, p0, Lc9/g;->L0:Lo8/o;

    .line 228
    .line 229
    invoke-static {p2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget p2, p2, Lo8/o;->M:I

    .line 233
    .line 234
    const/4 v3, -0x1

    .line 235
    if-eq p2, v3, :cond_e

    .line 236
    .line 237
    iget-object p2, p0, Lc9/g;->L0:Lo8/o;

    .line 238
    .line 239
    iget v8, p2, Lo8/o;->N:I

    .line 240
    .line 241
    if-eq v8, v3, :cond_e

    .line 242
    .line 243
    iget p2, p2, Lo8/o;->M:I

    .line 244
    .line 245
    mul-int/2addr v8, p2

    .line 246
    sub-int/2addr v8, v4

    .line 247
    if-ne v5, v8, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move p2, v1

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    :goto_3
    move p2, v4

    .line 253
    :goto_4
    if-nez v2, :cond_10

    .line 254
    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    if-eqz p2, :cond_f

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    move p2, v1

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    :goto_5
    move p2, v4

    .line 263
    :goto_6
    iput-boolean p2, p0, Lc9/g;->Q0:Z

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    if-nez v2, :cond_11

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    iget-object p1, p0, Lc9/g;->S0:Lc9/f;

    .line 271
    .line 272
    iput-object p1, p0, Lc9/g;->R0:Lc9/f;

    .line 273
    .line 274
    iput-object v6, p0, Lc9/g;->S0:Lc9/f;

    .line 275
    .line 276
    :goto_7
    iget-object p1, p0, Lc9/g;->N0:Lx8/c;

    .line 277
    .line 278
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Lax/l;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    iput-boolean v4, p0, Lc9/g;->E0:Z

    .line 288
    .line 289
    iput-object v6, p0, Lc9/g;->N0:Lx8/c;

    .line 290
    .line 291
    return v1

    .line 292
    :cond_12
    iget-wide p1, p0, Lc9/g;->I0:J

    .line 293
    .line 294
    iget-object v1, p0, Lc9/g;->N0:Lx8/c;

    .line 295
    .line 296
    invoke-static {v1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-wide v1, v1, Lx8/c;->p0:J

    .line 300
    .line 301
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide p1

    .line 305
    iput-wide p1, p0, Lc9/g;->I0:J

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    iput-object v6, p0, Lc9/g;->N0:Lx8/c;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_13
    iget-object p1, p0, Lc9/g;->N0:Lx8/c;

    .line 313
    .line 314
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lx8/c;->t()V

    .line 318
    .line 319
    .line 320
    :goto_8
    iget-boolean p0, p0, Lc9/g;->Q0:Z

    .line 321
    .line 322
    xor-int/2addr p0, v4

    .line 323
    return p0

    .line 324
    :cond_14
    iget-object p1, v0, Ltc/a;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lo8/o;

    .line 327
    .line 328
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lc9/g;->L0:Lo8/o;

    .line 332
    .line 333
    iput-boolean v4, p0, Lc9/g;->U0:Z

    .line 334
    .line 335
    iput v5, p0, Lc9/g;->J0:I

    .line 336
    .line 337
    return v4

    .line 338
    :cond_15
    :goto_9
    return v1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc9/g;->U0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc9/g;->L0:Lo8/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc9/g;->B0:Lc9/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lc9/b;->i(Lo8/o;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, Ly8/e;->f(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, Ly8/e;->f(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lc9/g;->L0:Lo8/o;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lc9/g;->M0:Lc9/c;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lx8/e;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lc9/c;

    .line 60
    .line 61
    iget-object v1, v1, Lc9/b;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lc9/c;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lc9/g;->M0:Lc9/c;

    .line 67
    .line 68
    iput-boolean v3, p0, Lc9/g;->U0:Z

    .line 69
    .line 70
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc9/g;->N0:Lx8/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lc9/g;->J0:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lc9/g;->I0:J

    .line 13
    .line 14
    iget-object v1, p0, Lc9/g;->M0:Lc9/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lx8/e;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc9/g;->M0:Lc9/c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Lc9/d;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lc9/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lc9/d;->a:Lc9/d;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lc9/g;->O0:Lc9/d;

    .line 19
    .line 20
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9/g;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lc9/g;->K0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lc9/g;->Q0:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc9/g;->L0:Lo8/o;

    .line 3
    .line 4
    sget-object v0, Lc9/e;->c:Lc9/e;

    .line 5
    .line 6
    iput-object v0, p0, Lc9/g;->G0:Lc9/e;

    .line 7
    .line 8
    iget-object v0, p0, Lc9/g;->D0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc9/g;->G()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc9/g;->O0:Lc9/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/g;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lc9/g;->K0:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lc9/g;->K0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lc9/g;->F0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lc9/g;->E0:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lc9/g;->P0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lc9/g;->R0:Lc9/f;

    .line 19
    .line 20
    iput-object p2, p0, Lc9/g;->S0:Lc9/f;

    .line 21
    .line 22
    iput-boolean p1, p0, Lc9/g;->Q0:Z

    .line 23
    .line 24
    iput-object p2, p0, Lc9/g;->N0:Lx8/c;

    .line 25
    .line 26
    iget-object p1, p0, Lc9/g;->M0:Lc9/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lx8/e;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lc9/g;->D0:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc9/g;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc9/g;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lc9/g;->K0:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lc9/g;->K0:I

    .line 12
    .line 13
    return-void
.end method

.method public final w([Lo8/o;JJLg9/a0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc9/g;->G0:Lc9/e;

    .line 2
    .line 3
    iget-wide p1, p1, Lc9/e;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lc9/g;->D0:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lc9/g;->I0:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lc9/g;->H0:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lc9/e;

    .line 40
    .line 41
    iget-wide v0, p0, Lc9/g;->I0:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lc9/e;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lc9/e;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lc9/e;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lc9/g;->G0:Lc9/e;

    .line 56
    .line 57
    return-void
.end method

.method public final y(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lc9/g;->F0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lc9/g;->L0:Lo8/o;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Ly8/e;->Y:Ltc/a;

    .line 11
    .line 12
    invoke-virtual {p3}, Ltc/a;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lc9/g;->C0:Lx8/c;

    .line 16
    .line 17
    invoke-virtual {p4}, Lx8/c;->t()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Ly8/e;->x(Ltc/a;Lx8/c;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Ltc/a;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lo8/o;

    .line 32
    .line 33
    invoke-static {p3}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lc9/g;->L0:Lo8/o;

    .line 37
    .line 38
    iput-boolean v2, p0, Lc9/g;->U0:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lax/l;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lr8/b;->j(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lc9/g;->E0:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lc9/g;->F0:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Lc9/g;->M0:Lc9/c;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lc9/g;->F()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Lc9/g;->D(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lc9/g;->E(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
