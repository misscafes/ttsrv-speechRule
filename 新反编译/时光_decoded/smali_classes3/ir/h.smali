.class public final Lir/h;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/data/entities/BookSource;

.field public final synthetic Z:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lir/h;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lir/h;->Z:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Lir/h;->Y:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Lir/h;->i:I

    iput-object p1, p0, Lir/h;->Y:Lio/legado/app/data/entities/BookSource;

    iput-object p2, p0, Lir/h;->Z:Lio/legado/app/data/entities/Book;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lir/h;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/h;->Y:Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    iget-object p0, p0, Lir/h;->Z:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lir/h;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lir/h;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lir/h;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Lir/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lir/h;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Lir/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lir/h;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, p0, p2, v1}, Lir/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lir/h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, p0, p2, v1}, Lir/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/h;->i:I

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
    invoke-virtual {p0, p1, p2}, Lir/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/h;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lir/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lir/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/h;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lir/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lir/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lir/h;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lir/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lir/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lir/h;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lir/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lir/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lir/h;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lir/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
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
    iget v0, p0, Lir/h;->i:I

    .line 2
    .line 3
    sget-object v1, Lnr/a0;->a:Lnr/a0;

    .line 4
    .line 5
    const-wide/32 v2, 0x1b7740

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lir/h;->Z:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    iget-object v10, p0, Lir/h;->Y:Lio/legado/app/data/entities/BookSource;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lir/h;->X:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v8, :cond_2

    .line 28
    .line 29
    if-ne v0, v5, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljx/j;

    .line 35
    .line 36
    iget-object p0, p1, Ljx/j;->i:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    move-object v7, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput v8, p0, Lir/h;->X:I

    .line 63
    .line 64
    invoke-static {v10, v9, p0}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    iput v5, p0, Lir/h;->X:I

    .line 72
    .line 73
    invoke-static {v10, v9, p0}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v7, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-static {v7}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v7

    .line 84
    :pswitch_0
    iget v0, p0, Lir/h;->X:I

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-ne v0, v8, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lir/h;

    .line 103
    .line 104
    invoke-direct {p1, v10, v9, v11, v5}, Lir/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    iput v8, p0, Lir/h;->X:I

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v7, :cond_7

    .line 114
    .line 115
    move-object p1, v7

    .line 116
    :cond_7
    :goto_3
    return-object p1

    .line 117
    :pswitch_1
    iget v0, p0, Lir/h;->X:I

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    if-ne v0, v8, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput v8, p0, Lir/h;->X:I

    .line 136
    .line 137
    invoke-virtual {v1, v9, v10, p0, v4}, Lnr/a0;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v7, :cond_a

    .line 142
    .line 143
    move-object p1, v7

    .line 144
    :cond_a
    :goto_4
    return-object p1

    .line 145
    :pswitch_2
    iget v0, p0, Lir/h;->X:I

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    if-ne v0, v8, :cond_b

    .line 150
    .line 151
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v11

    .line 159
    goto :goto_5

    .line 160
    :cond_c
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lir/h;

    .line 164
    .line 165
    invoke-direct {p1, v10, v9, v11, v4}, Lir/h;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 166
    .line 167
    .line 168
    iput v8, p0, Lir/h;->X:I

    .line 169
    .line 170
    invoke-static {v2, v3, p1, p0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v7, :cond_d

    .line 175
    .line 176
    move-object p1, v7

    .line 177
    :cond_d
    :goto_5
    return-object p1

    .line 178
    :pswitch_3
    iget v0, p0, Lir/h;->X:I

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    if-eq v0, v8, :cond_f

    .line 183
    .line 184
    if-ne v0, v5, :cond_e

    .line 185
    .line 186
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    invoke-static {v6}, Lge/c;->C(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v11

    .line 194
    goto :goto_9

    .line 195
    :cond_f
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Ljx/j;

    .line 199
    .line 200
    iget-object p1, p1, Ljx/j;->i:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput v8, p0, Lir/h;->X:I

    .line 215
    .line 216
    invoke-virtual {v1, v10, p1, v0, p0}, Lnr/a0;->l(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v7, :cond_11

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    :goto_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getVariableMap()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v9, v2, v0}, Lio/legado/app/data/entities/Book;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_12
    iput v5, p0, Lir/h;->X:I

    .line 276
    .line 277
    invoke-virtual {v1, v9, v10, p0, v4}, Lnr/a0;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v7, :cond_13

    .line 282
    .line 283
    :goto_8
    move-object p1, v7

    .line 284
    :cond_13
    :goto_9
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
