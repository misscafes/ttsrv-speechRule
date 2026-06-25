.class public final Les/t3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/Book;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Les/t3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/t3;->X:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iput-object p2, p0, Les/t3;->Y:Ljava/util/List;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Les/t3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Les/t3;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Les/t3;->X:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Les/t3;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Les/t3;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Les/t3;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Les/t3;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Les/t3;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Les/t3;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Les/t3;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, p0, v0, p2, v1}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Les/t3;->i:I

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
    invoke-virtual {p0, p1, p2}, Les/t3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les/t3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les/t3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Les/t3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Les/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Les/t3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Les/t3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Les/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Les/t3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Les/t3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Les/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Les/t3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Les/t3;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Les/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Les/t3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Les/t3;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Les/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Les/t3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Les/t3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Les/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Les/t3;->i:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object v5, p0, Les/t3;->Y:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Les/t3;->X:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lsp/v;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsp/v;->j()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p1, Lsp/v;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array p1, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 78
    .line 79
    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lio/legado/app/data/entities/BookChapter;

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Lio/legado/app/data/entities/BookChapter;

    .line 91
    .line 92
    check-cast p0, Lsp/g;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1, p0, v5}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 111
    .line 112
    .line 113
    :cond_1
    filled-new-array {v1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->delete()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p1, Lsp/v;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v2}, [I

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lsp/v;

    .line 170
    .line 171
    invoke-virtual {p1}, Lsp/v;->j()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/lit8 p1, p1, -0x1

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p1, Lsp/v;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-array p1, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 206
    .line 207
    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, [Lio/legado/app/data/entities/BookChapter;

    .line 212
    .line 213
    array-length v0, p1

    .line 214
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, [Lio/legado/app/data/entities/BookChapter;

    .line 219
    .line 220
    check-cast p0, Lsp/g;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1, p0, v5}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 239
    .line 240
    .line 241
    :cond_4
    filled-new-array {v1}, [I

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->delete()V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p1, Lsp/v;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0, p0, v5}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 286
    .line 287
    .line 288
    :cond_6
    filled-new-array {v1}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p0, v0}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->delete()V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v0, Lsp/v;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-array v1, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 328
    .line 329
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 334
    .line 335
    array-length v2, v1

    .line 336
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 341
    .line 342
    check-cast v0, Lsp/g;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lhr/t1;->u(Lio/legado/app/data/entities/Book;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lhr/t1;->p()V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v2}, [I

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p0, p1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_8

    .line 369
    .line 370
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lsp/v;

    .line 379
    .line 380
    invoke-virtual {p1}, Lsp/v;->j()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    add-int/lit8 p1, p1, -0x1

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p1, Lsp/v;

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-array p1, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 415
    .line 416
    invoke-interface {v5, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, [Lio/legado/app/data/entities/BookChapter;

    .line 421
    .line 422
    array-length v0, p1

    .line 423
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, [Lio/legado/app/data/entities/BookChapter;

    .line 428
    .line 429
    check-cast p0, Lsp/g;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v2}, [I

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p0, p1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_9

    .line 450
    .line 451
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lsp/v;

    .line 460
    .line 461
    invoke-virtual {p1}, Lsp/v;->j()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    add-int/lit8 p1, p1, -0x1

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast p1, Lsp/v;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-array v0, v3, [Lio/legado/app/data/entities/BookChapter;

    .line 496
    .line 497
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 502
    .line 503
    array-length v1, v0

    .line 504
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 509
    .line 510
    check-cast p1, Lsp/g;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
