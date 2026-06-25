.class public final Les/y3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Les/i4;

.field public final synthetic Z:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Les/y3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/y3;->Y:Les/i4;

    .line 4
    .line 5
    iput-object p2, p0, Les/y3;->Z:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Les/i4;Lox/c;I)V
    .locals 0

    .line 12
    iput p4, p0, Les/y3;->i:I

    iput-object p1, p0, Les/y3;->Z:Lio/legado/app/data/entities/Book;

    iput-object p2, p0, Les/y3;->Y:Les/i4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Les/y3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Les/y3;->Z:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iget-object p0, p0, Les/y3;->Y:Les/i4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Les/y3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Les/y3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Les/y3;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p0, p2, v1}, Les/y3;-><init>(Lio/legado/app/data/entities/Book;Les/i4;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Les/y3;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Les/y3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Les/y3;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v0, p0, p2, v1}, Les/y3;-><init>(Lio/legado/app/data/entities/Book;Les/i4;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Les/y3;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Les/y3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Les/y3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Les/y3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Les/y3;->i:I

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
    invoke-virtual {p0, p1, p2}, Les/y3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les/y3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les/y3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Les/y3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Les/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Les/y3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Les/y3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Les/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Les/y3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Les/y3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Les/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Les/y3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Les/y3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Les/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Les/y3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Les/y3;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Les/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Les/y3;->i:I

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
    iget-object v4, p0, Les/y3;->Y:Les/i4;

    .line 10
    .line 11
    iget-object v5, p0, Les/y3;->Z:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Les/y3;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Les/i4;->i(Les/i4;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Les/i4;->Z:Lwp/y1;

    .line 40
    .line 41
    iput v6, p0, Les/y3;->X:I

    .line 42
    .line 43
    invoke-virtual {p1, v5, p0}, Lwp/y1;->d(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v3, :cond_2

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v4, v5, v7}, Les/i4;->v(Lio/legado/app/data/entities/Book;Lyx/a;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Les/y3;->X:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    :cond_6
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 98
    .line 99
    iput v6, p0, Les/y3;->X:I

    .line 100
    .line 101
    invoke-virtual {p1, v5, p0}, Lio/legado/app/model/BookCover;->searchCover(Lio/legado/app/data/entities/Book;Lox/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {v5, p1}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p0, v4, Les/i4;->F0:Z

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v4, v5, v7}, Les/i4;->v(Lio/legado/app/data/entities/Book;Lyx/a;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    move-object v3, v5

    .line 130
    :goto_4
    return-object v3

    .line 131
    :pswitch_1
    iget v0, p0, Les/y3;->X:I

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-ne v0, v6, :cond_a

    .line 136
    .line 137
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6}, Les/i4;->i(Les/i4;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v4, Les/i4;->Z:Lwp/y1;

    .line 153
    .line 154
    iput v6, p0, Les/y3;->X:I

    .line 155
    .line 156
    invoke-virtual {p1, v5, p0}, Lwp/y1;->c(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v3, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    :goto_5
    move-object v3, p1

    .line 164
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 165
    .line 166
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    filled-new-array {v5}, [Lio/legado/app/data/entities/Book;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p0, Lsp/v;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lsp/v;->a([Lio/legado/app/data/entities/Book;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    filled-new-array {v3}, [Lio/legado/app/data/entities/Book;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p0, Lsp/v;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    return-object v3

    .line 201
    :pswitch_2
    iget v0, p0, Les/y3;->X:I

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    if-ne v0, v6, :cond_d

    .line 206
    .line 207
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    const-string p1, ""

    .line 226
    .line 227
    invoke-virtual {v5, p1}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v4, Les/i4;->Z:Lwp/y1;

    .line 231
    .line 232
    iput v6, p0, Les/y3;->X:I

    .line 233
    .line 234
    invoke-virtual {p1, v5, p0}, Lwp/y1;->b(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v3, :cond_11

    .line 239
    .line 240
    move-object v1, v3

    .line 241
    goto :goto_7

    .line 242
    :cond_f
    iget-object p0, v4, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 243
    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_11

    .line 260
    .line 261
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v5, p0}, Lio/legado/app/data/entities/Book;->setOriginName(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_7
    return-object v1

    .line 269
    :pswitch_3
    iget-object v0, v4, Les/i4;->n0:Lwp/u1;

    .line 270
    .line 271
    iget v8, p0, Les/y3;->X:I

    .line 272
    .line 273
    if-eqz v8, :cond_13

    .line 274
    .line 275
    if-ne v8, v6, :cond_12

    .line 276
    .line 277
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_12
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v7

    .line 286
    goto :goto_8

    .line 287
    :cond_13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v8, v0, Lwp/u1;->a:Lsp/j1;

    .line 308
    .line 309
    check-cast v8, Lsp/o1;

    .line 310
    .line 311
    iget-object v8, v8, Lsp/o1;->a:Llb/t;

    .line 312
    .line 313
    const-string v9, "readRecord"

    .line 314
    .line 315
    filled-new-array {v9}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    new-instance v10, Lsp/m;

    .line 320
    .line 321
    const/16 v11, 0x8

    .line 322
    .line 323
    invoke-direct {v10, p1, v2, v11}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v9, v10}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v2, Lwp/f1;

    .line 331
    .line 332
    invoke-direct {v2, p1}, Lwp/f1;-><init>(Luy/h;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lwp/u1;->a:Lsp/j1;

    .line 353
    .line 354
    check-cast v0, Lsp/o1;

    .line 355
    .line 356
    iget-object v0, v0, Lsp/o1;->a:Llb/t;

    .line 357
    .line 358
    const-string v8, "readRecordSession"

    .line 359
    .line 360
    filled-new-array {v8}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    new-instance v9, Lsp/m;

    .line 365
    .line 366
    const/4 v10, 0x7

    .line 367
    invoke-direct {v9, p1, v5, v10}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v8, v9}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Lwp/i1;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Lwp/i1;-><init>(Luy/h;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Les/d4;

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    invoke-direct {p1, v5, v7}, Les/d4;-><init>(ILox/c;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lnb/i;

    .line 386
    .line 387
    invoke-direct {v5, v2, v0, p1, v6}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Las/l0;

    .line 391
    .line 392
    const/16 v0, 0xe

    .line 393
    .line 394
    invoke-direct {p1, v4, v7, v0}, Las/l0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 395
    .line 396
    .line 397
    iput v6, p0, Les/y3;->X:I

    .line 398
    .line 399
    invoke-static {v5, p1, p0}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-ne p0, v3, :cond_14

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    :cond_14
    :goto_8
    return-object v1

    .line 407
    :pswitch_4
    iget v0, p0, Les/y3;->X:I

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    if-ne v0, v6, :cond_15

    .line 412
    .line 413
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_15
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v7

    .line 421
    goto :goto_c

    .line 422
    :cond_16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v4, Les/i4;->p0:Lcq/d0;

    .line 426
    .line 427
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput v6, p0, Les/y3;->X:I

    .line 432
    .line 433
    invoke-virtual {p1, v0, p0}, Lcq/d0;->a(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-ne p0, v3, :cond_17

    .line 438
    .line 439
    move-object v1, v3

    .line 440
    goto :goto_c

    .line 441
    :cond_17
    :goto_9
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 447
    .line 448
    if-eqz p0, :cond_18

    .line 449
    .line 450
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    goto :goto_a

    .line 455
    :cond_18
    move-object p0, v7

    .line 456
    :goto_a
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_19

    .line 465
    .line 466
    invoke-static {}, Lhr/j1;->h()V

    .line 467
    .line 468
    .line 469
    :cond_19
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object p0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 475
    .line 476
    if-eqz p0, :cond_1a

    .line 477
    .line 478
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    goto :goto_b

    .line 483
    :cond_1a
    move-object p0, v7

    .line 484
    :goto_b
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_1b

    .line 493
    .line 494
    sput-object v7, Lhr/t1;->s0:Ljs/d;

    .line 495
    .line 496
    sput-object v7, Lhr/t1;->t0:Ljs/d;

    .line 497
    .line 498
    sput-object v7, Lhr/t1;->u0:Ljs/d;

    .line 499
    .line 500
    :cond_1b
    :goto_c
    return-object v1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
