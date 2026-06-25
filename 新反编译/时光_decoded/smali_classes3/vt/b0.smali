.class public final Lvt/b0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lvt/g0;

.field public final synthetic Z:Lly/b;

.field public final synthetic i:I

.field public final synthetic n0:J


# direct methods
.method public synthetic constructor <init>(Lvt/g0;Lly/b;JLox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvt/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/b0;->Y:Lvt/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lvt/b0;->Z:Lly/b;

    .line 6
    .line 7
    iput-wide p3, p0, Lvt/b0;->n0:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget p1, p0, Lvt/b0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt/b0;

    .line 7
    .line 8
    iget-wide v3, p0, Lvt/b0;->n0:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lvt/b0;->Y:Lvt/g0;

    .line 12
    .line 13
    iget-object v2, p0, Lvt/b0;->Z:Lly/b;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lvt/b0;-><init>(Lvt/g0;Lly/b;JLox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lvt/b0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lvt/b0;->n0:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Lvt/b0;->Y:Lvt/g0;

    .line 28
    .line 29
    iget-object v3, p0, Lvt/b0;->Z:Lly/b;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lvt/b0;-><init>(Lvt/g0;Lly/b;JLox/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvt/b0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvt/b0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvt/b0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvt/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvt/b0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvt/b0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvt/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt/b0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const-string v3, "\n\u5df2\u5c06 "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lvt/b0;->Y:Lvt/g0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, Lvt/g0;->Z:Luy/v1;

    .line 21
    .line 22
    iget v8, v0, Lvt/b0;->X:I

    .line 23
    .line 24
    iget-object v10, v0, Lvt/b0;->Z:Lly/b;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v7, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v11, v4

    .line 48
    check-cast v11, Lvt/x;

    .line 49
    .line 50
    const/16 v23, 0x1

    .line 51
    .line 52
    const/16 v24, 0xfff

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    invoke-static/range {v11 .. v24}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v4, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 83
    .line 84
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 85
    .line 86
    new-instance v9, Lvt/a0;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    iget-wide v11, v0, Lvt/b0;->n0:J

    .line 91
    .line 92
    invoke-direct/range {v9 .. v14}, Lvt/a0;-><init>(Lly/b;JLox/c;I)V

    .line 93
    .line 94
    .line 95
    iput v7, v0, Lvt/b0;->X:I

    .line 96
    .line 97
    invoke-static {v4, v9, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v6, :cond_3

    .line 102
    .line 103
    move-object v2, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lvt/x;

    .line 111
    .line 112
    iget-object v4, v11, Lvt/x;->d:Ljava/lang/String;

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    check-cast v5, Lkx/a;

    .line 116
    .line 117
    invoke-virtual {v5}, Lkx/a;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, " \u672c\u4e66\u7684\u5206\u7ec4\u66ff\u6362\u4e3a\u5f53\u524d\u9009\u62e9\u7684\u5206\u7ec4"

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0xff7

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    invoke-static/range {v11 .. v24}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v0, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    :goto_1
    return-object v2

    .line 176
    :pswitch_0
    iget-object v1, v8, Lvt/g0;->Z:Luy/v1;

    .line 177
    .line 178
    iget v8, v0, Lvt/b0;->X:I

    .line 179
    .line 180
    iget-object v10, v0, Lvt/b0;->Z:Lly/b;

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    if-ne v8, v7, :cond_4

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v4

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v11, v4

    .line 204
    check-cast v11, Lvt/x;

    .line 205
    .line 206
    const/16 v23, 0x1

    .line 207
    .line 208
    const/16 v24, 0xfff

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    invoke-static/range {v11 .. v24}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v4, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 239
    .line 240
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 241
    .line 242
    new-instance v9, Lvt/a0;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    iget-wide v11, v0, Lvt/b0;->n0:J

    .line 247
    .line 248
    invoke-direct/range {v9 .. v14}, Lvt/a0;-><init>(Lly/b;JLox/c;I)V

    .line 249
    .line 250
    .line 251
    iput v7, v0, Lvt/b0;->X:I

    .line 252
    .line 253
    invoke-static {v4, v9, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v6, :cond_7

    .line 258
    .line 259
    move-object v2, v6

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    :goto_2
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v11, v0

    .line 266
    check-cast v11, Lvt/x;

    .line 267
    .line 268
    iget-object v4, v11, Lvt/x;->d:Ljava/lang/String;

    .line 269
    .line 270
    move-object v5, v10

    .line 271
    check-cast v5, Lkx/a;

    .line 272
    .line 273
    invoke-virtual {v5}, Lkx/a;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, " \u672c\u4e66\u52a0\u5165\u5206\u7ec4"

    .line 292
    .line 293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0xff7

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    invoke-static/range {v11 .. v24}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v1, v0, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    :goto_3
    return-object v2

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
