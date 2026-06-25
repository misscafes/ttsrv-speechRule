.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ld2/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld2/e;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Ld2/e;->X:I

    .line 10
    .line 11
    iput-object p3, p0, Ld2/e;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 14
    iput p5, p0, Ld2/e;->i:I

    iput-object p1, p0, Ld2/e;->Y:Ljava/lang/Object;

    iput p2, p0, Ld2/e;->X:I

    iput-object p3, p0, Ld2/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Ld2/e;->i:I

    iput-object p1, p0, Ld2/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld2/e;->Z:Ljava/lang/Object;

    iput p3, p0, Ld2/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;II)V
    .locals 0

    .line 16
    const/4 p3, 0x4

    iput p3, p0, Ld2/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld2/e;->Z:Ljava/lang/Object;

    iput p4, p0, Ld2/e;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld2/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Ld2/e;->X:I

    .line 9
    .line 10
    iget-object v6, p0, Ld2/e;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ld2/e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lq1/i;

    .line 18
    .line 19
    check-cast v6, Lc4/d1;

    .line 20
    .line 21
    check-cast p1, Le3/k0;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    or-int/lit8 p2, v5, 0x1

    .line 29
    .line 30
    invoke-static {p2}, Le3/q;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v6, p1, p2}, Ly2/s1;->q(Lq1/i;Lc4/d1;Le3/k0;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v6, Lv3/q;

    .line 41
    .line 42
    check-cast p1, Le3/k0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p2, v5, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Le3/q;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v6, p1, p2}, Ldn/a;->a(Ljava/lang/String;Lv3/q;Le3/k0;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast p0, Lx1/e;

    .line 60
    .line 61
    check-cast p1, Le3/k0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Le3/q;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v5, v6, p1, p2}, Lx1/e;->d(ILjava/lang/Object;Le3/k0;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    check-cast p0, Lyx/q;

    .line 77
    .line 78
    check-cast p1, Le3/k0;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v2, :cond_0

    .line 89
    .line 90
    move v1, v4

    .line 91
    :cond_0
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v1}, Le3/k0;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    and-int/lit8 p2, v5, 0x8

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p0, v6, p1, p2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v3

    .line 112
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    check-cast p0, Lyx/l;

    .line 115
    .line 116
    check-cast p1, Le3/k0;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    if-eq v0, v2, :cond_2

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v0, v1

    .line 131
    :goto_1
    and-int/2addr p2, v4

    .line 132
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move v0, v1

    .line 143
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    add-int/lit8 v6, v0, 0x1

    .line 154
    .line 155
    if-ltz v0, :cond_6

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-ne v5, v0, :cond_3

    .line 160
    .line 161
    move v7, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v7, v1

    .line 164
    :goto_3
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {p1, v0}, Le3/k0;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    or-int/2addr v8, v9

    .line 173
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 180
    .line 181
    if-ne v9, v8, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v9, Lb50/l;

    .line 184
    .line 185
    invoke-direct {v9, v0, v4, p0}, Lb50/l;-><init>(IILyx/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v9, Lyx/a;

    .line 192
    .line 193
    invoke-static {v1, p1, v2, v9, v7}, Lvv/c;->a(ILe3/k0;Ljava/lang/String;Lyx/a;Z)V

    .line 194
    .line 195
    .line 196
    move v0, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {}, Lc30/c;->x0()V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0

    .line 203
    :cond_7
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object v3

    .line 207
    :pswitch_4
    check-cast p0, Lv1/k;

    .line 208
    .line 209
    check-cast p1, Le3/k0;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Le3/q;->G(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0, v5, v6, p1, p2}, Lv1/k;->d(ILjava/lang/Object;Le3/k0;I)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_5
    check-cast p0, Lu1/h;

    .line 225
    .line 226
    check-cast p1, Le3/k0;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Le3/q;->G(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0, v5, v6, p1, p2}, Lu1/h;->d(ILjava/lang/Object;Le3/k0;I)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v6, Ljava/lang/Long;

    .line 244
    .line 245
    check-cast p1, Le3/k0;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Le3/q;->G(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p0, v6, p1, p2, v5}, Lts/a;->c(Ljava/lang/String;Ljava/lang/Long;Le3/k0;II)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_7
    check-cast p0, Lsr/w;

    .line 261
    .line 262
    check-cast v6, Lyx/l;

    .line 263
    .line 264
    check-cast p1, Le3/k0;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    or-int/lit8 p2, v5, 0x1

    .line 272
    .line 273
    invoke-static {p2}, Le3/q;->G(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {p0, v6, p1, p2}, Lsr/e0;->b(Lsr/w;Lyx/l;Le3/k0;I)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 282
    .line 283
    check-cast v6, Lyx/a;

    .line 284
    .line 285
    check-cast p1, Le3/k0;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/16 p2, 0x187

    .line 293
    .line 294
    invoke-static {p2}, Le3/q;->G(I)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p0, v5, v6, p1, p2}, Lot/a;->a(Ljava/lang/String;ILyx/a;Le3/k0;I)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_9
    check-cast p0, Lv3/q;

    .line 303
    .line 304
    check-cast v6, Lyx/l;

    .line 305
    .line 306
    check-cast p1, Le3/k0;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    or-int/lit8 p2, v5, 0x1

    .line 314
    .line 315
    invoke-static {p2}, Le3/q;->G(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p2, p1, p0, v6}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_a
    check-cast p0, Lf5/g;

    .line 324
    .line 325
    check-cast v6, Ljava/util/List;

    .line 326
    .line 327
    check-cast p1, Le3/k0;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    or-int/lit8 p2, v5, 0x1

    .line 335
    .line 336
    invoke-static {p2}, Le3/q;->G(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-static {p0, v6, p1, p2}, Ld2/h;->a(Lf5/g;Ljava/util/List;Le3/k0;I)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
