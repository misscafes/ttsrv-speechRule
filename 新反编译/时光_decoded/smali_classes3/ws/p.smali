.class public final Lws/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lws/s;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lws/s;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lws/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lws/p;->Y:Lws/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lws/p;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lws/p;->Y:Lws/s;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lws/p;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lws/p;-><init>(Lws/s;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lws/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lws/p;-><init>(Lws/s;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lws/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lws/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lws/p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lws/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lws/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lws/p;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lws/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lws/p;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    iget-object v5, v0, Lws/p;->Y:Lws/s;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lws/s;->o0:Luy/v1;

    .line 19
    .line 20
    iget-object v8, v5, Lws/s;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iget v9, v0, Lws/p;->X:I

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v7

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v5, Lws/s;->X:Lwp/k;

    .line 44
    .line 45
    iput v6, v0, Lws/p;->X:I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsp/v;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    :goto_0
    move-object v13, v0

    .line 70
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    iget-object v0, v5, Lws/s;->Y:Lwp/q2;

    .line 73
    .line 74
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "-"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Lwp/q2;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v7, v0, Lwp/q2;->a:Ljava/util/List;

    .line 118
    .line 119
    :cond_3
    move-object v8, v7

    .line 120
    iget-object v0, v5, Lws/s;->u0:Luy/v1;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v9, v3

    .line 127
    check-cast v9, Lws/u;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_1
    move v12, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v4, -0x1

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    if-nez v8, :cond_6

    .line 140
    .line 141
    iget-object v4, v9, Lws/u;->b:Ljava/util/List;

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v11, v8

    .line 146
    :goto_3
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0x11

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v9 .. v15}, Lws/u;->a(Lws/u;ZLjava/util/List;ILio/legado/app/data/entities/Book;Ljava/lang/Throwable;I)Lws/u;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Lws/s;->g()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_4
    return-object v2

    .line 184
    :pswitch_0
    iget v1, v0, Lws/p;->X:I

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    if-eq v1, v6, :cond_a

    .line 190
    .line 191
    if-ne v1, v8, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v7

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lws/s;->u0:Luy/v1;

    .line 207
    .line 208
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lws/u;

    .line 213
    .line 214
    iget-object v1, v1, Lws/u;->d:Lio/legado/app/data/entities/Book;

    .line 215
    .line 216
    iget-object v3, v5, Lws/s;->w0:Luy/v1;

    .line 217
    .line 218
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->I()Lsp/i2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput v6, v0, Lws/p;->X:I

    .line 250
    .line 251
    iget-object v3, v3, Lsp/i2;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Llb/t;

    .line 254
    .line 255
    new-instance v8, Lsp/m;

    .line 256
    .line 257
    const/16 v9, 0x14

    .line 258
    .line 259
    invoke-direct {v8, v7, v1, v9}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v5, v6, v8, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v4, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->I()Lsp/i2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput v8, v0, Lws/p;->X:I

    .line 278
    .line 279
    iget-object v1, v1, Lsp/i2;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Llb/t;

    .line 282
    .line 283
    new-instance v3, Lsp/h1;

    .line 284
    .line 285
    const/16 v7, 0x19

    .line 286
    .line 287
    invoke-direct {v3, v7}, Lsp/h1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v5, v6, v3, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v4, :cond_d

    .line 295
    .line 296
    :goto_6
    move-object v2, v4

    .line 297
    :cond_d
    :goto_7
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
