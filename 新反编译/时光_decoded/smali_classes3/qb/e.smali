.class public final Lqb/e;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Llb/f0;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Llb/t;

.field public final synthetic o0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Llb/t;Lox/c;Lyx/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqb/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb/e;->n0:Llb/t;

    .line 4
    .line 5
    iput-object p3, p0, Lqb/e;->o0:Lyx/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    iget v0, p0, Lqb/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqb/e;

    .line 7
    .line 8
    iget-object v1, p0, Lqb/e;->o0:Lyx/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lqb/e;->n0:Llb/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lqb/e;-><init>(Llb/t;Lox/c;Lyx/l;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqb/e;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lqb/e;

    .line 20
    .line 21
    iget-object v1, p0, Lqb/e;->o0:Lyx/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lqb/e;->n0:Llb/t;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1, v2}, Lqb/e;-><init>(Llb/t;Lox/c;Lyx/l;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lqb/e;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Llb/g0;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqb/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqb/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqb/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqb/e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqb/e;->i:I

    .line 2
    .line 3
    sget-object v1, Llb/f0;->X:Llb/f0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x5

    .line 12
    iget-object v7, p0, Lqb/e;->n0:Llb/t;

    .line 13
    .line 14
    iget-object v8, p0, Lqb/e;->o0:Lyx/l;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqb/e;->Y:I

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v9, :cond_4

    .line 27
    .line 28
    if-eq v0, v10, :cond_3

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v11

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llb/g0;

    .line 57
    .line 58
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v0, p0, Lqb/e;->X:Llb/f0;

    .line 63
    .line 64
    iget-object v1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Llb/g0;

    .line 67
    .line 68
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v1, p0, Lqb/e;->X:Llb/f0;

    .line 73
    .line 74
    iget-object v0, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llb/g0;

    .line 77
    .line 78
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v1

    .line 82
    move-object v1, v0

    .line 83
    :goto_0
    move-object v0, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Llb/g0;

    .line 91
    .line 92
    iput-object p1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lqb/e;->X:Llb/f0;

    .line 95
    .line 96
    iput v9, p0, Lqb/e;->Y:I

    .line 97
    .line 98
    invoke-interface {p1, p0}, Llb/g0;->c(Lox/c;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v12, v1

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7}, Llb/t;->e()Llb/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lqb/e;->X:Llb/f0;

    .line 124
    .line 125
    iput v10, p0, Lqb/e;->Y:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Llb/h;->b(Lqx/i;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_2
    move-object p1, v0

    .line 135
    move-object v0, v1

    .line 136
    new-instance v1, Llb/v;

    .line 137
    .line 138
    invoke-direct {v1, v10, v11, v8}, Llb/v;-><init>(ILox/c;Lyx/l;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, p0, Lqb/e;->X:Llb/f0;

    .line 144
    .line 145
    iput v4, p0, Lqb/e;->Y:I

    .line 146
    .line 147
    invoke-interface {v0, p1, v1, p0}, Llb/g0;->d(Llb/f0;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    iput-object p1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, p0, Lqb/e;->Y:I

    .line 157
    .line 158
    invoke-interface {v0, p0}, Llb/g0;->c(Lox/c;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_9

    .line 163
    .line 164
    :goto_4
    move-object p1, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v12, p1

    .line 167
    move-object p1, p0

    .line 168
    move-object p0, v12

    .line 169
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7}, Llb/t;->e()Llb/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p1, Llb/h;->b:Llb/r0;

    .line 182
    .line 183
    iget-object v1, p1, Llb/h;->e:Lgq/e;

    .line 184
    .line 185
    iget-object p1, p1, Llb/h;->f:Lgq/e;

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Llb/r0;->e(Lyx/a;Lyx/a;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object p1, p0

    .line 191
    :goto_6
    return-object p1

    .line 192
    :pswitch_0
    iget v0, p0, Lqb/e;->Y:I

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    if-eq v0, v9, :cond_f

    .line 197
    .line 198
    if-eq v0, v10, :cond_e

    .line 199
    .line 200
    if-eq v0, v4, :cond_d

    .line 201
    .line 202
    if-eq v0, v5, :cond_c

    .line 203
    .line 204
    if-ne v0, v6, :cond_b

    .line 205
    .line 206
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_b
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v11

    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_c
    iget-object p0, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_d
    iget-object v0, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Llb/g0;

    .line 227
    .line 228
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    iget-object v0, p0, Lqb/e;->X:Llb/f0;

    .line 233
    .line 234
    iget-object v1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Llb/g0;

    .line 237
    .line 238
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    iget-object v1, p0, Lqb/e;->X:Llb/f0;

    .line 243
    .line 244
    iget-object v0, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Llb/g0;

    .line 247
    .line 248
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v12, v1

    .line 252
    move-object v1, v0

    .line 253
    :goto_7
    move-object v0, v12

    .line 254
    goto :goto_8

    .line 255
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Llb/g0;

    .line 261
    .line 262
    iput-object p1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, p0, Lqb/e;->X:Llb/f0;

    .line 265
    .line 266
    iput v9, p0, Lqb/e;->Y:I

    .line 267
    .line 268
    invoke-interface {p1, p0}, Llb/g0;->c(Lox/c;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_11

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    move-object v12, v1

    .line 276
    move-object v1, p1

    .line 277
    move-object p1, v0

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_12

    .line 286
    .line 287
    invoke-virtual {v7}, Llb/t;->e()Llb/h;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object v1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v0, p0, Lqb/e;->X:Llb/f0;

    .line 294
    .line 295
    iput v10, p0, Lqb/e;->Y:I

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Llb/h;->b(Lqx/i;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v3, :cond_12

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_12
    :goto_9
    move-object p1, v0

    .line 305
    move-object v0, v1

    .line 306
    new-instance v1, Llb/v;

    .line 307
    .line 308
    invoke-direct {v1, v9, v11, v8}, Llb/v;-><init>(ILox/c;Lyx/l;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v11, p0, Lqb/e;->X:Llb/f0;

    .line 314
    .line 315
    iput v4, p0, Lqb/e;->Y:I

    .line 316
    .line 317
    invoke-interface {v0, p1, v1, p0}, Llb/g0;->d(Llb/f0;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v3, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    :goto_a
    iput-object p1, p0, Lqb/e;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    iput v5, p0, Lqb/e;->Y:I

    .line 327
    .line 328
    invoke-interface {v0, p0}, Llb/g0;->c(Lox/c;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v3, :cond_14

    .line 333
    .line 334
    :goto_b
    move-object p1, v3

    .line 335
    goto :goto_d

    .line 336
    :cond_14
    move-object v12, p1

    .line 337
    move-object p1, p0

    .line 338
    move-object p0, v12

    .line 339
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_15

    .line 346
    .line 347
    invoke-virtual {v7}, Llb/t;->e()Llb/h;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p1, Llb/h;->b:Llb/r0;

    .line 352
    .line 353
    iget-object v1, p1, Llb/h;->e:Lgq/e;

    .line 354
    .line 355
    iget-object p1, p1, Llb/h;->f:Lgq/e;

    .line 356
    .line 357
    invoke-virtual {v0, v1, p1}, Llb/r0;->e(Lyx/a;Lyx/a;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    move-object p1, p0

    .line 361
    :goto_d
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
