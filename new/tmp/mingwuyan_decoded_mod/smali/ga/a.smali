.class public abstract Lga/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Li9/k;

.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:I

.field public Z:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Ln9/f;

.field public n0:Z

.field public o0:Z

.field public p0:Ln9/j;

.field public q0:Lka/c;

.field public r0:Ljava/lang/Class;

.field public s0:Z

.field public t0:Landroid/content/res/Resources$Theme;

.field public u0:Z

.field public v:Lq9/h;

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq9/h;->e:Lq9/h;

    .line 5
    .line 6
    iput-object v0, p0, Lga/a;->v:Lq9/h;

    .line 7
    .line 8
    sget-object v0, Li9/k;->A:Li9/k;

    .line 9
    .line 10
    iput-object v0, p0, Lga/a;->A:Li9/k;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lga/a;->j0:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lga/a;->k0:I

    .line 17
    .line 18
    iput v1, p0, Lga/a;->l0:I

    .line 19
    .line 20
    sget-object v1, Lja/c;->b:Lja/c;

    .line 21
    .line 22
    iput-object v1, p0, Lga/a;->m0:Ln9/f;

    .line 23
    .line 24
    iput-boolean v0, p0, Lga/a;->o0:Z

    .line 25
    .line 26
    new-instance v1, Ln9/j;

    .line 27
    .line 28
    invoke-direct {v1}, Ln9/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lga/a;->p0:Ln9/j;

    .line 32
    .line 33
    new-instance v1, Lka/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lz0/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lga/a;->q0:Lka/c;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lga/a;->r0:Ljava/lang/Class;

    .line 44
    .line 45
    iput-boolean v0, p0, Lga/a;->v0:Z

    .line 46
    .line 47
    return-void
.end method

.method public static k(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lga/a;)Lga/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->a(Lga/a;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lga/a;->i:I

    .line 15
    .line 16
    iget v0, p1, Lga/a;->i:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lga/a;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lga/a;->w0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lga/a;->w0:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lga/a;->i:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lga/a;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lga/a;->v:Lq9/h;

    .line 40
    .line 41
    iput-object v0, p0, Lga/a;->v:Lq9/h;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lga/a;->i:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lga/a;->k(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lga/a;->A:Li9/k;

    .line 54
    .line 55
    iput-object v0, p0, Lga/a;->A:Li9/k;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lga/a;->i:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lga/a;->k(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v1, p0, Lga/a;->Y:I

    .line 73
    .line 74
    iget v0, p0, Lga/a;->i:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x21

    .line 77
    .line 78
    iput v0, p0, Lga/a;->i:I

    .line 79
    .line 80
    :cond_4
    iget v0, p1, Lga/a;->i:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, p1, Lga/a;->Y:I

    .line 92
    .line 93
    iput v0, p0, Lga/a;->Y:I

    .line 94
    .line 95
    iput-object v2, p0, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v0, p0, Lga/a;->i:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x11

    .line 100
    .line 101
    iput v0, p0, Lga/a;->i:I

    .line 102
    .line 103
    :cond_5
    iget v0, p1, Lga/a;->i:I

    .line 104
    .line 105
    const/16 v3, 0x40

    .line 106
    .line 107
    invoke-static {v0, v3}, Lga/a;->k(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput-object v0, p0, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput v1, p0, Lga/a;->i0:I

    .line 118
    .line 119
    iget v0, p0, Lga/a;->i:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, -0x81

    .line 122
    .line 123
    iput v0, p0, Lga/a;->i:I

    .line 124
    .line 125
    :cond_6
    iget v0, p1, Lga/a;->i:I

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    invoke-static {v0, v3}, Lga/a;->k(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p1, Lga/a;->i0:I

    .line 136
    .line 137
    iput v0, p0, Lga/a;->i0:I

    .line 138
    .line 139
    iput-object v2, p0, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget v0, p0, Lga/a;->i:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, -0x41

    .line 144
    .line 145
    iput v0, p0, Lga/a;->i:I

    .line 146
    .line 147
    :cond_7
    iget v0, p1, Lga/a;->i:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, p1, Lga/a;->j0:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lga/a;->j0:Z

    .line 160
    .line 161
    :cond_8
    iget v0, p1, Lga/a;->i:I

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    .line 165
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v0, p1, Lga/a;->l0:I

    .line 172
    .line 173
    iput v0, p0, Lga/a;->l0:I

    .line 174
    .line 175
    iget v0, p1, Lga/a;->k0:I

    .line 176
    .line 177
    iput v0, p0, Lga/a;->k0:I

    .line 178
    .line 179
    :cond_9
    iget v0, p1, Lga/a;->i:I

    .line 180
    .line 181
    const/16 v2, 0x400

    .line 182
    .line 183
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p1, Lga/a;->m0:Ln9/f;

    .line 190
    .line 191
    iput-object v0, p0, Lga/a;->m0:Ln9/f;

    .line 192
    .line 193
    :cond_a
    iget v0, p1, Lga/a;->i:I

    .line 194
    .line 195
    const/16 v2, 0x1000

    .line 196
    .line 197
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, Lga/a;->r0:Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v0, p0, Lga/a;->r0:Ljava/lang/Class;

    .line 206
    .line 207
    :cond_b
    iget v0, p1, Lga/a;->i:I

    .line 208
    .line 209
    const/16 v2, 0x2000

    .line 210
    .line 211
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget v0, p0, Lga/a;->i:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, -0x4001

    .line 220
    .line 221
    iput v0, p0, Lga/a;->i:I

    .line 222
    .line 223
    :cond_c
    iget v0, p1, Lga/a;->i:I

    .line 224
    .line 225
    const/16 v2, 0x4000

    .line 226
    .line 227
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget v0, p0, Lga/a;->i:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, -0x2001

    .line 236
    .line 237
    iput v0, p0, Lga/a;->i:I

    .line 238
    .line 239
    :cond_d
    iget v0, p1, Lga/a;->i:I

    .line 240
    .line 241
    const v2, 0x8000

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, p1, Lga/a;->t0:Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    iput-object v0, p0, Lga/a;->t0:Landroid/content/res/Resources$Theme;

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lga/a;->i:I

    .line 255
    .line 256
    const/high16 v2, 0x10000

    .line 257
    .line 258
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-boolean v0, p1, Lga/a;->o0:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Lga/a;->o0:Z

    .line 267
    .line 268
    :cond_f
    iget v0, p1, Lga/a;->i:I

    .line 269
    .line 270
    const/high16 v2, 0x20000

    .line 271
    .line 272
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-boolean v0, p1, Lga/a;->n0:Z

    .line 279
    .line 280
    iput-boolean v0, p0, Lga/a;->n0:Z

    .line 281
    .line 282
    :cond_10
    iget v0, p1, Lga/a;->i:I

    .line 283
    .line 284
    const/16 v2, 0x800

    .line 285
    .line 286
    invoke-static {v0, v2}, Lga/a;->k(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Lga/a;->q0:Lka/c;

    .line 293
    .line 294
    iget-object v2, p1, Lga/a;->q0:Lka/c;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lz0/e;->putAll(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p1, Lga/a;->v0:Z

    .line 300
    .line 301
    iput-boolean v0, p0, Lga/a;->v0:Z

    .line 302
    .line 303
    :cond_11
    iget-boolean v0, p0, Lga/a;->o0:Z

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    iget-object v0, p0, Lga/a;->q0:Lka/c;

    .line 308
    .line 309
    invoke-virtual {v0}, Lka/c;->clear()V

    .line 310
    .line 311
    .line 312
    iget v0, p0, Lga/a;->i:I

    .line 313
    .line 314
    iput-boolean v1, p0, Lga/a;->n0:Z

    .line 315
    .line 316
    const v1, -0x20801

    .line 317
    .line 318
    .line 319
    and-int/2addr v0, v1

    .line 320
    iput v0, p0, Lga/a;->i:I

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lga/a;->v0:Z

    .line 324
    .line 325
    :cond_12
    iget v0, p0, Lga/a;->i:I

    .line 326
    .line 327
    iget v1, p1, Lga/a;->i:I

    .line 328
    .line 329
    or-int/2addr v0, v1

    .line 330
    iput v0, p0, Lga/a;->i:I

    .line 331
    .line 332
    iget-object v0, p0, Lga/a;->p0:Ln9/j;

    .line 333
    .line 334
    iget-object p1, p1, Lga/a;->p0:Ln9/j;

    .line 335
    .line 336
    iget-object v0, v0, Ln9/j;->b:Lka/c;

    .line 337
    .line 338
    iget-object p1, p1, Ln9/j;->b:Lka/c;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lka/c;->g(Lz0/e;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lga/a;->r()V

    .line 344
    .line 345
    .line 346
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/a;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lga/a;->u0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lga/a;->s0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final c()Lga/a;
    .locals 1

    .line 1
    sget-object v0, Lx9/l;->b:Lx9/l;

    .line 2
    .line 3
    new-instance v0, Lx9/h;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lga/a;->y(Lx9/h;)Lga/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lga/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lga/a;

    .line 6
    .line 7
    new-instance v1, Ln9/j;

    .line 8
    .line 9
    invoke-direct {v1}, Ln9/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lga/a;->p0:Ln9/j;

    .line 13
    .line 14
    iget-object v2, p0, Lga/a;->p0:Ln9/j;

    .line 15
    .line 16
    iget-object v1, v1, Ln9/j;->b:Lka/c;

    .line 17
    .line 18
    iget-object v2, v2, Ln9/j;->b:Lka/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lka/c;->g(Lz0/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lka/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lz0/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lga/a;->q0:Lka/c;

    .line 30
    .line 31
    iget-object v3, p0, Lga/a;->q0:Lka/c;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lz0/e;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lga/a;->s0:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lga/a;->u0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final e(Ljava/lang/Class;)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->e(Ljava/lang/Class;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lga/a;->r0:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lga/a;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lga/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lga/a;->r()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lga/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lga/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lga/a;->j(Lga/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(Lq9/h;)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->f(Lq9/h;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lga/a;->v:Lq9/h;

    .line 15
    .line 16
    iget p1, p0, Lga/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lga/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lga/a;->r()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Lga/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lga/a;->g()Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lga/a;->q0:Lka/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lka/c;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lga/a;->i:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lga/a;->n0:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lga/a;->o0:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lga/a;->i:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lga/a;->v0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lga/a;->r()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final h(I)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->h(I)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lga/a;->Y:I

    .line 15
    .line 16
    iget p1, p0, Lga/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lga/a;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lga/a;->r()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lka/m;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lka/m;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lga/a;->Y:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lka/m;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lga/a;->i0:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lka/m;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lka/m;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, Lka/m;->h(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lga/a;->j0:Z

    .line 50
    .line 51
    invoke-static {v2, v0}, Lka/m;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lga/a;->k0:I

    .line 56
    .line 57
    invoke-static {v2, v0}, Lka/m;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lga/a;->l0:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Lka/m;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, Lga/a;->n0:Z

    .line 68
    .line 69
    invoke-static {v2, v0}, Lka/m;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, Lga/a;->o0:Z

    .line 74
    .line 75
    invoke-static {v2, v0}, Lka/m;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Lka/m;->g(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Lka/m;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lga/a;->v:Lq9/h;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lga/a;->A:Li9/k;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lga/a;->p0:Ln9/j;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lga/a;->q0:Lka/c;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lga/a;->r0:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lga/a;->m0:Ln9/f;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lga/a;->t0:Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lka/m;->h(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->i(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lga/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lga/a;->Y:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lga/a;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lga/a;->r()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final j(Lga/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lga/a;->Y:I

    .line 13
    .line 14
    iget v1, p1, Lga/a;->Y:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p1, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lka/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lga/a;->i0:I

    .line 29
    .line 30
    iget v1, p1, Lga/a;->i0:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p1, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lka/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lga/a;->j0:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lga/a;->j0:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lga/a;->k0:I

    .line 51
    .line 52
    iget v1, p1, Lga/a;->k0:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lga/a;->l0:I

    .line 57
    .line 58
    iget v1, p1, Lga/a;->l0:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lga/a;->n0:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lga/a;->n0:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, Lga/a;->o0:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lga/a;->o0:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lga/a;->v:Lq9/h;

    .line 75
    .line 76
    iget-object v1, p1, Lga/a;->v:Lq9/h;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lga/a;->A:Li9/k;

    .line 85
    .line 86
    iget-object v1, p1, Lga/a;->A:Li9/k;

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lga/a;->p0:Ln9/j;

    .line 91
    .line 92
    iget-object v1, p1, Lga/a;->p0:Ln9/j;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ln9/j;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lga/a;->q0:Lka/c;

    .line 101
    .line 102
    iget-object v1, p1, Lga/a;->q0:Lka/c;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lz0/s;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lga/a;->r0:Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v1, p1, Lga/a;->r0:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lga/a;->m0:Ln9/f;

    .line 121
    .line 122
    iget-object v1, p1, Lga/a;->m0:Ln9/f;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, Lga/a;->t0:Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    iget-object p1, p1, Lga/a;->t0:Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lka/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_0
    const/4 p1, 0x0

    .line 143
    return p1
.end method

.method public final l(Lx9/l;Lx9/e;)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lga/a;->l(Lx9/l;Lx9/e;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lx9/l;->g:Ln9/i;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lga/a;->x(Ln9/n;Z)Lga/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m(II)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lga/a;->m(II)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lga/a;->l0:I

    .line 15
    .line 16
    iput p2, p0, Lga/a;->k0:I

    .line 17
    .line 18
    iget p1, p0, Lga/a;->i:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lga/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lga/a;->r()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n(I)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->n(I)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lga/a;->i0:I

    .line 15
    .line 16
    iget p1, p0, Lga/a;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lga/a;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lga/a;->r()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->o(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lga/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lga/a;->i0:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lga/a;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lga/a;->r()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final p()Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lga/a;->p()Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Li9/k;->X:Li9/k;

    .line 15
    .line 16
    iput-object v0, p0, Lga/a;->A:Li9/k;

    .line 17
    .line 18
    iget v0, p0, Lga/a;->i:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lga/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lga/a;->r()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final q(Ln9/i;)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->q(Ln9/i;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lga/a;->p0:Ln9/j;

    .line 15
    .line 16
    iget-object v0, v0, Ln9/j;->b:Lka/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lga/a;->r()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/a;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final s(Ln9/i;Ljava/lang/Object;)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lka/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lka/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lga/a;->p0:Ln9/j;

    .line 21
    .line 22
    iget-object v0, v0, Ln9/j;->b:Lka/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lka/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lga/a;->r()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final t(Ln9/f;)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->t(Ln9/f;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lga/a;->m0:Ln9/f;

    .line 15
    .line 16
    iget p1, p0, Lga/a;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lga/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lga/a;->r()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final u(Z)Lga/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lga/a;->u(Z)Lga/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lga/a;->j0:Z

    .line 17
    .line 18
    iget p1, p0, Lga/a;->i:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lga/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lga/a;->r()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final v(Landroid/content/res/Resources$Theme;)Lga/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lga/a;->v(Landroid/content/res/Resources$Theme;)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lga/a;->t0:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lga/a;->i:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lga/a;->i:I

    .line 25
    .line 26
    sget-object v0, Lz9/c;->b:Ln9/i;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Lga/a;->i:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lga/a;->i:I

    .line 40
    .line 41
    sget-object p1, Lz9/c;->b:Ln9/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lga/a;->q(Ln9/i;)Lga/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final w(Ljava/lang/Class;Ln9/n;Z)Lga/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lga/a;->w(Ljava/lang/Class;Ln9/n;Z)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lka/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lga/a;->q0:Lka/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lka/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lga/a;->i:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lga/a;->o0:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Lga/a;->i:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lga/a;->v0:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lga/a;->i:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lga/a;->n0:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lga/a;->r()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final x(Ln9/n;Z)Lga/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lga/a;->x(Ln9/n;Z)Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lx9/q;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lx9/q;-><init>(Ln9/n;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lga/a;->w(Ljava/lang/Class;Ln9/n;Z)Lga/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lga/a;->w(Ljava/lang/Class;Ln9/n;Z)Lga/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lga/a;->w(Ljava/lang/Class;Ln9/n;Z)Lga/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lba/f;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lba/f;-><init>(Ln9/n;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lba/d;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lga/a;->w(Ljava/lang/Class;Ln9/n;Z)Lga/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lga/a;->r()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final y(Lx9/h;)Lga/a;
    .locals 2

    .line 1
    sget-object v0, Lx9/l;->d:Lx9/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lga/a;->u0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lga/a;->y(Lx9/h;)Lga/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, Lx9/l;->g:Ln9/i;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lga/a;->x(Ln9/n;Z)Lga/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final z()Lga/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a;->d()Lga/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lga/a;->z()Lga/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lga/a;->w0:Z

    .line 16
    .line 17
    iget v0, p0, Lga/a;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lga/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lga/a;->r()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
