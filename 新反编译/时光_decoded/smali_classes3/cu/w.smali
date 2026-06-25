.class public final Lcu/w;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe8/f1;Lox/c;)V
    .locals 0

    .line 12
    iput p1, p0, Lcu/w;->i:I

    iput-object p2, p0, Lcu/w;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcu/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcu/w;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcu/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcu/w;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luy/i;

    .line 11
    .line 12
    check-cast p3, Lox/c;

    .line 13
    .line 14
    new-instance p0, Lcu/w;

    .line 15
    .line 16
    check-cast v2, Lts/w;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0, v2, p3}, Lcu/w;-><init>(ILe8/f1;Lox/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcu/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lo1/n;

    .line 32
    .line 33
    check-cast p2, Lo1/g1;

    .line 34
    .line 35
    check-cast p3, Lox/c;

    .line 36
    .line 37
    new-instance p2, Lcu/w;

    .line 38
    .line 39
    iget-object p0, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lo1/d1;

    .line 42
    .line 43
    check-cast v2, Lo1/j;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p2, p0, v2, p3, v0}, Lcu/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lcu/w;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcu/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lry/z;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Throwable;

    .line 59
    .line 60
    check-cast p3, Lox/c;

    .line 61
    .line 62
    new-instance p1, Lcu/w;

    .line 63
    .line 64
    iget-object p0, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lhr/f0;

    .line 67
    .line 68
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, p0, v2, p3, v0}, Lcu/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Lcu/w;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcu/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Luy/i;

    .line 82
    .line 83
    check-cast p3, Lox/c;

    .line 84
    .line 85
    new-instance p0, Lcu/w;

    .line 86
    .line 87
    check-cast v2, Leu/g0;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0, v2, p3}, Lcu/w;-><init>(ILe8/f1;Lox/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcu/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Luy/i;

    .line 103
    .line 104
    check-cast p3, Lox/c;

    .line 105
    .line 106
    new-instance p0, Lcu/w;

    .line 107
    .line 108
    check-cast v2, Lcu/y;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0, v2, p3}, Lcu/w;-><init>(ILe8/f1;Lox/c;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcu/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcu/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcu/w;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lts/w;

    .line 17
    .line 18
    iget-object v0, v4, Lts/w;->X:Lwp/u1;

    .line 19
    .line 20
    iget v4, p0, Lcu/w;->X:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Luy/i;

    .line 41
    .line 42
    iget-object v2, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lwp/u1;->d(Ljava/lang/String;)Lnb/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v2}, Lwp/u1;->e(Ljava/lang/String;)Lnb/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v7, v0, Lwp/u1;->a:Lsp/j1;

    .line 55
    .line 56
    check-cast v7, Lsp/o1;

    .line 57
    .line 58
    iget-object v7, v7, Lsp/o1;->a:Llb/t;

    .line 59
    .line 60
    const-string v8, "readRecordSession"

    .line 61
    .line 62
    filled-new-array {v8}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lsp/h1;

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    invoke-direct {v9, v10}, Lsp/h1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v9}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, v0, Lwp/u1;->a:Lsp/j1;

    .line 77
    .line 78
    check-cast v0, Lsp/o1;

    .line 79
    .line 80
    iget-object v0, v0, Lsp/o1;->a:Llb/t;

    .line 81
    .line 82
    const-string v8, "readRecord"

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Lsp/h1;

    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    invoke-direct {v9, v11}, Lsp/h1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v8, v9}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lwp/n1;

    .line 99
    .line 100
    invoke-direct {v8, v0}, Lwp/n1;-><init>(Luy/h;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lts/v;

    .line 104
    .line 105
    invoke-direct {v0, v10, v6}, Lqx/i;-><init>(ILox/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v7, v8, v0}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v6, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Lcu/w;->X:I

    .line 117
    .line 118
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v3, :cond_2

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :cond_2
    :goto_0
    return-object v1

    .line 126
    :pswitch_0
    iget v0, p0, Lcu/w;->X:I

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-ne v0, v5, :cond_3

    .line 131
    .line 132
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lo1/n;

    .line 147
    .line 148
    iget-object v0, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lo1/d1;

    .line 151
    .line 152
    check-cast v4, Lo1/j;

    .line 153
    .line 154
    new-instance v2, Lls/f0;

    .line 155
    .line 156
    const/16 v6, 0xd

    .line 157
    .line 158
    invoke-direct {v2, v4, v6, p1}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v5, p0, Lcu/w;->X:I

    .line 162
    .line 163
    invoke-virtual {v0, v2, p0}, Lo1/d1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v3, :cond_5

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    :cond_5
    :goto_1
    return-object v1

    .line 171
    :pswitch_1
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 172
    .line 173
    iget-object v0, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lhr/f0;

    .line 176
    .line 177
    iget-object v7, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Throwable;

    .line 180
    .line 181
    iget v8, p0, Lcu/w;->X:I

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    if-ne v8, v5, :cond_6

    .line 186
    .line 187
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4, v7}, Lhr/f0;->s(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    iput-object v7, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, p0, Lcu/w;->X:I

    .line 207
    .line 208
    const-wide/16 v5, 0x3e8

    .line 209
    .line 210
    invoke-static {v5, v6, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    if-ne p0, v3, :cond_8

    .line 215
    .line 216
    move-object v1, v3

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_2
    invoke-virtual {v0, v4, v7}, Lhr/f0;->r(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v7}, Lhr/f0;->a(Lhr/f0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v1

    .line 225
    :goto_4
    invoke-virtual {v0, v4, v7}, Lhr/f0;->r(Lio/legado/app/data/entities/BookChapter;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :pswitch_2
    check-cast v4, Leu/g0;

    .line 230
    .line 231
    iget-object v0, v4, Leu/g0;->A0:Lwp/m2;

    .line 232
    .line 233
    iget v7, p0, Lcu/w;->X:I

    .line 234
    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    if-ne v7, v5, :cond_9

    .line 238
    .line 239
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_9
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v6

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Luy/i;

    .line 256
    .line 257
    iget-object v2, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljx/h;

    .line 260
    .line 261
    iget-object v7, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v2, Ljx/h;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    const-string v8, "replace_rules"

    .line 270
    .line 271
    if-nez v7, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lsp/s1;

    .line 285
    .line 286
    iget-object v0, v0, Lsp/s1;->a:Llb/t;

    .line 287
    .line 288
    filled-new-array {v8}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v8, Lsp/h1;

    .line 293
    .line 294
    const/4 v9, 0x7

    .line 295
    invoke-direct {v8, v9}, Lsp/h1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v7, v8}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v7, Lry/l0;->a:Lyy/e;

    .line 303
    .line 304
    sget-object v7, Lyy/d;->X:Lyy/d;

    .line 305
    .line 306
    invoke-static {v0, v7}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const-string v9, "\u672a\u5206\u7ec4"

    .line 312
    .line 313
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_c

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lsp/s1;

    .line 331
    .line 332
    iget-object v0, v0, Lsp/s1;->a:Llb/t;

    .line 333
    .line 334
    filled-new-array {v8}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-instance v8, Lsp/h1;

    .line 339
    .line 340
    const/4 v9, 0x6

    .line 341
    invoke-direct {v8, v9}, Lsp/h1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v7, v8}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v7, Lry/l0;->a:Lyy/e;

    .line 349
    .line 350
    sget-object v7, Lyy/d;->X:Lyy/d;

    .line 351
    .line 352
    invoke-static {v0, v7}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lsp/s1;

    .line 369
    .line 370
    iget-object v0, v0, Lsp/s1;->a:Llb/t;

    .line 371
    .line 372
    filled-new-array {v8}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-instance v9, Lsp/h0;

    .line 377
    .line 378
    const/16 v10, 0x14

    .line 379
    .line 380
    invoke-direct {v9, v7, v10}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v8, v9}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v7, Lry/l0;->a:Lyy/e;

    .line 388
    .line 389
    sget-object v7, Lyy/d;->X:Lyy/d;

    .line 390
    .line 391
    invoke-static {v0, v7}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_5
    iput-object v6, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 398
    .line 399
    iput v5, p0, Lcu/w;->X:I

    .line 400
    .line 401
    instance-of v5, p1, Luy/x1;

    .line 402
    .line 403
    if-nez v5, :cond_10

    .line 404
    .line 405
    new-instance v5, Lat/z0;

    .line 406
    .line 407
    invoke-direct {v5, p1, v4, v2}, Lat/z0;-><init>(Luy/i;Leu/g0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v5, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v3, :cond_d

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    move-object p0, v1

    .line 418
    :goto_6
    if-ne p0, v3, :cond_e

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object p0, v1

    .line 422
    :goto_7
    if-ne p0, v3, :cond_f

    .line 423
    .line 424
    move-object v1, v3

    .line 425
    :cond_f
    :goto_8
    return-object v1

    .line 426
    :cond_10
    check-cast p1, Luy/x1;

    .line 427
    .line 428
    iget-object p0, p1, Luy/x1;->i:Ljava/lang/Throwable;

    .line 429
    .line 430
    throw p0

    .line 431
    :pswitch_3
    iget v0, p0, Lcu/w;->X:I

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    if-ne v0, v5, :cond_11

    .line 436
    .line 437
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_11
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v6

    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Luy/i;

    .line 454
    .line 455
    iget-object v0, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljx/h;

    .line 458
    .line 459
    iget-object v2, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    check-cast v4, Lcu/y;

    .line 468
    .line 469
    iget-object v4, v4, Lcu/y;->Z:Lwp/o2;

    .line 470
    .line 471
    iget-object v4, v4, Lwp/o2;->a:Lsp/y1;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    const-string v8, "rssSources"

    .line 484
    .line 485
    if-lez v7, :cond_13

    .line 486
    .line 487
    check-cast v4, Lsp/a2;

    .line 488
    .line 489
    iget-object v0, v4, Lsp/a2;->a:Llb/t;

    .line 490
    .line 491
    filled-new-array {v8}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v7, Lsp/h0;

    .line 496
    .line 497
    const/16 v8, 0x1d

    .line 498
    .line 499
    invoke-direct {v7, v2, v8}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v4, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_9

    .line 507
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-lez v2, :cond_14

    .line 512
    .line 513
    check-cast v4, Lsp/a2;

    .line 514
    .line 515
    iget-object v2, v4, Lsp/a2;->a:Llb/t;

    .line 516
    .line 517
    filled-new-array {v8}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    new-instance v7, Lsp/h0;

    .line 522
    .line 523
    const/16 v8, 0x18

    .line 524
    .line 525
    invoke-direct {v7, v0, v8}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v4, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_9

    .line 533
    :cond_14
    check-cast v4, Lsp/a2;

    .line 534
    .line 535
    iget-object v0, v4, Lsp/a2;->a:Llb/t;

    .line 536
    .line 537
    filled-new-array {v8}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v4, Lsp/h1;

    .line 542
    .line 543
    const/16 v7, 0x10

    .line 544
    .line 545
    invoke-direct {v4, v7}, Lsp/h1;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v2, v4}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_9
    iput-object v6, p0, Lcu/w;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v6, p0, Lcu/w;->Z:Ljava/lang/Object;

    .line 555
    .line 556
    iput v5, p0, Lcu/w;->X:I

    .line 557
    .line 558
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    if-ne p0, v3, :cond_15

    .line 563
    .line 564
    move-object v1, v3

    .line 565
    :cond_15
    :goto_a
    return-object v1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
