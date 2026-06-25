.class public abstract Ltf/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public X:Lcf/i;

.field public Y:Lue/j;

.field public Z:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public n0:I

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:Lze/f;

.field public t0:Z

.field public u0:Z

.field public v0:Lze/j;

.field public w0:Lxf/b;

.field public x0:Ljava/lang/Class;

.field public y0:Z

.field public z0:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcf/i;->e:Lcf/i;

    .line 5
    .line 6
    iput-object v0, p0, Ltf/a;->X:Lcf/i;

    .line 7
    .line 8
    sget-object v0, Lue/j;->Y:Lue/j;

    .line 9
    .line 10
    iput-object v0, p0, Ltf/a;->Y:Lue/j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltf/a;->p0:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Ltf/a;->q0:I

    .line 17
    .line 18
    iput v1, p0, Ltf/a;->r0:I

    .line 19
    .line 20
    sget-object v1, Lwf/c;->b:Lwf/c;

    .line 21
    .line 22
    iput-object v1, p0, Ltf/a;->s0:Lze/f;

    .line 23
    .line 24
    iput-boolean v0, p0, Ltf/a;->u0:Z

    .line 25
    .line 26
    new-instance v1, Lze/j;

    .line 27
    .line 28
    invoke-direct {v1}, Lze/j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltf/a;->v0:Lze/j;

    .line 32
    .line 33
    new-instance v1, Lxf/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Le1/i1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltf/a;->w0:Lxf/b;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Ltf/a;->x0:Ljava/lang/Class;

    .line 44
    .line 45
    iput-boolean v0, p0, Ltf/a;->B0:Z

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
.method public a(Ltf/a;)Ltf/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/a;->a(Ltf/a;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Ltf/a;->i:I

    .line 15
    .line 16
    iget v0, p1, Ltf/a;->i:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltf/a;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Ltf/a;->C0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ltf/a;->C0:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Ltf/a;->i:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Ltf/a;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Ltf/a;->X:Lcf/i;

    .line 40
    .line 41
    iput-object v0, p0, Ltf/a;->X:Lcf/i;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Ltf/a;->i:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Ltf/a;->k(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Ltf/a;->Y:Lue/j;

    .line 54
    .line 55
    iput-object v0, p0, Ltf/a;->Y:Lue/j;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Ltf/a;->i:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Ltf/a;->k(II)Z

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
    iget-object v0, p1, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v1, p0, Ltf/a;->n0:I

    .line 73
    .line 74
    iget v0, p0, Ltf/a;->i:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x21

    .line 77
    .line 78
    iput v0, p0, Ltf/a;->i:I

    .line 79
    .line 80
    :cond_4
    iget v0, p1, Ltf/a;->i:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

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
    iget v0, p1, Ltf/a;->n0:I

    .line 92
    .line 93
    iput v0, p0, Ltf/a;->n0:I

    .line 94
    .line 95
    iput-object v2, p0, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v0, p0, Ltf/a;->i:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x11

    .line 100
    .line 101
    iput v0, p0, Ltf/a;->i:I

    .line 102
    .line 103
    :cond_5
    iget v0, p1, Ltf/a;->i:I

    .line 104
    .line 105
    const/16 v3, 0x40

    .line 106
    .line 107
    invoke-static {v0, v3}, Ltf/a;->k(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, Ltf/a;->o0:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput-object v0, p0, Ltf/a;->o0:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget v0, p0, Ltf/a;->i:I

    .line 118
    .line 119
    and-int/lit16 v0, v0, -0x81

    .line 120
    .line 121
    iput v0, p0, Ltf/a;->i:I

    .line 122
    .line 123
    :cond_6
    iget v0, p1, Ltf/a;->i:I

    .line 124
    .line 125
    const/16 v3, 0x80

    .line 126
    .line 127
    invoke-static {v0, v3}, Ltf/a;->k(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iput-object v2, p0, Ltf/a;->o0:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v0, p0, Ltf/a;->i:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, -0x41

    .line 138
    .line 139
    iput v0, p0, Ltf/a;->i:I

    .line 140
    .line 141
    :cond_7
    iget v0, p1, Ltf/a;->i:I

    .line 142
    .line 143
    const/16 v2, 0x100

    .line 144
    .line 145
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, p1, Ltf/a;->p0:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Ltf/a;->p0:Z

    .line 154
    .line 155
    :cond_8
    iget v0, p1, Ltf/a;->i:I

    .line 156
    .line 157
    const/16 v2, 0x200

    .line 158
    .line 159
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v0, p1, Ltf/a;->r0:I

    .line 166
    .line 167
    iput v0, p0, Ltf/a;->r0:I

    .line 168
    .line 169
    iget v0, p1, Ltf/a;->q0:I

    .line 170
    .line 171
    iput v0, p0, Ltf/a;->q0:I

    .line 172
    .line 173
    :cond_9
    iget v0, p1, Ltf/a;->i:I

    .line 174
    .line 175
    const/16 v2, 0x400

    .line 176
    .line 177
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, Ltf/a;->s0:Lze/f;

    .line 184
    .line 185
    iput-object v0, p0, Ltf/a;->s0:Lze/f;

    .line 186
    .line 187
    :cond_a
    iget v0, p1, Ltf/a;->i:I

    .line 188
    .line 189
    const/16 v2, 0x1000

    .line 190
    .line 191
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p1, Ltf/a;->x0:Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v0, p0, Ltf/a;->x0:Ljava/lang/Class;

    .line 200
    .line 201
    :cond_b
    iget v0, p1, Ltf/a;->i:I

    .line 202
    .line 203
    const/16 v2, 0x2000

    .line 204
    .line 205
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget v0, p0, Ltf/a;->i:I

    .line 212
    .line 213
    and-int/lit16 v0, v0, -0x4001

    .line 214
    .line 215
    iput v0, p0, Ltf/a;->i:I

    .line 216
    .line 217
    :cond_c
    iget v0, p1, Ltf/a;->i:I

    .line 218
    .line 219
    const/16 v2, 0x4000

    .line 220
    .line 221
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget v0, p0, Ltf/a;->i:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, -0x2001

    .line 230
    .line 231
    iput v0, p0, Ltf/a;->i:I

    .line 232
    .line 233
    :cond_d
    iget v0, p1, Ltf/a;->i:I

    .line 234
    .line 235
    const v2, 0x8000

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v0, p1, Ltf/a;->z0:Landroid/content/res/Resources$Theme;

    .line 245
    .line 246
    iput-object v0, p0, Ltf/a;->z0:Landroid/content/res/Resources$Theme;

    .line 247
    .line 248
    :cond_e
    iget v0, p1, Ltf/a;->i:I

    .line 249
    .line 250
    const/high16 v2, 0x10000

    .line 251
    .line 252
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-boolean v0, p1, Ltf/a;->u0:Z

    .line 259
    .line 260
    iput-boolean v0, p0, Ltf/a;->u0:Z

    .line 261
    .line 262
    :cond_f
    iget v0, p1, Ltf/a;->i:I

    .line 263
    .line 264
    const/high16 v2, 0x20000

    .line 265
    .line 266
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-boolean v0, p1, Ltf/a;->t0:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Ltf/a;->t0:Z

    .line 275
    .line 276
    :cond_10
    iget v0, p1, Ltf/a;->i:I

    .line 277
    .line 278
    const/16 v2, 0x800

    .line 279
    .line 280
    invoke-static {v0, v2}, Ltf/a;->k(II)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v0, p0, Ltf/a;->w0:Lxf/b;

    .line 287
    .line 288
    iget-object v2, p1, Ltf/a;->w0:Lxf/b;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Le1/f;->putAll(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p1, Ltf/a;->B0:Z

    .line 294
    .line 295
    iput-boolean v0, p0, Ltf/a;->B0:Z

    .line 296
    .line 297
    :cond_11
    iget-boolean v0, p0, Ltf/a;->u0:Z

    .line 298
    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    iget-object v0, p0, Ltf/a;->w0:Lxf/b;

    .line 302
    .line 303
    invoke-virtual {v0}, Lxf/b;->clear()V

    .line 304
    .line 305
    .line 306
    iget v0, p0, Ltf/a;->i:I

    .line 307
    .line 308
    iput-boolean v1, p0, Ltf/a;->t0:Z

    .line 309
    .line 310
    const v1, -0x20801

    .line 311
    .line 312
    .line 313
    and-int/2addr v0, v1

    .line 314
    iput v0, p0, Ltf/a;->i:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Ltf/a;->B0:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p0, Ltf/a;->i:I

    .line 320
    .line 321
    iget v1, p1, Ltf/a;->i:I

    .line 322
    .line 323
    or-int/2addr v0, v1

    .line 324
    iput v0, p0, Ltf/a;->i:I

    .line 325
    .line 326
    iget-object v0, p0, Ltf/a;->v0:Lze/j;

    .line 327
    .line 328
    iget-object p1, p1, Ltf/a;->v0:Lze/j;

    .line 329
    .line 330
    iget-object v0, v0, Lze/j;->b:Lxf/b;

    .line 331
    .line 332
    iget-object p1, p1, Lze/j;->b:Lxf/b;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lxf/b;->g(Le1/f;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 338
    .line 339
    .line 340
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "You cannot auto lock an already locked options object, try clone() first"

    .line 11
    .line 12
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ltf/a;->A0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ltf/a;->y0:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c()Ltf/a;
    .locals 1

    .line 1
    sget-object v0, Lkf/k;->b:Lkf/k;

    .line 2
    .line 3
    new-instance v0, Lkf/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lkf/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltf/a;->w(Lkf/g;)Ltf/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ltf/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/a;

    .line 6
    .line 7
    new-instance v1, Lze/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lze/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ltf/a;->v0:Lze/j;

    .line 13
    .line 14
    iget-object v2, p0, Ltf/a;->v0:Lze/j;

    .line 15
    .line 16
    iget-object v1, v1, Lze/j;->b:Lxf/b;

    .line 17
    .line 18
    iget-object v2, v2, Lze/j;->b:Lxf/b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxf/b;->g(Le1/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxf/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Le1/i1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ltf/a;->w0:Lxf/b;

    .line 30
    .line 31
    iget-object p0, p0, Ltf/a;->w0:Lxf/b;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Le1/f;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Ltf/a;->y0:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Ltf/a;->A0:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/a;->e(Ljava/lang/Class;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ltf/a;->x0:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Ltf/a;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Ltf/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltf/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltf/a;->j(Ltf/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lcf/i;)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/a;->f(Lcf/i;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ltf/a;->X:Lcf/i;

    .line 15
    .line 16
    iget p1, p0, Ltf/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Ltf/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Ltf/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltf/a;->g()Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ltf/a;->w0:Lxf/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxf/b;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ltf/a;->i:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ltf/a;->t0:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Ltf/a;->u0:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Ltf/a;->i:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ltf/a;->B0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final h()Ltf/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltf/a;->h()Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0801ab

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ltf/a;->n0:I

    .line 18
    .line 19
    iget v0, p0, Ltf/a;->i:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x11

    .line 27
    .line 28
    iput v0, p0, Ltf/a;->i:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lxf/m;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ltf/a;->n0:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxf/m;->j(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Lxf/m;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ltf/a;->o0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lxf/m;->j(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Ltf/a;->p0:Z

    .line 46
    .line 47
    invoke-static {v2, v0}, Lxf/m;->j(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Ltf/a;->q0:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Lxf/m;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Ltf/a;->r0:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lxf/m;->j(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v2, p0, Ltf/a;->t0:Z

    .line 64
    .line 65
    invoke-static {v2, v0}, Lxf/m;->j(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, Ltf/a;->u0:Z

    .line 70
    .line 71
    invoke-static {v2, v0}, Lxf/m;->j(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Lxf/m;->j(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Lxf/m;->j(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Ltf/a;->X:Lcf/i;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Ltf/a;->Y:Lue/j;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Ltf/a;->v0:Lze/j;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Ltf/a;->w0:Lxf/b;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Ltf/a;->x0:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Ltf/a;->s0:Lze/f;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object p0, p0, Ltf/a;->z0:Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    invoke-static {v0, p0}, Lxf/m;->k(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/a;->i(Landroid/graphics/drawable/Drawable;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ltf/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ltf/a;->n0:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Ltf/a;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final j(Ltf/a;)Z
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
    iget v0, p0, Ltf/a;->n0:I

    .line 13
    .line 14
    iget v1, p1, Ltf/a;->n0:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p1, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxf/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ltf/a;->o0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v1, p1, Ltf/a;->o0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxf/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Ltf/a;->p0:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Ltf/a;->p0:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Ltf/a;->q0:I

    .line 45
    .line 46
    iget v1, p1, Ltf/a;->q0:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p0, Ltf/a;->r0:I

    .line 51
    .line 52
    iget v1, p1, Ltf/a;->r0:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Ltf/a;->t0:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Ltf/a;->t0:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Ltf/a;->u0:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ltf/a;->u0:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Ltf/a;->X:Lcf/i;

    .line 69
    .line 70
    iget-object v1, p1, Ltf/a;->X:Lcf/i;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Ltf/a;->Y:Lue/j;

    .line 79
    .line 80
    iget-object v1, p1, Ltf/a;->Y:Lue/j;

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Ltf/a;->v0:Lze/j;

    .line 85
    .line 86
    iget-object v1, p1, Ltf/a;->v0:Lze/j;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lze/j;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Ltf/a;->w0:Lxf/b;

    .line 95
    .line 96
    iget-object v1, p1, Ltf/a;->w0:Lxf/b;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le1/i1;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Ltf/a;->x0:Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v1, p1, Ltf/a;->x0:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Ltf/a;->s0:Lze/f;

    .line 115
    .line 116
    iget-object v1, p1, Ltf/a;->s0:Lze/f;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object p0, p0, Ltf/a;->z0:Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    iget-object p1, p1, Ltf/a;->z0:Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lxf/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_0
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public final l(Lkf/k;Lkf/d;)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ltf/a;->l(Lkf/k;Lkf/d;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lkf/k;->g:Lze/i;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m(II)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ltf/a;->m(II)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Ltf/a;->r0:I

    .line 15
    .line 16
    iput p2, p0, Ltf/a;->q0:I

    .line 17
    .line 18
    iget p1, p0, Ltf/a;->i:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ltf/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/a;->n(Landroid/graphics/drawable/Drawable;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ltf/a;->o0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ltf/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    and-int/lit16 p1, p1, -0x81

    .line 21
    .line 22
    iput p1, p0, Ltf/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o()Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltf/a;->o()Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lue/j;->Z:Lue/j;

    .line 15
    .line 16
    iput-object v0, p0, Ltf/a;->Y:Lue/j;

    .line 17
    .line 18
    iget v0, p0, Ltf/a;->i:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Ltf/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p(Lze/i;)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/a;->p(Lze/i;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ltf/a;->v0:Lze/j;

    .line 15
    .line 16
    iget-object v0, v0, Lze/j;->b:Lxf/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le1/i1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltf/a;->y0:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lze/i;Ljava/lang/Object;)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lxf/m;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lxf/m;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltf/a;->v0:Lze/j;

    .line 21
    .line 22
    iget-object v0, v0, Lze/j;->b:Lxf/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lxf/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final s(Lze/f;)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/a;->s(Lze/f;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ltf/a;->s0:Lze/f;

    .line 15
    .line 16
    iget p1, p0, Ltf/a;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Ltf/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final t(Z)Ltf/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ltf/a;->t(Z)Ltf/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Ltf/a;->p0:Z

    .line 17
    .line 18
    iget p1, p0, Ltf/a;->i:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Ltf/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final u(Landroid/content/res/Resources$Theme;)Ltf/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ltf/a;->u(Landroid/content/res/Resources$Theme;)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ltf/a;->z0:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Ltf/a;->i:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Ltf/a;->i:I

    .line 25
    .line 26
    sget-object v0, Lmf/f;->b:Lze/i;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Ltf/a;->i:I

    .line 38
    .line 39
    sget-object p1, Lmf/f;->b:Lze/i;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ltf/a;->p(Lze/i;)Ltf/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final v(Ljava/lang/Class;Lze/n;Z)Ltf/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ltf/a;->v(Ljava/lang/Class;Lze/n;Z)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lxf/m;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltf/a;->w0:Lxf/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lxf/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ltf/a;->i:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Ltf/a;->u0:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Ltf/a;->i:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ltf/a;->B0:Z

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
    iput p1, p0, Ltf/a;->i:I

    .line 43
    .line 44
    iput-boolean p2, p0, Ltf/a;->t0:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final w(Lkf/g;)Ltf/a;
    .locals 2

    .line 1
    sget-object v0, Lkf/k;->d:Lkf/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltf/a;->A0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ltf/a;->w(Lkf/g;)Ltf/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lkf/k;->g:Lze/i;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final x(Lze/n;Z)Ltf/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lkf/p;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lkf/p;-><init>(Lze/n;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ltf/a;->v(Ljava/lang/Class;Lze/n;Z)Ltf/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Ltf/a;->v(Ljava/lang/Class;Lze/n;Z)Ltf/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Ltf/a;->v(Ljava/lang/Class;Lze/n;Z)Ltf/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lof/c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lof/c;-><init>(Lze/n;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lof/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Ltf/a;->v(Ljava/lang/Class;Lze/n;Z)Ltf/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final y()Ltf/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltf/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf/a;->d()Ltf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltf/a;->y()Ltf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltf/a;->C0:Z

    .line 16
    .line 17
    iget v0, p0, Ltf/a;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Ltf/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ltf/a;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
