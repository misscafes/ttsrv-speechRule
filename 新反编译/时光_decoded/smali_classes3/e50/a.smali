.class public final synthetic Le50/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lo3/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Le50/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le50/a;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p2, p0, Le50/a;->Y:Lo3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le50/a;->i:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Le50/a;->Y:Lo3/d;

    .line 12
    .line 13
    iget-object p0, p0, Le50/a;->X:Le3/e1;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    check-cast p1, Le3/k0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    and-int/2addr p2, v4

    .line 35
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p2, v3, :cond_1

    .line 46
    .line 47
    new-instance p2, Lot/e;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-direct {p2, v0, p0}, Lot/e;-><init>(ILe3/e1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p2, Lyx/l;

    .line 58
    .line 59
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 60
    .line 61
    invoke-static {p0, p2}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p2, Lv3/b;->i:Lv3/i;

    .line 66
    .line 67
    invoke-static {p2, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v0, p1, Le3/k0;->T:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v3, Lu4/h;->m0:Lu4/g;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lu4/g;->b:Lu4/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Le3/k0;->k(Lyx/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 107
    .line 108
    invoke-static {p1, p2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 112
    .line 113
    invoke-static {p1, v1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 126
    .line 127
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 131
    .line 132
    invoke-static {p1, p0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, p1, v6, v4}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v2

    .line 143
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    if-eq v0, v7, :cond_4

    .line 146
    .line 147
    move v5, v4

    .line 148
    :cond_4
    and-int/2addr p2, v4

    .line 149
    invoke-virtual {p1, p2, v5}, Le3/k0;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    sget-object p2, Lc50/f;->a:Le3/x2;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-ne v4, v3, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v4, Lcu/m;

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    invoke-direct {v4, v0, p0}, Lcu/m;-><init>(ILe3/e1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v4, Lyx/a;

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p2, Lav/c;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-direct {p2, v6, v0}, Lav/c;-><init>(Lo3/d;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x27d536aa

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p0, p2, p1, v1}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v2

    .line 206
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 207
    .line 208
    if-eq v0, v7, :cond_8

    .line 209
    .line 210
    move v5, v4

    .line 211
    :cond_8
    and-int/2addr p2, v4

    .line 212
    invoke-virtual {p1, p2, v5}, Le3/k0;->S(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    sget-object p2, Lc50/f;->a:Le3/x2;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    if-ne v4, v3, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v4, Lcu/m;

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    invoke-direct {v4, v0, p0}, Lcu/m;-><init>(ILe3/e1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v4, Lyx/a;

    .line 243
    .line 244
    invoke-virtual {p2, v4}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p2, Lav/c;

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-direct {p2, v6, v0}, Lav/c;-><init>(Lo3/d;I)V

    .line 252
    .line 253
    .line 254
    const v0, -0x4aa696b2

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p0, p2, p1, v1}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-object v2

    .line 269
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 270
    .line 271
    if-eq v0, v7, :cond_c

    .line 272
    .line 273
    move v5, v4

    .line 274
    :cond_c
    and-int/2addr p2, v4

    .line 275
    invoke-virtual {p1, p2, v5}, Le3/k0;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_f

    .line 280
    .line 281
    sget-object p2, Lc50/f;->a:Le3/x2;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    if-ne v4, v3, :cond_e

    .line 294
    .line 295
    :cond_d
    new-instance v4, Lcu/m;

    .line 296
    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    invoke-direct {v4, v0, p0}, Lcu/m;-><init>(ILe3/e1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    check-cast v4, Lyx/a;

    .line 306
    .line 307
    invoke-virtual {p2, v4}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p2, Lav/c;

    .line 312
    .line 313
    invoke-direct {p2, v6, v7}, Lav/c;-><init>(Lo3/d;I)V

    .line 314
    .line 315
    .line 316
    const v0, -0x5ec8d874

    .line 317
    .line 318
    .line 319
    invoke-static {v0, p2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p0, p2, p1, v1}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
