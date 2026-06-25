.class public final Lap/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lb20/a;

.field public final synthetic Y:Lyx/t;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:F

.field public final synthetic n0:Lf5/s0;

.field public final synthetic o0:Lyx/t;


# direct methods
.method public constructor <init>(FLb20/a;Lyx/t;Ljava/lang/String;Lf5/s0;Lyx/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lap/v;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lap/v;->X:Lb20/a;

    .line 7
    .line 8
    iput-object p3, p0, Lap/v;->Y:Lyx/t;

    .line 9
    .line 10
    iput-object p4, p0, Lap/v;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lap/v;->n0:Lf5/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lap/v;->o0:Lyx/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls1/x;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, v0

    .line 34
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, p3

    .line 44
    :goto_1
    and-int/2addr p2, v7

    .line 45
    invoke-virtual {v5, p2, v0}, Le3/k0;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    invoke-virtual {p1}, Ls1/x;->b()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget p2, p0, Lap/v;->i:F

    .line 56
    .line 57
    invoke-static {p1, p2}, Lr5/f;->a(FF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 62
    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x4f3746d8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Le3/k0;->b0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1, v7, p3}, Lj1/o;->k(Lv3/q;Lj1/t2;ZZ)Lv3/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p2}, Ls1/i2;->m(Lv3/q;F)Lv3/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v5, p3}, Le3/k0;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const p1, -0x50066ad2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Le3/k0;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p3}, Le3/k0;->q(Z)V

    .line 94
    .line 95
    .line 96
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v0, p1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    sget-object v0, Ls1/k;->c:Ls1/d;

    .line 103
    .line 104
    sget-object v1, Lv3/b;->v0:Lv3/g;

    .line 105
    .line 106
    invoke-static {v0, v1, v5, p3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v1, v5, Le3/k0;->T:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v5, p1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v3, Lu4/h;->m0:Lu4/g;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Lu4/g;->b:Lu4/f;

    .line 130
    .line 131
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v5, Le3/k0;->S:Z

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Le3/k0;->k(Lyx/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 146
    .line 147
    invoke-static {v5, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 151
    .line 152
    invoke-static {v5, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 160
    .line 161
    invoke-static {v5, v0, v1}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 165
    .line 166
    invoke-static {v5, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 170
    .line 171
    invoke-static {v5, p1, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 172
    .line 173
    .line 174
    const p1, -0x5aee5ac5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Le3/k0;->b0(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lap/v;->X:Lb20/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lb20/a;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lb20/a;

    .line 202
    .line 203
    iget-object v0, v2, Lb20/a;->a:La20/a;

    .line 204
    .line 205
    sget-object v1, Lf20/b;->c:La20/a;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move v3, v1

    .line 212
    iget-object v1, p0, Lap/v;->Z:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, p0, Lap/v;->n0:Lf5/s0;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    const v0, -0x17959938

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lr5/f;

    .line 225
    .line 226
    invoke-direct {v3, p2}, Lr5/f;-><init>(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lap/v;->Y:Lyx/t;

    .line 230
    .line 231
    invoke-interface/range {v0 .. v6}, Lyx/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p3}, Le3/k0;->q(Z)V

    .line 235
    .line 236
    .line 237
    move-object v8, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    sget-object v3, Lf20/b;->d:La20/a;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    const v0, -0x1795905b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lr5/f;

    .line 254
    .line 255
    invoke-direct {v3, p2}, Lr5/f;-><init>(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lap/v;->o0:Lyx/t;

    .line 259
    .line 260
    invoke-interface/range {v0 .. v6}, Lyx/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object v8, v6

    .line 264
    invoke-virtual {v5, p3}, Le3/k0;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object v8, v6

    .line 269
    sget-object v1, Lf20/e;->b:La20/a;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    const v0, -0x17958672

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x7

    .line 285
    const/4 v0, 0x0

    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static/range {v0 .. v6}, Llh/f4;->e(FIIJLe3/k0;Lv3/q;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, p3}, Le3/k0;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const v0, 0x24e53dc5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, p3}, Le3/k0;->q(Z)V

    .line 303
    .line 304
    .line 305
    :goto_5
    move-object v6, v8

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-virtual {v5, p3}, Le3/k0;->q(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v7}, Le3/k0;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 318
    .line 319
    return-object p0
.end method
