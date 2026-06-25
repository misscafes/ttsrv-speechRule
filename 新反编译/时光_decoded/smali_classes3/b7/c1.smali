.class public final Lb7/c1;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb7/c1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7/c1;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/h;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lb7/c1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lb7/c1;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb7/c1;

    .line 9
    .line 10
    check-cast p0, Lp4/m;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lb7/c1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lb7/c1;

    .line 20
    .line 21
    check-cast p0, Lo2/u;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lb7/c1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lb7/c1;

    .line 31
    .line 32
    check-cast p0, Lj1/j;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lb7/c1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lb7/c1;

    .line 42
    .line 43
    check-cast p0, Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lb7/c1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb7/c1;->X:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp4/m0;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb7/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb7/c1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb7/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp4/m0;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb7/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb7/c1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb7/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lp4/m0;

    .line 40
    .line 41
    check-cast p2, Lox/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lb7/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lb7/c1;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lb7/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lhy/l;

    .line 55
    .line 56
    check-cast p2, Lox/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lb7/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lb7/c1;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lb7/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb7/c1;->X:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lb7/c1;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lb7/c1;->Y:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp4/m0;

    .line 38
    .line 39
    check-cast v3, Lp4/m;

    .line 40
    .line 41
    iput v6, p0, Lb7/c1;->Y:I

    .line 42
    .line 43
    invoke-static {p1, v3, p0}, Lo1/v3;->k(Lp4/m0;Lp4/m;Lqx/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    move-object p1, v5

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    iget v0, p0, Lb7/c1;->Y:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v6, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp4/m0;

    .line 60
    .line 61
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lp4/m0;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :goto_1
    iput-object v0, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, p0, Lb7/c1;->Y:I

    .line 81
    .line 82
    sget-object p1, Lp4/m;->i:Lp4/m;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    :goto_3
    check-cast p1, Lp4/l;

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    check-cast v1, Lo2/u;

    .line 95
    .line 96
    invoke-static {p1}, Lr2/n0;->a(Lp4/l;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v6

    .line 101
    iget-object v1, v1, Lo2/u;->l:Le3/p1;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    move-object v0, v3

    .line 112
    check-cast v0, Lj1/j;

    .line 113
    .line 114
    iget v3, p0, Lb7/c1;->Y:I

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    if-eq v3, v6, :cond_7

    .line 119
    .line 120
    if-ne v3, v2, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lp4/m0;

    .line 125
    .line 126
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v7

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_7
    iget-object v3, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lp4/m0;

    .line 139
    .line 140
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, Lp4/m0;

    .line 151
    .line 152
    iput-object v3, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, p0, Lb7/c1;->Y:I

    .line 155
    .line 156
    invoke-static {v3, p0, v2}, Lo1/v3;->b(Lp4/m0;Lox/c;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v5, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    check-cast p1, Lp4/t;

    .line 164
    .line 165
    iget-wide v8, p1, Lp4/t;->a:J

    .line 166
    .line 167
    iput-wide v8, v0, Lj1/j;->h:J

    .line 168
    .line 169
    iget-wide v8, p1, Lp4/t;->c:J

    .line 170
    .line 171
    iput-wide v8, v0, Lj1/j;->b:J

    .line 172
    .line 173
    :cond_a
    iput-object v3, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, p0, Lb7/c1;->Y:I

    .line 176
    .line 177
    sget-object p1, Lp4/m;->X:Lp4/m;

    .line 178
    .line 179
    invoke-virtual {v3, p1, p0}, Lp4/m0;->j(Lp4/m;Lox/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v5, :cond_b

    .line 184
    .line 185
    :goto_5
    move-object v1, v5

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    :goto_6
    check-cast p1, Lp4/l;

    .line 188
    .line 189
    iget-object p1, p1, Lp4/l;->a:Ljava/util/List;

    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v8, 0x0

    .line 205
    move v9, v8

    .line 206
    :goto_7
    if-ge v9, v6, :cond_d

    .line 207
    .line 208
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v11, v10

    .line 213
    check-cast v11, Lp4/t;

    .line 214
    .line 215
    iget-boolean v11, v11, Lp4/t;->d:Z

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    :goto_8
    if-ge v8, p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v9, v6

    .line 236
    check-cast v9, Lp4/t;

    .line 237
    .line 238
    iget-wide v9, v9, Lp4/t;->a:J

    .line 239
    .line 240
    iget-wide v11, v0, Lj1/j;->h:J

    .line 241
    .line 242
    invoke-static {v9, v10, v11, v12}, Lp4/s;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_e

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    move-object v6, v7

    .line 253
    :goto_9
    check-cast v6, Lp4/t;

    .line 254
    .line 255
    if-nez v6, :cond_10

    .line 256
    .line 257
    invoke-static {v4}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v6, p1

    .line 262
    check-cast v6, Lp4/t;

    .line 263
    .line 264
    :cond_10
    if-eqz v6, :cond_11

    .line 265
    .line 266
    iget-wide v8, v6, Lp4/t;->a:J

    .line 267
    .line 268
    iput-wide v8, v0, Lj1/j;->h:J

    .line 269
    .line 270
    iget-wide v8, v6, Lp4/t;->c:J

    .line 271
    .line 272
    iput-wide v8, v0, Lj1/j;->b:J

    .line 273
    .line 274
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    const-wide/16 p0, -0x1

    .line 281
    .line 282
    iput-wide p0, v0, Lj1/j;->h:J

    .line 283
    .line 284
    :goto_a
    return-object v1

    .line 285
    :pswitch_2
    check-cast v3, Landroid/view/View;

    .line 286
    .line 287
    iget v0, p0, Lb7/c1;->Y:I

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    if-eq v0, v6, :cond_13

    .line 292
    .line 293
    if-ne v0, v2, :cond_12

    .line 294
    .line 295
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_12
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v7

    .line 303
    goto :goto_e

    .line 304
    :cond_13
    iget-object v0, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lhy/l;

    .line 307
    .line 308
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    instance-of p1, v3, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz p1, :cond_17

    .line 314
    .line 315
    check-cast v3, Landroid/view/ViewGroup;

    .line 316
    .line 317
    iput-object v7, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 318
    .line 319
    iput v2, p0, Lb7/c1;->Y:I

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p1, Lb7/f0;

    .line 325
    .line 326
    new-instance v4, Lb7/b1;

    .line 327
    .line 328
    invoke-direct {v4, v3}, Lb7/b1;-><init>(Landroid/view/ViewGroup;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v4}, Lb7/f0;-><init>(Lb7/b1;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p1, Lb7/f0;->X:Ljava/util/Iterator;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_14

    .line 341
    .line 342
    move-object p0, v1

    .line 343
    goto :goto_b

    .line 344
    :cond_14
    iput-object p1, v0, Lhy/l;->Y:Ljava/util/Iterator;

    .line 345
    .line 346
    iput v2, v0, Lhy/l;->i:I

    .line 347
    .line 348
    iput-object p0, v0, Lhy/l;->Z:Lox/c;

    .line 349
    .line 350
    move-object p0, v5

    .line 351
    :goto_b
    if-ne p0, v5, :cond_15

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_15
    move-object p0, v1

    .line 355
    :goto_c
    if-ne p0, v5, :cond_17

    .line 356
    .line 357
    :goto_d
    move-object v1, v5

    .line 358
    goto :goto_e

    .line 359
    :cond_16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lhy/l;

    .line 365
    .line 366
    iput-object p1, p0, Lb7/c1;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, p0, Lb7/c1;->Y:I

    .line 369
    .line 370
    invoke-virtual {p1, v3, p0}, Lhy/l;->b(Ljava/lang/Object;Lox/c;)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_17
    :goto_e
    return-object v1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
