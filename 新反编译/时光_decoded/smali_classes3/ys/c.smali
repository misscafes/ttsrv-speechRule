.class public final synthetic Lys/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lys/c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lg1/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xc8

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-static {p0, v0, v2, p1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v4}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v2, p1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v4}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lg1/m0;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lg1/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v2, p1, v0}, Lg1/y0;->g(Lh1/a0;FI)Lg1/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, v5}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lg1/m0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast p1, Lyt/p;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lyt/p;->a:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lyt/p;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lyt/p;->a:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lyt/p;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lyt/p;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Lyt/e0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lyt/e0;->a:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lyt/p;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lyt/p;->a:Ljava/lang/String;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lyt/p;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Lyt/p;->a:Ljava/lang/String;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Lyt/p;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, p1, Lyt/p;->a:Ljava/lang/String;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Lyt/e0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lyt/e0;->a:Ljava/lang/String;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Lrt/y;

    .line 139
    .line 140
    sget p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput v3, p1, Lrt/y;->a:I

    .line 146
    .line 147
    const-string p0, "txt"

    .line 148
    .line 149
    const-string v0, "json"

    .line 150
    .line 151
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, p1, Lrt/y;->c:[Ljava/lang/String;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_a
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_0

    .line 165
    .line 166
    move v0, v3

    .line 167
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lc5/d0;

    .line 173
    .line 174
    sget-object p0, Lz2/a;->a:Lv3/q;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 180
    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "%02x"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    neg-int p0, p0

    .line 204
    div-int/2addr p0, v5

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    neg-int p0, p0

    .line 217
    div-int/2addr p0, v5

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Lg1/x;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lg1/x;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljx/h;

    .line 233
    .line 234
    iget-object p0, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {p1}, Lg1/x;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljx/h;

    .line 247
    .line 248
    iget-object p1, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-le p0, p1, :cond_1

    .line 257
    .line 258
    new-instance p0, La2/b;

    .line 259
    .line 260
    invoke-direct {p0, v4}, La2/b;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lg1/y0;->l(Lyx/l;)Lg1/e1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v2, v5}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance p1, Lys/c;

    .line 276
    .line 277
    invoke-direct {p1, v4}, Lys/c;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lg1/y0;->n(Lyx/l;)Lg1/f1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v2, v5}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lg1/m0;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    new-instance p0, Lys/c;

    .line 299
    .line 300
    invoke-direct {p0, v5}, Lys/c;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lg1/y0;->l(Lyx/l;)Lg1/e1;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {v2, v5}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance p1, La2/b;

    .line 316
    .line 317
    invoke-direct {p1, v4}, La2/b;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lg1/y0;->n(Lyx/l;)Lg1/f1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v2, v5}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lg1/m0;

    .line 333
    .line 334
    invoke-direct {v0, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    return-object v0

    .line 338
    :pswitch_10
    check-cast p1, Lrt/y;

    .line 339
    .line 340
    sget p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput v3, p1, Lrt/y;->a:I

    .line 346
    .line 347
    return-object v1

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
