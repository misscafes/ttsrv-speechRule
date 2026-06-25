.class public final Les/r3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Les/i4;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/r3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Les/r3;->X:Les/i4;

    .line 5
    .line 6
    iput-object p2, p0, Les/r3;->Y:Lio/legado/app/data/entities/Book;

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

.method public constructor <init>(Lio/legado/app/data/entities/Book;Les/i4;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/r3;->i:I

    .line 13
    iput-object p1, p0, Les/r3;->Y:Lio/legado/app/data/entities/Book;

    iput-object p2, p0, Les/r3;->X:Les/i4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Les/r3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Les/r3;->Y:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iget-object p0, p0, Les/r3;->X:Les/i4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Les/r3;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Les/r3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Les/r3;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Les/r3;-><init>(Lio/legado/app/data/entities/Book;Les/i4;Lox/c;)V

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
    iget v0, p0, Les/r3;->i:I

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
    invoke-virtual {p0, p1, p2}, Les/r3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les/r3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les/r3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Les/r3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Les/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
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
    iget v1, v0, Les/r3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Les/r3;->X:Les/i4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Les/r3;->Y:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, Les/i4;->q(Les/i4;Lio/legado/app/data/entities/Book;ZI)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x400

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v8, v0, Les/r3;->Y:Lio/legado/app/data/entities/Book;

    .line 34
    .line 35
    invoke-static {v8, v1}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsp/v;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsp/v;->j()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-virtual {v8, v0}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v0, Lsp/v;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v8, v4}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v8, v4}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v8, v0}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0, v8}, Lgq/d;->u(Lio/legado/app/data/entities/Book;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    sput-object v8, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v0, v8}, Lgq/d;->u(Lio/legado/app/data/entities/Book;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_3

    .line 140
    .line 141
    sput-object v8, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->save()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 175
    .line 176
    new-instance v14, Ld2/w0;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x7

    .line 180
    const-string v7, "addBookShelf"

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v4, v14

    .line 184
    invoke-direct/range {v4 .. v11}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 185
    .line 186
    .line 187
    const/16 v15, 0x1f

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v9 .. v15}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lat/w1;

    .line 197
    .line 198
    const/16 v4, 0xe

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v1, v5, v7, v6, v4}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lsp/v0;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-direct {v4, v6, v5, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lkq/e;->f:Lsp/v0;

    .line 211
    .line 212
    :cond_6
    :goto_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v3, Les/i4;->w0:Ljava/util/List;

    .line 221
    .line 222
    new-array v2, v2, [Lio/legado/app/data/entities/BookChapter;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 229
    .line 230
    array-length v2, v1

    .line 231
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 236
    .line 237
    check-cast v0, Lsp/g;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
