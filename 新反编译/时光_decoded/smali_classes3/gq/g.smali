.class public final Lgq/g;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/z;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgq/g;->i:I

    .line 19
    iput-object p1, p0, Lgq/g;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgq/g;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lgq/g;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgq/g;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgq/g;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lgq/g;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgq/g;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgq/g;->i:I

    .line 20
    iput-object p1, p0, Lgq/g;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lgq/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lgq/g;->o0:Ljava/lang/Object;

    iput p4, p0, Lgq/g;->Y:I

    iput-object p5, p0, Lgq/g;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lgq/g;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgq/g;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgq/g;

    .line 9
    .line 10
    iget-object p1, p0, Lgq/g;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lgq/g;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lgq/g;->o0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lio/legado/app/data/entities/RssSource;

    .line 24
    .line 25
    iget v6, p0, Lgq/g;->Y:I

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Lgq/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lox/c;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v8, p2

    .line 36
    new-instance p0, Lgq/g;

    .line 37
    .line 38
    check-cast v1, La9/z;

    .line 39
    .line 40
    invoke-direct {p0, v1, v8}, Lgq/g;-><init>(La9/z;Lox/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgq/g;->o0:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance v3, Lgq/g;

    .line 48
    .line 49
    iget-object p1, p0, Lgq/g;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 53
    .line 54
    iget-object p1, p0, Lgq/g;->n0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget v6, p0, Lgq/g;->Y:I

    .line 60
    .line 61
    iget-object p0, p0, Lgq/g;->o0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, Lio/legado/app/data/entities/BookSource;

    .line 65
    .line 66
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move-object v8, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lgq/g;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgq/g;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgq/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgq/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luy/i;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgq/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgq/g;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgq/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgq/g;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgq/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget v1, p0, Lgq/g;->X:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lmr/c;->a:Lmr/c;

    .line 33
    .line 34
    iget-object p1, p0, Lgq/g;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lgq/g;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lgq/g;->o0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Lio/legado/app/data/entities/RssSource;

    .line 48
    .line 49
    iget v9, p0, Lgq/g;->Y:I

    .line 50
    .line 51
    iget-object p1, p0, Lgq/g;->p0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v10, p1

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    iput v3, p0, Lgq/g;->X:I

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-virtual/range {v5 .. v11}, Lmr/c;->c(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;ILjava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_2
    :goto_0
    return-object p1

    .line 67
    :pswitch_0
    move-object v11, p0

    .line 68
    iget-object p0, v11, Lgq/g;->o0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Luy/i;

    .line 71
    .line 72
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 73
    .line 74
    iget v5, v11, Lgq/g;->Y:I

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v1, :cond_4

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_4
    iget v5, v11, Lgq/g;->X:I

    .line 94
    .line 95
    iget-object v7, v11, Lgq/g;->n0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v8, v11, Lgq/g;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lzx/t;

    .line 102
    .line 103
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {v11}, Lox/c;->getContext()Lox/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lry/b0;->v(Lox/g;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_e

    .line 124
    .line 125
    iget-object p1, v11, Lgq/g;->p0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, La9/z;

    .line 128
    .line 129
    iget-object p1, p1, La9/z;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    sget-boolean p1, Lhr/c0;->f:Z

    .line 140
    .line 141
    if-nez p1, :cond_e

    .line 142
    .line 143
    iget-object p1, v11, Lgq/g;->p0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, La9/z;

    .line 146
    .line 147
    iget-object p1, p1, La9/z;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Luy/v1;

    .line 150
    .line 151
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    iget-object p1, v11, Lgq/g;->p0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, La9/z;

    .line 166
    .line 167
    iget-object p1, p1, La9/z;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Luy/v1;

    .line 170
    .line 171
    new-instance v5, Lhr/x;

    .line 172
    .line 173
    invoke-direct {v5, v1, v4}, Lqx/i;-><init>(ILox/c;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v11, Lgq/g;->o0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v11, Lgq/g;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v11, Lgq/g;->n0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v11, Lgq/g;->Y:I

    .line 183
    .line 184
    invoke-static {p1, v5, v11}, Luy/s;->t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_8

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_8
    :goto_2
    new-instance p1, Lzx/t;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v11, Lgq/g;->p0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, La9/z;

    .line 200
    .line 201
    iget-object v5, v5, La9/z;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v8, p1

    .line 214
    move-object v7, v5

    .line 215
    move v5, v2

    .line 216
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lhr/f0;

    .line 233
    .line 234
    monitor-enter p1

    .line 235
    :try_start_0
    iget-boolean v9, p1, Lhr/f0;->o:Z

    .line 236
    .line 237
    if-nez v9, :cond_b

    .line 238
    .line 239
    iget-object v9, p1, Lhr/f0;->c:Lsp/s2;

    .line 240
    .line 241
    invoke-virtual {v9}, Lsp/s2;->T()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-gtz v9, :cond_a

    .line 246
    .line 247
    iget-boolean v9, p1, Lhr/f0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    :goto_4
    move v9, v3

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move v9, v2

    .line 258
    :goto_5
    monitor-exit p1

    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    iput-object p0, v11, Lgq/g;->o0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v11, Lgq/g;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, v11, Lgq/g;->n0:Ljava/lang/Object;

    .line 266
    .line 267
    iput v5, v11, Lgq/g;->X:I

    .line 268
    .line 269
    iput v1, v11, Lgq/g;->Y:I

    .line 270
    .line 271
    invoke-interface {p0, p1, v11}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v0, :cond_c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    :goto_6
    iput-boolean v3, v8, Lzx/t;->i:Z

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw p0

    .line 283
    :cond_d
    iget-boolean p1, v8, Lzx/t;->i:Z

    .line 284
    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    iput-object p0, v11, Lgq/g;->o0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v11, Lgq/g;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v11, Lgq/g;->n0:Ljava/lang/Object;

    .line 292
    .line 293
    iput v6, v11, Lgq/g;->Y:I

    .line 294
    .line 295
    const-wide/16 v7, 0x320

    .line 296
    .line 297
    invoke-static {v7, v8, v11}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_7

    .line 302
    .line 303
    :goto_8
    move-object v4, v0

    .line 304
    goto :goto_9

    .line 305
    :cond_e
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 306
    .line 307
    :goto_9
    return-object v4

    .line 308
    :pswitch_1
    move-object v11, p0

    .line 309
    iget-object p0, v11, Lgq/g;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lio/legado/app/data/entities/BookChapter;

    .line 312
    .line 313
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 314
    .line 315
    iget v5, v11, Lgq/g;->X:I

    .line 316
    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    if-ne v5, v3, :cond_f

    .line 320
    .line 321
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 326
    .line 327
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lgq/h;->a:Lgq/h;

    .line 335
    .line 336
    iget-object p1, v11, Lgq/g;->n0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v5, Lb5/a;

    .line 344
    .line 345
    const/16 v6, 0xb

    .line 346
    .line 347
    invoke-direct {v5, p1, p0, v4, v6}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lsp/i;

    .line 351
    .line 352
    invoke-direct {p1, v5, v1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget v1, v11, Lgq/g;->Y:I

    .line 356
    .line 357
    iget-object v5, v11, Lgq/g;->o0:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 360
    .line 361
    iget-object v6, v11, Lgq/g;->p0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 364
    .line 365
    new-instance v7, Lcs/f1;

    .line 366
    .line 367
    invoke-direct {v7, v6, p0, v5, v4}, Lcs/f1;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Lox/c;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, p1, v7}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0, v2}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iput v3, v11, Lgq/g;->X:I

    .line 379
    .line 380
    invoke-static {p0, v11}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v0, :cond_11

    .line 385
    .line 386
    move-object v4, v0

    .line 387
    goto :goto_b

    .line 388
    :cond_11
    :goto_a
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 389
    .line 390
    :goto_b
    return-object v4

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
