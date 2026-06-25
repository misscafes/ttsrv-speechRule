.class public final Las/j0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Las/j0;->i:I

    iput-object p1, p0, Las/j0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Las/j0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 14
    iput p3, p0, Las/j0;->i:I

    iput-object p1, p0, Las/j0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le3/e1;Lox/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Las/j0;->i:I

    .line 4
    .line 5
    iput-object p1, p0, Las/j0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Las/j0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly2/ba;

    .line 25
    .line 26
    iget-object v0, p0, Las/j0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Le3/e1;

    .line 29
    .line 30
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    const v3, 0x7f12009f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput v2, p0, Las/j0;->X:I

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-static {p1, v0, v1, p0, v2}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 60
    .line 61
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Las/j0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly2/ba;

    .line 25
    .line 26
    iget-object v0, p0, Las/j0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llv/a;

    .line 29
    .line 30
    iget-object v0, v0, Llv/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Las/j0;->X:I

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-static {p1, v0, v1, p0, v2}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Las/j0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Las/j0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Las/j0;

    .line 9
    .line 10
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Leu/g0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Las/j0;

    .line 23
    .line 24
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ly2/ba;

    .line 27
    .line 28
    check-cast v1, Llv/a;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Las/j0;

    .line 37
    .line 38
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ly2/ba;

    .line 41
    .line 42
    check-cast v1, Le3/e1;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Las/j0;

    .line 51
    .line 52
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ly2/ba;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Las/j0;

    .line 65
    .line 66
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Let/w;

    .line 69
    .line 70
    check-cast v1, Le3/e1;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Las/j0;

    .line 79
    .line 80
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 83
    .line 84
    check-cast v1, Le3/e1;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Las/j0;

    .line 93
    .line 94
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Les/h2;

    .line 97
    .line 98
    check-cast v1, Le3/e1;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Las/j0;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Le3/e1;

    .line 113
    .line 114
    invoke-direct {p1, v1, p0, p2}, Las/j0;-><init>(Ljava/lang/String;Le3/e1;Lox/c;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Las/j0;

    .line 119
    .line 120
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Le3/e1;

    .line 123
    .line 124
    check-cast v1, Lep/l;

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    new-instance p0, Las/j0;

    .line 133
    .line 134
    check-cast v1, Lee/m;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    new-instance p1, Las/j0;

    .line 145
    .line 146
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Le8/v;

    .line 149
    .line 150
    check-cast v1, Lyx/p;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_a
    new-instance p1, Las/j0;

    .line 159
    .line 160
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Luy/h;

    .line 163
    .line 164
    check-cast v1, Le3/u1;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_b
    new-instance p1, Las/j0;

    .line 173
    .line 174
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lio/legado/app/model/remote/RemoteBook;

    .line 177
    .line 178
    check-cast v1, Lds/h1;

    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_c
    new-instance p1, Las/j0;

    .line 187
    .line 188
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lds/h1;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_d
    new-instance p1, Las/j0;

    .line 201
    .line 202
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lds/h1;

    .line 205
    .line 206
    check-cast v1, Lyx/a;

    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_e
    new-instance p1, Las/j0;

    .line 215
    .line 216
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lds/h1;

    .line 219
    .line 220
    check-cast v1, Ljava/util/Set;

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_f
    new-instance p1, Las/j0;

    .line 229
    .line 230
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lde/k;

    .line 233
    .line 234
    check-cast v1, Loe/i;

    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_10
    new-instance p1, Las/j0;

    .line 243
    .line 244
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ld50/j;

    .line 247
    .line 248
    check-cast v1, Lzx/v;

    .line 249
    .line 250
    const/16 v0, 0xc

    .line 251
    .line 252
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_11
    new-instance p1, Las/j0;

    .line 257
    .line 258
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lp4/x;

    .line 261
    .line 262
    check-cast v1, Lr2/p1;

    .line 263
    .line 264
    const/16 v0, 0xb

    .line 265
    .line 266
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_12
    new-instance p1, Las/j0;

    .line 271
    .line 272
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lr2/p1;

    .line 275
    .line 276
    check-cast v1, Lz1/c;

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_13
    new-instance p1, Las/j0;

    .line 285
    .line 286
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lct/n;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_14
    new-instance p0, Las/j0;

    .line 299
    .line 300
    check-cast v1, Lcs/k1;

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-direct {p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_15
    new-instance p0, Las/j0;

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-direct {p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_16
    new-instance p1, Las/j0;

    .line 320
    .line 321
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lc2/p;

    .line 324
    .line 325
    check-cast v1, Lq1/i;

    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_17
    new-instance p1, Las/j0;

    .line 333
    .line 334
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lc2/h;

    .line 337
    .line 338
    check-cast v1, Ln2/f0;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_18
    new-instance p1, Las/j0;

    .line 346
    .line 347
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lbt/z;

    .line 350
    .line 351
    check-cast v1, Ljava/util/List;

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_19
    new-instance p1, Las/j0;

    .line 359
    .line 360
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Llv/d;

    .line 363
    .line 364
    check-cast v1, Lbt/z;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_1a
    new-instance p1, Las/j0;

    .line 372
    .line 373
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lb5/e;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Runnable;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_1b
    new-instance p1, Las/j0;

    .line 385
    .line 386
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lb3/a;

    .line 389
    .line 390
    check-cast v1, Lh1/j;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_1c
    new-instance p1, Las/j0;

    .line 398
    .line 399
    iget-object p0, p0, Las/j0;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcq/o0;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-direct {p1, p0, v1, p2, v0}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Las/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las/j0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Las/j0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Las/j0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Las/j0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lry/z;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Las/j0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lry/z;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Las/j0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lry/z;

    .line 99
    .line 100
    check-cast p2, Lox/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Las/j0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lry/z;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Las/j0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lry/z;

    .line 129
    .line 130
    check-cast p2, Lox/c;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Las/j0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Loe/i;

    .line 144
    .line 145
    check-cast p2, Lox/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Las/j0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lry/z;

    .line 159
    .line 160
    check-cast p2, Lox/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Las/j0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lry/z;

    .line 174
    .line 175
    check-cast p2, Lox/c;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Las/j0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lry/z;

    .line 189
    .line 190
    check-cast p2, Lox/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Las/j0;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lry/z;

    .line 204
    .line 205
    check-cast p2, Lox/c;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Las/j0;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lry/z;

    .line 219
    .line 220
    check-cast p2, Lox/c;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Las/j0;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lry/z;

    .line 234
    .line 235
    check-cast p2, Lox/c;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Las/j0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lry/z;

    .line 249
    .line 250
    check-cast p2, Lox/c;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Las/j0;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lry/z;

    .line 264
    .line 265
    check-cast p2, Lox/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Las/j0;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lry/z;

    .line 279
    .line 280
    check-cast p2, Lox/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Las/j0;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lry/z;

    .line 294
    .line 295
    check-cast p2, Lox/c;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Las/j0;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lry/z;

    .line 309
    .line 310
    check-cast p2, Lox/c;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Las/j0;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lry/z;

    .line 324
    .line 325
    check-cast p2, Lox/c;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Las/j0;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Luy/i;

    .line 339
    .line 340
    check-cast p2, Lox/c;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Las/j0;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lry/z;

    .line 354
    .line 355
    check-cast p2, Lox/c;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Las/j0;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lry/z;

    .line 369
    .line 370
    check-cast p2, Lox/c;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Las/j0;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lry/z;

    .line 384
    .line 385
    check-cast p2, Lox/c;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Las/j0;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lry/z;

    .line 399
    .line 400
    check-cast p2, Lox/c;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Las/j0;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 414
    .line 415
    check-cast p2, Lox/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Las/j0;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 429
    .line 430
    check-cast p2, Lox/c;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Las/j0;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 444
    .line 445
    check-cast p2, Lox/c;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Las/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Las/j0;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Las/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Las/j0;->i:I

    .line 4
    .line 5
    const-wide/16 v1, 0x208

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    iget-object v11, v4, Las/j0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v0, v4, Las/j0;->X:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v14, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v10, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Leu/g0;

    .line 48
    .line 49
    iget-object v0, v0, Leu/g0;->A0:Lwp/m2;

    .line 50
    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    iput v14, v4, Las/j0;->X:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 59
    .line 60
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 61
    .line 62
    new-instance v1, Lwp/a2;

    .line 63
    .line 64
    invoke-direct {v1, v11, v15}, Lwp/a2;-><init>(Ljava/lang/String;Lox/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v13, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v10

    .line 75
    :goto_0
    if-ne v0, v13, :cond_3

    .line 76
    .line 77
    move-object v10, v13

    .line 78
    :cond_3
    :goto_1
    return-object v10

    .line 79
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Las/j0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Las/j0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget v0, v4, Las/j0;->X:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v14, :cond_4

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v10, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ly2/ba;

    .line 110
    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "WebDav\u6062\u590d\u51fa\u9519\n"

    .line 114
    .line 115
    invoke-static {v1, v11}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput v14, v4, Las/j0;->X:I

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-static {v0, v1, v15, v4, v2}, Ly2/ba;->b(Ly2/ba;Ljava/lang/String;Ljava/lang/String;Lox/c;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v13, :cond_6

    .line 128
    .line 129
    move-object v10, v13

    .line 130
    :cond_6
    :goto_2
    return-object v10

    .line 131
    :pswitch_3
    check-cast v11, Le3/e1;

    .line 132
    .line 133
    iget v0, v4, Las/j0;->X:I

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-ne v0, v14, :cond_7

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v10, v15

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Let/w;

    .line 166
    .line 167
    iput v14, v4, Las/j0;->X:I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 173
    .line 174
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 175
    .line 176
    new-instance v2, Let/v;

    .line 177
    .line 178
    invoke-direct {v2, v0, v15, v14}, Let/v;-><init>(Let/w;Lox/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v13, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-object v0, v10

    .line 189
    :goto_3
    if-ne v0, v13, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    move-object v0, v10

    .line 193
    :goto_4
    if-ne v0, v13, :cond_c

    .line 194
    .line 195
    move-object v10, v13

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_5
    return-object v10

    .line 203
    :pswitch_4
    check-cast v11, Le3/e1;

    .line 204
    .line 205
    iget v0, v4, Las/j0;->X:I

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    if-ne v0, v14, :cond_d

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v10, v15

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    iput v14, v4, Las/j0;->X:I

    .line 235
    .line 236
    invoke-static {v1, v2, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v13, :cond_f

    .line 241
    .line 242
    move-object v10, v13

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    :goto_7
    return-object v10

    .line 250
    :pswitch_5
    check-cast v11, Le3/e1;

    .line 251
    .line 252
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Les/h2;

    .line 255
    .line 256
    iget v1, v4, Las/j0;->X:I

    .line 257
    .line 258
    sget-object v2, Les/d2;->a:Les/d2;

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    if-ne v1, v14, :cond_11

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v10, v15

    .line 272
    goto :goto_9

    .line 273
    :cond_12
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    iput v14, v4, Las/j0;->X:I

    .line 283
    .line 284
    const-wide/16 v0, 0x12c

    .line 285
    .line 286
    invoke-static {v0, v1, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v13, :cond_13

    .line 291
    .line 292
    move-object v10, v13

    .line 293
    goto :goto_9

    .line 294
    :cond_13
    :goto_8
    invoke-interface {v11, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_14
    invoke-interface {v11, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    return-object v10

    .line 302
    :pswitch_6
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Le3/e1;

    .line 305
    .line 306
    iget v3, v4, Las/j0;->X:I

    .line 307
    .line 308
    if-eqz v3, :cond_16

    .line 309
    .line 310
    if-ne v3, v14, :cond_15

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_15
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v10, v15

    .line 320
    goto :goto_b

    .line 321
    :cond_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-interface {v0, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v11, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v11, :cond_19

    .line 332
    .line 333
    invoke-static {v11}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_17

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_17
    iput v14, v4, Las/j0;->X:I

    .line 341
    .line 342
    invoke-static {v1, v2, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v13, :cond_18

    .line 347
    .line 348
    move-object v10, v13

    .line 349
    goto :goto_b

    .line 350
    :cond_18
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    :goto_b
    return-object v10

    .line 356
    :pswitch_7
    iget v0, v4, Las/j0;->X:I

    .line 357
    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    if-ne v0, v14, :cond_1a

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_1a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v10, v15

    .line 370
    goto :goto_c

    .line 371
    :cond_1b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Le3/e1;

    .line 377
    .line 378
    new-instance v1, Lcu/m;

    .line 379
    .line 380
    const/16 v2, 0x15

    .line 381
    .line 382
    invoke-direct {v1, v2, v0}, Lcu/m;-><init>(ILe3/e1;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v1, -0x1

    .line 390
    invoke-static {v0, v1}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Las/s0;

    .line 395
    .line 396
    check-cast v11, Lep/l;

    .line 397
    .line 398
    const/16 v2, 0x9

    .line 399
    .line 400
    invoke-direct {v1, v11, v2}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput v14, v4, Las/j0;->X:I

    .line 404
    .line 405
    invoke-interface {v0, v1, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v13, :cond_1c

    .line 410
    .line 411
    move-object v10, v13

    .line 412
    :cond_1c
    :goto_c
    return-object v10

    .line 413
    :pswitch_8
    check-cast v11, Lee/m;

    .line 414
    .line 415
    iget v0, v4, Las/j0;->X:I

    .line 416
    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    if-ne v0, v14, :cond_1d

    .line 420
    .line 421
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v11, v0

    .line 424
    check-cast v11, Lee/m;

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    goto/16 :goto_10

    .line 432
    .line 433
    :cond_1d
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_d
    move-object v13, v15

    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :cond_1e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Loe/i;

    .line 445
    .line 446
    iget-object v1, v11, Lee/m;->B0:Le3/p1;

    .line 447
    .line 448
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lde/g;

    .line 453
    .line 454
    invoke-static {v0}, Loe/i;->a(Loe/i;)Loe/h;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lee/j;

    .line 459
    .line 460
    invoke-direct {v3, v11}, Lee/j;-><init>(Lee/m;)V

    .line 461
    .line 462
    .line 463
    iput-object v3, v2, Loe/h;->d:Lqe/a;

    .line 464
    .line 465
    iput-object v15, v2, Loe/h;->r:Ldf/a;

    .line 466
    .line 467
    iput-object v15, v2, Loe/h;->s:Lpe/h;

    .line 468
    .line 469
    iput-object v15, v2, Loe/h;->t:Lpe/f;

    .line 470
    .line 471
    iget-object v0, v0, Loe/i;->A:Loe/d;

    .line 472
    .line 473
    iget-object v3, v0, Loe/d;->a:Lpe/h;

    .line 474
    .line 475
    if-nez v3, :cond_1f

    .line 476
    .line 477
    new-instance v3, Lee/j;

    .line 478
    .line 479
    invoke-direct {v3, v11}, Lee/j;-><init>(Lee/m;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v2, Loe/h;->p:Lpe/h;

    .line 483
    .line 484
    iput-object v15, v2, Loe/h;->r:Ldf/a;

    .line 485
    .line 486
    iput-object v15, v2, Loe/h;->s:Lpe/h;

    .line 487
    .line 488
    iput-object v15, v2, Loe/h;->t:Lpe/f;

    .line 489
    .line 490
    :cond_1f
    iget-object v3, v0, Loe/d;->b:Lpe/f;

    .line 491
    .line 492
    if-nez v3, :cond_22

    .line 493
    .line 494
    iget-object v3, v11, Lee/m;->w0:Ls4/s;

    .line 495
    .line 496
    sget-object v5, Lee/y;->b:Lpe/e;

    .line 497
    .line 498
    sget-object v5, Ls4/r;->b:Ls4/p1;

    .line 499
    .line 500
    invoke-static {v3, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_21

    .line 505
    .line 506
    sget-object v5, Ls4/r;->c:Ls4/p1;

    .line 507
    .line 508
    invoke-static {v3, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_20

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_20
    sget-object v3, Lpe/f;->i:Lpe/f;

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_21
    :goto_e
    sget-object v3, Lpe/f;->X:Lpe/f;

    .line 519
    .line 520
    :goto_f
    iput-object v3, v2, Loe/h;->q:Lpe/f;

    .line 521
    .line 522
    :cond_22
    iget-object v0, v0, Loe/d;->d:Lpe/d;

    .line 523
    .line 524
    sget-object v3, Lpe/d;->i:Lpe/d;

    .line 525
    .line 526
    if-eq v0, v3, :cond_23

    .line 527
    .line 528
    sget-object v0, Lpe/d;->X:Lpe/d;

    .line 529
    .line 530
    iput-object v0, v2, Loe/h;->f:Lpe/d;

    .line 531
    .line 532
    :cond_23
    invoke-virtual {v2}, Loe/h;->a()Loe/i;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v11, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    iput v14, v4, Las/j0;->X:I

    .line 539
    .line 540
    check-cast v1, Lde/k;

    .line 541
    .line 542
    invoke-virtual {v1, v0, v4}, Lde/k;->b(Loe/i;Lqx/i;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v13, :cond_24

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_24
    :goto_10
    check-cast v0, Loe/j;

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    instance-of v1, v0, Loe/o;

    .line 555
    .line 556
    if-eqz v1, :cond_25

    .line 557
    .line 558
    new-instance v13, Lee/g;

    .line 559
    .line 560
    check-cast v0, Loe/o;

    .line 561
    .line 562
    iget-object v1, v0, Loe/o;->a:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    invoke-virtual {v11, v1}, Lee/m;->k(Landroid/graphics/drawable/Drawable;)Lg4/b;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v13, v1, v0}, Lee/g;-><init>(Lg4/b;Loe/o;)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_25
    instance-of v1, v0, Loe/e;

    .line 573
    .line 574
    if-eqz v1, :cond_27

    .line 575
    .line 576
    new-instance v13, Lee/e;

    .line 577
    .line 578
    check-cast v0, Loe/e;

    .line 579
    .line 580
    iget-object v1, v0, Loe/e;->a:Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    if-eqz v1, :cond_26

    .line 583
    .line 584
    invoke-virtual {v11, v1}, Lee/m;->k(Landroid/graphics/drawable/Drawable;)Lg4/b;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    :cond_26
    invoke-direct {v13, v15, v0}, Lee/e;-><init>(Lg4/b;Loe/e;)V

    .line 589
    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_27
    invoke-static {}, Lr00/a;->t()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :goto_11
    return-object v13

    .line 598
    :pswitch_9
    iget v0, v4, Las/j0;->X:I

    .line 599
    .line 600
    if-eqz v0, :cond_29

    .line 601
    .line 602
    if-ne v0, v14, :cond_28

    .line 603
    .line 604
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_28
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v10, v15

    .line 612
    goto :goto_12

    .line 613
    :cond_29
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Le8/v;

    .line 619
    .line 620
    iget-object v0, v0, Le8/v;->i:Ldf/a;

    .line 621
    .line 622
    check-cast v11, Lyx/p;

    .line 623
    .line 624
    iput v14, v4, Las/j0;->X:I

    .line 625
    .line 626
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 627
    .line 628
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 629
    .line 630
    iget-object v1, v1, Lsy/d;->n0:Lsy/d;

    .line 631
    .line 632
    new-instance v2, Las/u0;

    .line 633
    .line 634
    const/16 v3, 0xd

    .line 635
    .line 636
    invoke-direct {v2, v0, v11, v15, v3}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v13, :cond_2a

    .line 644
    .line 645
    move-object v10, v13

    .line 646
    :cond_2a
    :goto_12
    return-object v10

    .line 647
    :pswitch_a
    iget v0, v4, Las/j0;->X:I

    .line 648
    .line 649
    if-eqz v0, :cond_2c

    .line 650
    .line 651
    if-ne v0, v14, :cond_2b

    .line 652
    .line 653
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_2b
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v10, v15

    .line 661
    goto :goto_13

    .line 662
    :cond_2c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Luy/h;

    .line 668
    .line 669
    new-instance v1, Las/s0;

    .line 670
    .line 671
    check-cast v11, Le3/u1;

    .line 672
    .line 673
    const/16 v2, 0x8

    .line 674
    .line 675
    invoke-direct {v1, v11, v2}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iput v14, v4, Las/j0;->X:I

    .line 679
    .line 680
    invoke-interface {v0, v1, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-ne v0, v13, :cond_2d

    .line 685
    .line 686
    move-object v10, v13

    .line 687
    :cond_2d
    :goto_13
    return-object v10

    .line 688
    :pswitch_b
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lio/legado/app/model/remote/RemoteBook;

    .line 691
    .line 692
    check-cast v11, Lds/h1;

    .line 693
    .line 694
    iget v1, v4, Las/j0;->X:I

    .line 695
    .line 696
    packed-switch v1, :pswitch_data_1

    .line 697
    .line 698
    .line 699
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object v10, v15

    .line 703
    goto/16 :goto_18

    .line 704
    .line 705
    :pswitch_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :pswitch_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    goto/16 :goto_15

    .line 716
    .line 717
    :pswitch_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, p1

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :pswitch_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Ljw/c;->a:Ljx/l;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v2, Lqp/c;->p:Liy/n;

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_2f

    .line 742
    .line 743
    iput v14, v4, Las/j0;->X:I

    .line 744
    .line 745
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 749
    .line 750
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 751
    .line 752
    new-instance v2, Lds/g1;

    .line 753
    .line 754
    invoke-direct {v2, v9, v1, v15}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v2, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-ne v0, v13, :cond_2e

    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_2e
    :goto_14
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 766
    .line 767
    if-eqz v0, :cond_36

    .line 768
    .line 769
    iget-object v1, v11, Lds/h1;->o0:Luy/k1;

    .line 770
    .line 771
    new-instance v2, Lds/f;

    .line 772
    .line 773
    invoke-direct {v2, v0}, Lds/f;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 774
    .line 775
    .line 776
    iput v8, v4, Las/j0;->X:I

    .line 777
    .line 778
    invoke-virtual {v1, v2, v4}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-ne v0, v13, :cond_36

    .line 783
    .line 784
    goto/16 :goto_17

    .line 785
    .line 786
    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lds/h1;->i()Landroid/net/Uri;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-nez v2, :cond_30

    .line 794
    .line 795
    iget-object v0, v11, Lds/h1;->o0:Luy/k1;

    .line 796
    .line 797
    new-instance v1, Lds/g;

    .line 798
    .line 799
    invoke-static {}, Lds/h1;->i()Landroid/net/Uri;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v1, v2}, Lds/g;-><init>(Landroid/net/Uri;)V

    .line 804
    .line 805
    .line 806
    iput v7, v4, Las/j0;->X:I

    .line 807
    .line 808
    invoke-virtual {v0, v1, v4}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-ne v0, v13, :cond_36

    .line 813
    .line 814
    goto/16 :goto_17

    .line 815
    .line 816
    :cond_30
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 817
    .line 818
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 819
    .line 820
    new-instance v7, Las/l0;

    .line 821
    .line 822
    invoke-direct {v7, v2, v1, v15, v6}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 823
    .line 824
    .line 825
    iput v5, v4, Las/j0;->X:I

    .line 826
    .line 827
    invoke-static {v3, v7, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-ne v1, v13, :cond_31

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_31
    :goto_15
    check-cast v1, Ljw/o;

    .line 835
    .line 836
    if-nez v1, :cond_32

    .line 837
    .line 838
    iget-object v1, v11, Lds/h1;->o0:Luy/k1;

    .line 839
    .line 840
    new-instance v2, Lds/i;

    .line 841
    .line 842
    invoke-direct {v2, v0}, Lds/i;-><init>(Lio/legado/app/model/remote/RemoteBook;)V

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x5

    .line 846
    iput v0, v4, Las/j0;->X:I

    .line 847
    .line 848
    invoke-virtual {v1, v2, v4}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v13, :cond_36

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_32
    const/4 v0, 0x6

    .line 856
    iput v0, v4, Las/j0;->X:I

    .line 857
    .line 858
    iget-object v0, v11, Lds/h1;->o0:Luy/k1;

    .line 859
    .line 860
    new-instance v2, Lds/y0;

    .line 861
    .line 862
    invoke-direct {v2, v9}, Lds/y0;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v2}, Ljw/c;->b(Ljw/o;Lyx/l;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_33

    .line 874
    .line 875
    new-instance v1, Lds/k;

    .line 876
    .line 877
    invoke-virtual {v11}, Lop/r;->g()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const v3, 0x7f12077b

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-direct {v1, v2}, Lds/k;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1, v4}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-ne v0, v13, :cond_34

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-ne v3, v14, :cond_35

    .line 906
    .line 907
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v11, v1, v0}, Lds/h1;->m(Ljw/o;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_34
    move-object v0, v10

    .line 917
    goto :goto_16

    .line 918
    :cond_35
    new-instance v3, Lds/h;

    .line 919
    .line 920
    invoke-direct {v3, v1, v2}, Lds/h;-><init>(Ljw/o;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v3, v4}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-ne v0, v13, :cond_34

    .line 928
    .line 929
    :goto_16
    if-ne v0, v13, :cond_36

    .line 930
    .line 931
    :goto_17
    move-object v10, v13

    .line 932
    :cond_36
    :goto_18
    return-object v10

    .line 933
    :pswitch_10
    const-string v1, "\u83b7\u53d6webDav\u4e66\u7c4d\u51fa\u9519\n"

    .line 934
    .line 935
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v2, v0

    .line 938
    check-cast v2, Lds/h1;

    .line 939
    .line 940
    iget-object v3, v2, Lds/h1;->n0:Luy/v1;

    .line 941
    .line 942
    iget v0, v4, Las/j0;->X:I

    .line 943
    .line 944
    if-eqz v0, :cond_38

    .line 945
    .line 946
    if-ne v0, v14, :cond_37

    .line 947
    .line 948
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, p1

    .line 952
    .line 953
    move-object/from16 v17, v2

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :catch_0
    move-exception v0

    .line 957
    move-object/from16 v17, v2

    .line 958
    .line 959
    goto/16 :goto_1a

    .line 960
    .line 961
    :cond_37
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object v10, v15

    .line 965
    goto/16 :goto_1b

    .line 966
    .line 967
    :cond_38
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :try_start_1
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lds/z0;

    .line 975
    .line 976
    iget-object v0, v0, Lds/z0;->h:Llr/e;

    .line 977
    .line 978
    if-eqz v0, :cond_3c

    .line 979
    .line 980
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 981
    .line 982
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 983
    .line 984
    new-instance v16, Las/u0;

    .line 985
    .line 986
    move-object/from16 v19, v11

    .line 987
    .line 988
    check-cast v19, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    .line 990
    const/16 v21, 0xa

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    move-object/from16 v18, v0

    .line 995
    .line 996
    move-object/from16 v17, v2

    .line 997
    .line 998
    :try_start_2
    invoke-direct/range {v16 .. v21}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v0, v16

    .line 1002
    .line 1003
    iput v14, v4, Las/j0;->X:I

    .line 1004
    .line 1005
    invoke-static {v6, v0, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-ne v0, v13, :cond_39

    .line 1010
    .line 1011
    move-object v10, v13

    .line 1012
    goto/16 :goto_1b

    .line 1013
    .line 1014
    :cond_39
    :goto_19
    move-object/from16 v19, v0

    .line 1015
    .line 1016
    check-cast v19, Ljava/util/List;

    .line 1017
    .line 1018
    :cond_3a
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object/from16 v18, v0

    .line 1023
    .line 1024
    check-cast v18, Lds/z0;

    .line 1025
    .line 1026
    const-wide/16 v28, 0x0

    .line 1027
    .line 1028
    const/16 v30, 0x3fe

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    invoke-static/range {v18 .. v30}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v3, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1054
    if-eqz v0, :cond_3a

    .line 1055
    .line 1056
    :cond_3b
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object v11, v0

    .line 1061
    check-cast v11, Lds/z0;

    .line 1062
    .line 1063
    iget-object v1, v11, Lds/z0;->e:Lnv/c;

    .line 1064
    .line 1065
    invoke-static {v1, v9, v9, v9, v7}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v16

    .line 1069
    const-wide/16 v21, 0x0

    .line 1070
    .line 1071
    const/16 v23, 0x3ef

    .line 1072
    .line 1073
    const/4 v12, 0x0

    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v14, 0x0

    .line 1076
    const/4 v15, 0x0

    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    invoke-static/range {v11 .. v23}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v3, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_3b

    .line 1094
    .line 1095
    goto :goto_1b

    .line 1096
    :catch_1
    move-exception v0

    .line 1097
    goto :goto_1a

    .line 1098
    :catchall_0
    move-exception v0

    .line 1099
    goto :goto_1c

    .line 1100
    :cond_3c
    move-object/from16 v17, v2

    .line 1101
    .line 1102
    :try_start_3
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1103
    .line 1104
    const-string v2, "\u6ca1\u6709\u914d\u7f6ewebDav"

    .line 1105
    .line 1106
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1110
    :goto_1a
    :try_start_4
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-static {v2, v4, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v17 .. v17}, Lop/r;->g()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v2, v0, v9}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1158
    .line 1159
    .line 1160
    :cond_3d
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v11, v0

    .line 1165
    check-cast v11, Lds/z0;

    .line 1166
    .line 1167
    iget-object v1, v11, Lds/z0;->e:Lnv/c;

    .line 1168
    .line 1169
    invoke-static {v1, v9, v9, v9, v7}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v16

    .line 1173
    const-wide/16 v21, 0x0

    .line 1174
    .line 1175
    const/16 v23, 0x3ef

    .line 1176
    .line 1177
    const/4 v12, 0x0

    .line 1178
    const/4 v13, 0x0

    .line 1179
    const/4 v14, 0x0

    .line 1180
    const/4 v15, 0x0

    .line 1181
    const/16 v17, 0x0

    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    const/16 v19, 0x0

    .line 1186
    .line 1187
    const/16 v20, 0x0

    .line 1188
    .line 1189
    invoke-static/range {v11 .. v23}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v3, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_3d

    .line 1198
    .line 1199
    :goto_1b
    return-object v10

    .line 1200
    :goto_1c
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object v10, v1

    .line 1205
    check-cast v10, Lds/z0;

    .line 1206
    .line 1207
    iget-object v2, v10, Lds/z0;->e:Lnv/c;

    .line 1208
    .line 1209
    invoke-static {v2, v9, v9, v9, v7}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    const-wide/16 v20, 0x0

    .line 1214
    .line 1215
    const/16 v22, 0x3ef

    .line 1216
    .line 1217
    const/4 v11, 0x0

    .line 1218
    const/4 v12, 0x0

    .line 1219
    const/4 v13, 0x0

    .line 1220
    const/4 v14, 0x0

    .line 1221
    const/16 v16, 0x0

    .line 1222
    .line 1223
    const/16 v17, 0x0

    .line 1224
    .line 1225
    const/16 v18, 0x0

    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    invoke-static/range {v10 .. v22}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v3, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_3e

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_3e
    throw v0

    .line 1241
    :pswitch_11
    check-cast v11, Lyx/a;

    .line 1242
    .line 1243
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v1, v0

    .line 1246
    check-cast v1, Lds/h1;

    .line 1247
    .line 1248
    iget-object v0, v1, Lds/h1;->Z:Lwp/y1;

    .line 1249
    .line 1250
    iget-object v2, v1, Lds/h1;->n0:Luy/v1;

    .line 1251
    .line 1252
    iget v3, v4, Las/j0;->X:I

    .line 1253
    .line 1254
    if-eqz v3, :cond_40

    .line 1255
    .line 1256
    if-ne v3, v14, :cond_3f

    .line 1257
    .line 1258
    :try_start_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v15, p1

    .line 1262
    .line 1263
    goto :goto_1d

    .line 1264
    :catch_2
    move-exception v0

    .line 1265
    goto/16 :goto_1e

    .line 1266
    .line 1267
    :cond_3f
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    move-object v10, v15

    .line 1271
    goto/16 :goto_1f

    .line 1272
    .line 1273
    :cond_40
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :try_start_6
    sget-object v3, Lkt/a;->a:Lkt/a;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lkt/a;->c()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v5

    .line 1282
    iput v14, v4, Las/j0;->X:I

    .line 1283
    .line 1284
    iget-object v3, v0, Lwp/y1;->a:Lio/legado/app/data/AppDatabase;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->K()Lsp/l2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Lsp/p2;

    .line 1291
    .line 1292
    invoke-virtual {v3, v5, v6}, Lsp/p2;->b(J)Lio/legado/app/data/entities/Server;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_41

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lio/legado/app/data/entities/Server;->getWebDavConfig()Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    if-eqz v3, :cond_41

    .line 1303
    .line 1304
    new-instance v4, Lgr/a;

    .line 1305
    .line 1306
    invoke-direct {v4, v3}, Lgr/a;-><init>(Lio/legado/app/data/entities/Server$WebDavConfig;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v8, Llr/e;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Lio/legado/app/data/entities/Server$WebDavConfig;->getUrl()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    new-instance v12, Ljava/lang/Long;

    .line 1316
    .line 1317
    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v8, v3, v4, v12}, Llr/e;-><init>(Ljava/lang/String;Lgr/a;Ljava/lang/Long;)V

    .line 1321
    .line 1322
    .line 1323
    move-object v15, v8

    .line 1324
    :cond_41
    if-ne v15, v13, :cond_42

    .line 1325
    .line 1326
    move-object v10, v13

    .line 1327
    goto/16 :goto_1f

    .line 1328
    .line 1329
    :cond_42
    :goto_1d
    move-object/from16 v24, v15

    .line 1330
    .line 1331
    check-cast v24, Llr/e;

    .line 1332
    .line 1333
    if-eqz v24, :cond_44

    .line 1334
    .line 1335
    :cond_43
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    move-object/from16 v16, v0

    .line 1340
    .line 1341
    check-cast v16, Lds/z0;

    .line 1342
    .line 1343
    sget-object v3, Lkt/a;->a:Lkt/a;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Lkt/a;->c()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v26

    .line 1349
    const/16 v28, 0x7f

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    const/16 v18, 0x0

    .line 1354
    .line 1355
    const/16 v19, 0x0

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    const/16 v21, 0x0

    .line 1360
    .line 1361
    const/16 v22, 0x0

    .line 1362
    .line 1363
    const/16 v23, 0x0

    .line 1364
    .line 1365
    const/16 v25, 0x0

    .line 1366
    .line 1367
    invoke-static/range {v16 .. v28}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v2, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_43

    .line 1376
    .line 1377
    invoke-interface {v11}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1f

    .line 1381
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    sget-object v20, Lfq/r;->c:Llr/e;

    .line 1385
    .line 1386
    if-eqz v20, :cond_46

    .line 1387
    .line 1388
    :cond_45
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object v12, v0

    .line 1393
    check-cast v12, Lds/z0;

    .line 1394
    .line 1395
    const-wide/16 v22, -0x1

    .line 1396
    .line 1397
    const/16 v24, 0x7f

    .line 1398
    .line 1399
    const/4 v13, 0x0

    .line 1400
    const/4 v14, 0x0

    .line 1401
    const/4 v15, 0x0

    .line 1402
    const/16 v16, 0x0

    .line 1403
    .line 1404
    const/16 v17, 0x0

    .line 1405
    .line 1406
    const/16 v18, 0x0

    .line 1407
    .line 1408
    const/16 v19, 0x0

    .line 1409
    .line 1410
    const/16 v21, 0x1

    .line 1411
    .line 1412
    invoke-static/range {v12 .. v24}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v2, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_45

    .line 1421
    .line 1422
    invoke-interface {v11}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_46
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1427
    .line 1428
    const-string v3, "webDav\u6ca1\u6709\u914d\u7f6e"

    .line 1429
    .line 1430
    invoke-direct {v0, v3}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1434
    :goto_1e
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const-string v3, "\u521d\u59cb\u5316webDav\u51fa\u9519:"

    .line 1443
    .line 1444
    invoke-static {v3, v0, v1, v9}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 1445
    .line 1446
    .line 1447
    :cond_47
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    move-object v11, v0

    .line 1452
    check-cast v11, Lds/z0;

    .line 1453
    .line 1454
    iget-object v1, v11, Lds/z0;->e:Lnv/c;

    .line 1455
    .line 1456
    invoke-static {v1, v9, v9, v9, v7}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v16

    .line 1460
    const-wide/16 v21, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x3ef

    .line 1463
    .line 1464
    const/4 v12, 0x0

    .line 1465
    const/4 v13, 0x0

    .line 1466
    const/4 v14, 0x0

    .line 1467
    const/4 v15, 0x0

    .line 1468
    const/16 v17, 0x0

    .line 1469
    .line 1470
    const/16 v18, 0x0

    .line 1471
    .line 1472
    const/16 v19, 0x0

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    invoke-static/range {v11 .. v23}, Lds/z0;->a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v2, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_47

    .line 1485
    .line 1486
    :goto_1f
    return-object v10

    .line 1487
    :pswitch_12
    iget v0, v4, Las/j0;->X:I

    .line 1488
    .line 1489
    if-eqz v0, :cond_49

    .line 1490
    .line 1491
    if-ne v0, v14, :cond_48

    .line 1492
    .line 1493
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v0, p1

    .line 1497
    .line 1498
    check-cast v0, Ljx/j;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    goto :goto_20

    .line 1504
    :cond_48
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    move-object v10, v15

    .line 1508
    goto :goto_20

    .line 1509
    :cond_49
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lds/h1;

    .line 1515
    .line 1516
    check-cast v11, Ljava/util/Set;

    .line 1517
    .line 1518
    iput v14, v4, Las/j0;->X:I

    .line 1519
    .line 1520
    invoke-virtual {v0, v11, v4}, Lds/h1;->h(Ljava/util/Set;Lqx/c;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-ne v0, v13, :cond_4a

    .line 1525
    .line 1526
    move-object v10, v13

    .line 1527
    :cond_4a
    :goto_20
    return-object v10

    .line 1528
    :pswitch_13
    iget v0, v4, Las/j0;->X:I

    .line 1529
    .line 1530
    if-eqz v0, :cond_4c

    .line 1531
    .line 1532
    if-ne v0, v14, :cond_4b

    .line 1533
    .line 1534
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v15, p1

    .line 1538
    .line 1539
    goto :goto_21

    .line 1540
    :cond_4b
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_21

    .line 1544
    :cond_4c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lde/k;

    .line 1550
    .line 1551
    check-cast v11, Loe/i;

    .line 1552
    .line 1553
    iput v14, v4, Las/j0;->X:I

    .line 1554
    .line 1555
    invoke-static {v0, v11, v14, v4}, Lde/k;->a(Lde/k;Loe/i;ILqx/c;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    if-ne v0, v13, :cond_4d

    .line 1560
    .line 1561
    move-object v15, v13

    .line 1562
    goto :goto_21

    .line 1563
    :cond_4d
    move-object v15, v0

    .line 1564
    :goto_21
    return-object v15

    .line 1565
    :pswitch_14
    iget v0, v4, Las/j0;->X:I

    .line 1566
    .line 1567
    if-eqz v0, :cond_4f

    .line 1568
    .line 1569
    if-ne v0, v14, :cond_4e

    .line 1570
    .line 1571
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_22

    .line 1575
    :cond_4e
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    move-object v10, v15

    .line 1579
    goto :goto_22

    .line 1580
    :cond_4f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Ld50/j;

    .line 1586
    .line 1587
    iget-object v0, v0, Ld50/j;->D0:Lh1/c;

    .line 1588
    .line 1589
    check-cast v11, Lzx/v;

    .line 1590
    .line 1591
    iget v1, v11, Lzx/v;->i:F

    .line 1592
    .line 1593
    new-instance v2, Ljava/lang/Float;

    .line 1594
    .line 1595
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v1, 0x78

    .line 1599
    .line 1600
    sget-object v3, Lh1/z;->d:Lge/c;

    .line 1601
    .line 1602
    invoke-static {v1, v9, v3, v8}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iput v14, v4, Las/j0;->X:I

    .line 1607
    .line 1608
    const/4 v3, 0x0

    .line 1609
    const/16 v5, 0xc

    .line 1610
    .line 1611
    move-object/from16 v31, v2

    .line 1612
    .line 1613
    move-object v2, v1

    .line 1614
    move-object/from16 v1, v31

    .line 1615
    .line 1616
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    if-ne v0, v13, :cond_50

    .line 1621
    .line 1622
    move-object v10, v13

    .line 1623
    :cond_50
    :goto_22
    return-object v10

    .line 1624
    :pswitch_15
    iget v0, v4, Las/j0;->X:I

    .line 1625
    .line 1626
    if-eqz v0, :cond_52

    .line 1627
    .line 1628
    if-ne v0, v14, :cond_51

    .line 1629
    .line 1630
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_23

    .line 1634
    :cond_51
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v10, v15

    .line 1638
    goto :goto_23

    .line 1639
    :cond_52
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Lp4/x;

    .line 1645
    .line 1646
    check-cast v11, Lr2/p1;

    .line 1647
    .line 1648
    new-instance v1, Ld2/v0;

    .line 1649
    .line 1650
    invoke-direct {v1, v11, v14}, Ld2/v0;-><init>(Lr2/p1;I)V

    .line 1651
    .line 1652
    .line 1653
    iput v14, v4, Las/j0;->X:I

    .line 1654
    .line 1655
    const/4 v2, 0x7

    .line 1656
    invoke-static {v0, v15, v1, v4, v2}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-ne v0, v13, :cond_53

    .line 1661
    .line 1662
    move-object v10, v13

    .line 1663
    :cond_53
    :goto_23
    return-object v10

    .line 1664
    :pswitch_16
    iget v0, v4, Las/j0;->X:I

    .line 1665
    .line 1666
    if-eqz v0, :cond_55

    .line 1667
    .line 1668
    if-ne v0, v14, :cond_54

    .line 1669
    .line 1670
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_24

    .line 1674
    :cond_54
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v10, v15

    .line 1678
    goto :goto_24

    .line 1679
    :cond_55
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lr2/p1;

    .line 1685
    .line 1686
    iget-object v1, v0, Lr2/p1;->b:Lk5/r;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lr2/p1;->n()Lk5/y;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iget-wide v2, v2, Lk5/y;->b:J

    .line 1693
    .line 1694
    sget v5, Lf5/r0;->c:I

    .line 1695
    .line 1696
    const/16 v5, 0x20

    .line 1697
    .line 1698
    shr-long/2addr v2, v5

    .line 1699
    long-to-int v2, v2

    .line 1700
    invoke-interface {v1, v2}, Lk5/r;->m(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    iget-object v0, v0, Lr2/p1;->d:Ld2/s1;

    .line 1705
    .line 1706
    if-eqz v0, :cond_56

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ld2/s1;->d()Ld2/v2;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v15

    .line 1712
    :cond_56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v15, Ld2/v2;->a:Lf5/p0;

    .line 1716
    .line 1717
    iget-object v2, v0, Lf5/p0;->a:Lf5/o0;

    .line 1718
    .line 1719
    iget-object v2, v2, Lf5/o0;->a:Lf5/g;

    .line 1720
    .line 1721
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    invoke-static {v1, v9, v2}, Lc30/c;->y(III)I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    invoke-virtual {v0, v1}, Lf5/p0;->c(I)Lb4/c;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v11, Lz1/c;

    .line 1736
    .line 1737
    iput v14, v4, Las/j0;->X:I

    .line 1738
    .line 1739
    invoke-virtual {v11, v0, v4}, Lz1/c;->a(Lb4/c;Lqx/c;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    if-ne v0, v13, :cond_57

    .line 1744
    .line 1745
    move-object v10, v13

    .line 1746
    :cond_57
    :goto_24
    return-object v10

    .line 1747
    :pswitch_17
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Lct/n;

    .line 1750
    .line 1751
    iget v1, v4, Las/j0;->X:I

    .line 1752
    .line 1753
    if-eqz v1, :cond_59

    .line 1754
    .line 1755
    if-ne v1, v14, :cond_58

    .line 1756
    .line 1757
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    goto :goto_25

    .line 1763
    :cond_58
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    move-object v10, v15

    .line 1767
    goto :goto_26

    .line 1768
    :cond_59
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    check-cast v11, Ljava/lang/String;

    .line 1772
    .line 1773
    iput v14, v4, Las/j0;->X:I

    .line 1774
    .line 1775
    invoke-static {v0, v11, v4}, Lct/n;->h(Lct/n;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    if-ne v1, v13, :cond_5a

    .line 1780
    .line 1781
    move-object v10, v13

    .line 1782
    goto :goto_26

    .line 1783
    :cond_5a
    :goto_25
    check-cast v1, [B

    .line 1784
    .line 1785
    if-eqz v1, :cond_5c

    .line 1786
    .line 1787
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    const-string v2, "Legado"

    .line 1792
    .line 1793
    invoke-static {v0, v1, v2, v5}, Ljw/k;->l(Landroid/content/Context;[BLjava/lang/String;I)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_5b

    .line 1798
    .line 1799
    :goto_26
    return-object v10

    .line 1800
    :cond_5b
    new-instance v0, Ljava/lang/Throwable;

    .line 1801
    .line 1802
    const-string v1, "\u4fdd\u5b58\u5230\u76f8\u518c\u5931\u8d25"

    .line 1803
    .line 1804
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :cond_5c
    new-instance v0, Ljava/lang/Throwable;

    .line 1809
    .line 1810
    const-string v1, "NULL"

    .line 1811
    .line 1812
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    throw v0

    .line 1816
    :pswitch_18
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lry/z;

    .line 1819
    .line 1820
    iget v1, v4, Las/j0;->X:I

    .line 1821
    .line 1822
    if-eqz v1, :cond_5f

    .line 1823
    .line 1824
    if-eq v1, v14, :cond_5e

    .line 1825
    .line 1826
    if-ne v1, v8, :cond_5d

    .line 1827
    .line 1828
    goto :goto_27

    .line 1829
    :cond_5d
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    move-object v10, v15

    .line 1833
    goto :goto_2a

    .line 1834
    :cond_5e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_28

    .line 1838
    :cond_5f
    :goto_27
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_60
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_62

    .line 1846
    .line 1847
    iput-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput v14, v4, Las/j0;->X:I

    .line 1850
    .line 1851
    const-wide/16 v1, 0x5dc

    .line 1852
    .line 1853
    invoke-static {v1, v2, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    if-ne v1, v13, :cond_61

    .line 1858
    .line 1859
    goto :goto_29

    .line 1860
    :cond_61
    :goto_28
    move-object v1, v11

    .line 1861
    check-cast v1, Lcs/k1;

    .line 1862
    .line 1863
    iput-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1864
    .line 1865
    iput v8, v4, Las/j0;->X:I

    .line 1866
    .line 1867
    invoke-static {v1, v4}, Lcs/k1;->h(Lcs/k1;Lqx/c;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    if-ne v1, v13, :cond_60

    .line 1872
    .line 1873
    :goto_29
    move-object v10, v13

    .line 1874
    :cond_62
    :goto_2a
    return-object v10

    .line 1875
    :pswitch_19
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Luy/i;

    .line 1878
    .line 1879
    iget v1, v4, Las/j0;->X:I

    .line 1880
    .line 1881
    if-eqz v1, :cond_64

    .line 1882
    .line 1883
    if-ne v1, v14, :cond_63

    .line 1884
    .line 1885
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_2c

    .line 1889
    :cond_63
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    move-object v10, v15

    .line 1893
    goto :goto_2c

    .line 1894
    :cond_64
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    check-cast v11, Ljw/o;

    .line 1898
    .line 1899
    invoke-static {v11, v15}, Ljw/p;->i(Ljw/o;Lyx/l;)Ljava/util/ArrayList;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    if-eqz v1, :cond_65

    .line 1904
    .line 1905
    goto :goto_2b

    .line 1906
    :cond_65
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 1907
    .line 1908
    :goto_2b
    iput-object v15, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1909
    .line 1910
    iput v14, v4, Las/j0;->X:I

    .line 1911
    .line 1912
    invoke-interface {v0, v1, v4}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    if-ne v0, v13, :cond_66

    .line 1917
    .line 1918
    move-object v10, v13

    .line 1919
    :cond_66
    :goto_2c
    return-object v10

    .line 1920
    :pswitch_1a
    iget v0, v4, Las/j0;->X:I

    .line 1921
    .line 1922
    if-eqz v0, :cond_68

    .line 1923
    .line 1924
    if-ne v0, v14, :cond_67

    .line 1925
    .line 1926
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_2e

    .line 1930
    :cond_67
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    move-object v10, v15

    .line 1934
    goto :goto_2e

    .line 1935
    :cond_68
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Lc2/p;

    .line 1941
    .line 1942
    iget-object v0, v0, Lc2/p;->H0:Lc2/c;

    .line 1943
    .line 1944
    check-cast v11, Lq1/i;

    .line 1945
    .line 1946
    iput v14, v4, Las/j0;->X:I

    .line 1947
    .line 1948
    new-instance v1, Lb9/b;

    .line 1949
    .line 1950
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    new-instance v2, Lb9/b;

    .line 1954
    .line 1955
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    new-instance v3, Lb9/b;

    .line 1959
    .line 1960
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v9}, Lc2/c;->c(Z)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v9}, Lc2/c;->b(Z)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v9}, Lc2/c;->a(Z)V

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v11}, Lq1/i;->a()Luy/h;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    new-instance v6, Lc2/b;

    .line 1977
    .line 1978
    invoke-direct {v6, v1, v0, v2, v3}, Lc2/b;-><init>(Lb9/b;Lc2/c;Lb9/b;Lb9/b;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v5, v6, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    if-ne v0, v13, :cond_69

    .line 1986
    .line 1987
    goto :goto_2d

    .line 1988
    :cond_69
    move-object v0, v10

    .line 1989
    :goto_2d
    if-ne v0, v13, :cond_6a

    .line 1990
    .line 1991
    move-object v10, v13

    .line 1992
    :cond_6a
    :goto_2e
    return-object v10

    .line 1993
    :pswitch_1b
    check-cast v11, Ln2/f0;

    .line 1994
    .line 1995
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Lc2/h;

    .line 1998
    .line 1999
    iget v1, v4, Las/j0;->X:I

    .line 2000
    .line 2001
    if-eqz v1, :cond_6c

    .line 2002
    .line 2003
    if-ne v1, v14, :cond_6b

    .line 2004
    .line 2005
    :try_start_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    goto :goto_2f

    .line 2011
    :catchall_1
    move-exception v0

    .line 2012
    goto :goto_31

    .line 2013
    :cond_6b
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    move-object v10, v15

    .line 2017
    goto :goto_30

    .line 2018
    :cond_6c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :try_start_8
    iget-object v1, v0, Lc2/h;->c:Lh1/c;

    .line 2022
    .line 2023
    move-object v2, v1

    .line 2024
    new-instance v1, Ljava/lang/Float;

    .line 2025
    .line 2026
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v0, Lc2/h;->b:Lh1/j;

    .line 2030
    .line 2031
    iput v14, v4, Las/j0;->X:I

    .line 2032
    .line 2033
    const/4 v3, 0x0

    .line 2034
    const/16 v5, 0xc

    .line 2035
    .line 2036
    move-object/from16 v31, v2

    .line 2037
    .line 2038
    move-object v2, v0

    .line 2039
    move-object/from16 v0, v31

    .line 2040
    .line 2041
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    if-ne v0, v13, :cond_6d

    .line 2046
    .line 2047
    move-object v10, v13

    .line 2048
    goto :goto_30

    .line 2049
    :cond_6d
    :goto_2f
    check-cast v0, Lh1/h;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2050
    .line 2051
    invoke-static {v11}, Ln2/f0;->d(Ln2/f0;)V

    .line 2052
    .line 2053
    .line 2054
    :goto_30
    return-object v10

    .line 2055
    :goto_31
    invoke-static {v11}, Ln2/f0;->d(Ln2/f0;)V

    .line 2056
    .line 2057
    .line 2058
    throw v0

    .line 2059
    :pswitch_1c
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Lbt/z;

    .line 2062
    .line 2063
    iget v1, v4, Las/j0;->X:I

    .line 2064
    .line 2065
    if-eqz v1, :cond_6f

    .line 2066
    .line 2067
    if-ne v1, v14, :cond_6e

    .line 2068
    .line 2069
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_34

    .line 2073
    :cond_6e
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    move-object v10, v15

    .line 2077
    goto :goto_35

    .line 2078
    :cond_6f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v1, v0, Lbt/z;->A0:Lwp/l3;

    .line 2082
    .line 2083
    check-cast v11, Ljava/util/List;

    .line 2084
    .line 2085
    new-instance v2, Ljava/util/ArrayList;

    .line 2086
    .line 2087
    invoke-static {v11, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_70

    .line 2103
    .line 2104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    check-cast v5, Lbt/s;

    .line 2109
    .line 2110
    iget-object v5, v5, Lbt/s;->d:Lio/legado/app/data/entities/TxtTocRule;

    .line 2111
    .line 2112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    goto :goto_32

    .line 2116
    :cond_70
    iput v14, v4, Las/j0;->X:I

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 2122
    .line 2123
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 2124
    .line 2125
    new-instance v5, Lwp/j3;

    .line 2126
    .line 2127
    invoke-direct {v5, v2, v1, v15}, Lwp/j3;-><init>(Ljava/util/List;Lwp/l3;Lox/c;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v3, v5, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    if-ne v1, v13, :cond_71

    .line 2135
    .line 2136
    goto :goto_33

    .line 2137
    :cond_71
    move-object v1, v10

    .line 2138
    :goto_33
    if-ne v1, v13, :cond_72

    .line 2139
    .line 2140
    move-object v10, v13

    .line 2141
    goto :goto_35

    .line 2142
    :cond_72
    :goto_34
    iget-object v0, v0, Lop/p;->t0:Luy/v1;

    .line 2143
    .line 2144
    invoke-virtual {v0, v15}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    :goto_35
    return-object v10

    .line 2148
    :pswitch_1d
    check-cast v11, Lbt/z;

    .line 2149
    .line 2150
    iget v0, v4, Las/j0;->X:I

    .line 2151
    .line 2152
    if-eqz v0, :cond_74

    .line 2153
    .line 2154
    if-ne v0, v14, :cond_73

    .line 2155
    .line 2156
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_39

    .line 2160
    .line 2161
    :cond_73
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    move-object v10, v15

    .line 2165
    goto/16 :goto_3a

    .line 2166
    .line 2167
    :cond_74
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, Llv/d;

    .line 2173
    .line 2174
    iget-object v0, v0, Llv/d;->b:Ljava/util/List;

    .line 2175
    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    :cond_75
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    if-eqz v2, :cond_76

    .line 2190
    .line 2191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    move-object v3, v2

    .line 2196
    check-cast v3, Llv/m;

    .line 2197
    .line 2198
    iget-boolean v3, v3, Llv/m;->c:Z

    .line 2199
    .line 2200
    if-eqz v3, :cond_75

    .line 2201
    .line 2202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    goto :goto_36

    .line 2206
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    .line 2207
    .line 2208
    invoke-static {v1, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    move v3, v9

    .line 2220
    :goto_37
    if-ge v3, v2, :cond_77

    .line 2221
    .line 2222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    add-int/lit8 v3, v3, 0x1

    .line 2227
    .line 2228
    check-cast v5, Llv/m;

    .line 2229
    .line 2230
    iget-object v5, v5, Llv/m;->a:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v5, Lio/legado/app/data/entities/TxtTocRule;

    .line 2233
    .line 2234
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    goto :goto_37

    .line 2238
    :cond_77
    iget-object v1, v11, Lbt/z;->A0:Lwp/l3;

    .line 2239
    .line 2240
    new-array v2, v9, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2241
    .line 2242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2247
    .line 2248
    array-length v2, v0

    .line 2249
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 2254
    .line 2255
    iput v14, v4, Las/j0;->X:I

    .line 2256
    .line 2257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 2261
    .line 2262
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 2263
    .line 2264
    new-instance v3, Lwp/i3;

    .line 2265
    .line 2266
    invoke-direct {v3, v1, v0, v15}, Lwp/i3;-><init>(Lwp/l3;[Lio/legado/app/data/entities/TxtTocRule;Lox/c;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v2, v3, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    if-ne v0, v13, :cond_78

    .line 2274
    .line 2275
    goto :goto_38

    .line 2276
    :cond_78
    move-object v0, v10

    .line 2277
    :goto_38
    if-ne v0, v13, :cond_79

    .line 2278
    .line 2279
    move-object v10, v13

    .line 2280
    goto :goto_3a

    .line 2281
    :cond_79
    :goto_39
    iget-object v0, v11, Lop/p;->u0:Luy/v1;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    sget-object v1, Llv/b;->a:Llv/b;

    .line 2287
    .line 2288
    invoke-virtual {v0, v15, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    :goto_3a
    return-object v10

    .line 2292
    :pswitch_1e
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v0, Lb5/e;

    .line 2295
    .line 2296
    iget v1, v4, Las/j0;->X:I

    .line 2297
    .line 2298
    if-eqz v1, :cond_7b

    .line 2299
    .line 2300
    if-ne v1, v14, :cond_7a

    .line 2301
    .line 2302
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_3c

    .line 2306
    :cond_7a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    move-object v10, v15

    .line 2310
    goto :goto_3d

    .line 2311
    :cond_7b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v1, v0, Lb5/e;->f:Lb5/j;

    .line 2315
    .line 2316
    iput v14, v4, Las/j0;->X:I

    .line 2317
    .line 2318
    iget v2, v1, Lb5/j;->b:F

    .line 2319
    .line 2320
    sub-float/2addr v3, v2

    .line 2321
    invoke-virtual {v1, v3, v4}, Lb5/j;->b(FLqx/c;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    if-ne v1, v13, :cond_7c

    .line 2326
    .line 2327
    goto :goto_3b

    .line 2328
    :cond_7c
    move-object v1, v10

    .line 2329
    :goto_3b
    if-ne v1, v13, :cond_7d

    .line 2330
    .line 2331
    move-object v10, v13

    .line 2332
    goto :goto_3d

    .line 2333
    :cond_7d
    :goto_3c
    iget-object v0, v0, Lb5/e;->c:Lb5/m;

    .line 2334
    .line 2335
    iget-object v0, v0, Lb5/m;->a:Le3/p1;

    .line 2336
    .line 2337
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2338
    .line 2339
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    check-cast v11, Ljava/lang/Runnable;

    .line 2343
    .line 2344
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 2345
    .line 2346
    .line 2347
    :goto_3d
    return-object v10

    .line 2348
    :pswitch_1f
    iget v0, v4, Las/j0;->X:I

    .line 2349
    .line 2350
    if-eqz v0, :cond_7f

    .line 2351
    .line 2352
    if-ne v0, v14, :cond_7e

    .line 2353
    .line 2354
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_3e

    .line 2358
    :cond_7e
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    move-object v10, v15

    .line 2362
    goto :goto_3e

    .line 2363
    :cond_7f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, Lb3/a;

    .line 2369
    .line 2370
    iget-object v0, v0, Lb3/a;->G0:Lh1/c;

    .line 2371
    .line 2372
    new-instance v1, Ljava/lang/Float;

    .line 2373
    .line 2374
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 2375
    .line 2376
    .line 2377
    move-object v2, v11

    .line 2378
    check-cast v2, Lh1/j;

    .line 2379
    .line 2380
    iput v14, v4, Las/j0;->X:I

    .line 2381
    .line 2382
    const/4 v3, 0x0

    .line 2383
    const/16 v5, 0xc

    .line 2384
    .line 2385
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    if-ne v0, v13, :cond_80

    .line 2390
    .line 2391
    move-object v10, v13

    .line 2392
    :cond_80
    :goto_3e
    return-object v10

    .line 2393
    :pswitch_20
    iget v0, v4, Las/j0;->X:I

    .line 2394
    .line 2395
    if-eqz v0, :cond_82

    .line 2396
    .line 2397
    if-ne v0, v14, :cond_81

    .line 2398
    .line 2399
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_40

    .line 2403
    :cond_81
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    move-object v10, v15

    .line 2407
    goto :goto_40

    .line 2408
    :cond_82
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v0, v4, Las/j0;->Y:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v0, Lcq/o0;

    .line 2414
    .line 2415
    check-cast v11, Ljava/lang/String;

    .line 2416
    .line 2417
    iput v14, v4, Las/j0;->X:I

    .line 2418
    .line 2419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    if-eqz v11, :cond_85

    .line 2423
    .line 2424
    invoke-static {v11}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    if-nez v1, :cond_83

    .line 2429
    .line 2430
    move-object v15, v11

    .line 2431
    :cond_83
    if-eqz v15, :cond_85

    .line 2432
    .line 2433
    invoke-virtual {v0, v15, v4}, Lcq/o0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    if-ne v0, v13, :cond_84

    .line 2438
    .line 2439
    goto :goto_3f

    .line 2440
    :cond_84
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 2441
    .line 2442
    :cond_85
    move-object v0, v10

    .line 2443
    :goto_3f
    if-ne v0, v13, :cond_86

    .line 2444
    .line 2445
    move-object v10, v13

    .line 2446
    :cond_86
    :goto_40
    return-object v10

    .line 2447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
