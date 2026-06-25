.class public final Lpr/c1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpr/c1;->i:I

    iput-object p1, p0, Lpr/c1;->o0:Ljava/lang/Object;

    iput-object p2, p0, Lpr/c1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lws/s;ILu1/v;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpr/c1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lpr/c1;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lpr/c1;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyt/d1;Lox/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpr/c1;->i:I

    .line 17
    iput-object p1, p0, Lpr/c1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget v0, p0, Lpr/c1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpr/c1;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpr/c1;

    .line 9
    .line 10
    check-cast v1, Lyt/d1;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lpr/c1;-><init>(Lyt/d1;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lpr/c1;

    .line 17
    .line 18
    iget-object p0, p0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lyt/d1;

    .line 21
    .line 22
    check-cast v1, Laq/j;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, v1, p2, v0}, Lpr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance v2, Lpr/c1;

    .line 30
    .line 31
    iget-object p1, p0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lws/s;

    .line 40
    .line 41
    iget v5, p0, Lpr/c1;->Y:I

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lu1/v;

    .line 45
    .line 46
    move-object v7, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lpr/c1;-><init>(Ljava/util/List;Lws/s;ILu1/v;Lox/c;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    move-object v7, p2

    .line 52
    new-instance p2, Lpr/c1;

    .line 53
    .line 54
    iget-object p0, p0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/legado/app/service/TTSReadAloudService;

    .line 57
    .line 58
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, v1, v7, v0}, Lpr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lpr/c1;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_3
    move-object v7, p2

    .line 68
    new-instance p2, Lpr/c1;

    .line 69
    .line 70
    iget-object p0, p0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lio/legado/app/service/HttpReadAloudService;

    .line 73
    .line 74
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p0, v1, v7, v0}, Lpr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lpr/c1;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p2

    .line 83
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
    iget v0, p0, Lpr/c1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpr/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr/c1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpr/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpr/c1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpr/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpr/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpr/c1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpr/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpr/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpr/c1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpr/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpr/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpr/c1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lpr/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpr/c1;->i:I

    .line 4
    .line 5
    const-string v4, "off"

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x6

    .line 11
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    iget-object v12, v0, Lpr/c1;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lyt/d1;

    .line 26
    .line 27
    iget-object v1, v12, Lyt/d1;->G0:Luy/g1;

    .line 28
    .line 29
    iget-object v2, v12, Lyt/d1;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v3, v12, Lyt/d1;->u0:Luy/v1;

    .line 32
    .line 33
    iget v4, v0, Lpr/c1;->Y:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eq v4, v14, :cond_1

    .line 38
    .line 39
    if-ne v4, v7, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v9, v15

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    iget v2, v0, Lpr/c1;->X:I

    .line 53
    .line 54
    iget-object v4, v0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v5, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lyt/d1;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v15, v4}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lry/f1;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v15}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Luy/g1;->i:Luy/t1;

    .line 114
    .line 115
    invoke-interface {v2}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lyt/g0;

    .line 120
    .line 121
    iget-object v2, v2, Lyt/g0;->a:Lly/b;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-static {v2, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lyt/q;

    .line 149
    .line 150
    iget-object v5, v5, Lyt/q;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v4}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v4, v2

    .line 169
    move-object v5, v12

    .line 170
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lyt/d1;->p(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iput-object v5, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v13, v0, Lpr/c1;->X:I

    .line 193
    .line 194
    iput v14, v0, Lpr/c1;->Y:I

    .line 195
    .line 196
    invoke-static {v5, v2, v0}, Lyt/d1;->j(Lyt/d1;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v11, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v2, v13

    .line 204
    :goto_3
    move v13, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-object v2, v12, Lyt/d1;->y0:Luy/v1;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v4, Lkx/v;->i:Lkx/v;

    .line 212
    .line 213
    invoke-virtual {v2, v15, v4}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, Lee/l;

    .line 217
    .line 218
    invoke-direct {v2, v1, v8}, Lee/l;-><init>(Luy/h;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcs/d1;

    .line 222
    .line 223
    invoke-direct {v1, v7, v8, v15}, Lcs/d1;-><init>(IILox/c;)V

    .line 224
    .line 225
    .line 226
    iput-object v15, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v15, v0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, v0, Lpr/c1;->Y:I

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Luy/s;->t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v11, :cond_8

    .line 237
    .line 238
    :goto_4
    move-object v9, v11

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v15, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_6
    return-object v9

    .line 249
    :pswitch_0
    check-cast v12, Laq/j;

    .line 250
    .line 251
    iget-object v1, v12, Laq/j;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lyt/d1;

    .line 256
    .line 257
    iget v3, v0, Lpr/c1;->Y:I

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    if-eq v3, v14, :cond_a

    .line 262
    .line 263
    if-ne v3, v7, :cond_9

    .line 264
    .line 265
    iget-object v0, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laq/j;

    .line 268
    .line 269
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    move-object v12, v0

    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_9
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v9, v15

    .line 283
    goto/16 :goto_13

    .line 284
    .line 285
    :cond_a
    iget v3, v0, Lpr/c1;->X:I

    .line 286
    .line 287
    iget-object v4, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v12, v4

    .line 290
    check-cast v12, Laq/j;

    .line 291
    .line 292
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    move v4, v3

    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :try_start_2
    iget-object v3, v2, Lyt/d1;->Z:Lwp/n;

    .line 303
    .line 304
    iget-object v4, v12, Laq/j;->b:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v12, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    iput v13, v0, Lpr/c1;->X:I

    .line 309
    .line 310
    iput v14, v0, Lpr/c1;->Y:I

    .line 311
    .line 312
    invoke-virtual {v3, v4, v0}, Lwp/n;->a(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v11, :cond_c

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    move v4, v13

    .line 320
    :goto_7
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 321
    .line 322
    if-eqz v3, :cond_15

    .line 323
    .line 324
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 325
    .line 326
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 327
    .line 328
    new-instance v6, Lyt/u0;

    .line 329
    .line 330
    invoke-direct {v6, v3, v15, v13}, Lyt/u0;-><init>(Lio/legado/app/data/entities/BookSource;Lox/c;I)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    iput v4, v0, Lpr/c1;->X:I

    .line 336
    .line 337
    iput v7, v0, Lpr/c1;->Y:I

    .line 338
    .line 339
    invoke-static {v5, v6, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v11, :cond_d

    .line 344
    .line 345
    :goto_8
    move-object v9, v11

    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_d
    :goto_9
    move-object v3, v0

    .line 349
    check-cast v3, Ljava/util/List;

    .line 350
    .line 351
    iget-object v0, v12, Laq/j;->h:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    :try_start_3
    const-class v5, Ljava/util/List;

    .line 360
    .line 361
    new-array v6, v14, [Ljava/lang/reflect/Type;

    .line 362
    .line 363
    const-class v7, Ljava/lang/String;

    .line 364
    .line 365
    aput-object v7, v6, v13

    .line 366
    .line 367
    invoke-static {v5, v6}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v0, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    goto :goto_a

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_4
    new-instance v4, Ljx/i;

    .line 391
    .line 392
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v4

    .line 396
    :goto_a
    nop

    .line 397
    instance-of v4, v0, Ljx/i;

    .line 398
    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    move-object v0, v15

    .line 402
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_f
    move-object v0, v15

    .line 406
    :goto_b
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_13

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object v8, v7

    .line 451
    check-cast v8, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 452
    .line 453
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v8, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_12

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_13
    move-object v7, v15

    .line 465
    :goto_d
    check-cast v7, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 466
    .line 467
    if-eqz v7, :cond_11

    .line 468
    .line 469
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_14
    :goto_e
    const/4 v0, 0x5

    .line 474
    invoke-static {v3, v0}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_10

    .line 479
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 480
    .line 481
    const-string v3, "Source not found"

    .line 482
    .line 483
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    :goto_f
    new-instance v4, Ljx/i;

    .line 488
    .line 489
    invoke-direct {v4, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    :goto_10
    instance-of v0, v4, Ljx/i;

    .line 493
    .line 494
    if-nez v0, :cond_19

    .line 495
    .line 496
    move-object v0, v4

    .line 497
    check-cast v0, Ljava/util/List;

    .line 498
    .line 499
    iget-object v3, v2, Lyt/d1;->y0:Luy/v1;

    .line 500
    .line 501
    :cond_17
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    move-object v6, v5

    .line 506
    check-cast v6, Ljava/util/Map;

    .line 507
    .line 508
    new-instance v7, Lyt/e1;

    .line 509
    .line 510
    invoke-static {v0}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-direct {v7, v8}, Lyt/e1;-><init>(Lly/b;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_18

    .line 525
    .line 526
    invoke-static {v1, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_18
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-object v6, v8

    .line 543
    :goto_11
    invoke-virtual {v3, v5, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_17

    .line 548
    .line 549
    :cond_19
    invoke-static {v4}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    iget-object v2, v2, Lyt/d1;->y0:Luy/v1;

    .line 556
    .line 557
    :cond_1a
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v4, v3

    .line 562
    check-cast v4, Ljava/util/Map;

    .line 563
    .line 564
    new-instance v5, Lyt/f1;

    .line 565
    .line 566
    invoke-static {v0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-direct {v5, v6}, Lyt/f1;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_1b

    .line 581
    .line 582
    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-object v4, v6

    .line 599
    :goto_12
    invoke-virtual {v2, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_1a

    .line 604
    .line 605
    :cond_1c
    :goto_13
    return-object v9

    .line 606
    :pswitch_1
    check-cast v12, Lu1/v;

    .line 607
    .line 608
    iget-object v1, v0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lws/s;

    .line 611
    .line 612
    iget-object v2, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Ljava/util/List;

    .line 615
    .line 616
    iget v3, v0, Lpr/c1;->X:I

    .line 617
    .line 618
    if-eqz v3, :cond_1e

    .line 619
    .line 620
    if-ne v3, v14, :cond_1d

    .line 621
    .line 622
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_1d
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v9, v15

    .line 630
    goto :goto_16

    .line 631
    :cond_1e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_21

    .line 639
    .line 640
    iget v3, v1, Lws/s;->n0:I

    .line 641
    .line 642
    if-lez v3, :cond_21

    .line 643
    .line 644
    iget-boolean v3, v1, Lws/s;->z0:Z

    .line 645
    .line 646
    if-nez v3, :cond_21

    .line 647
    .line 648
    iget v3, v0, Lpr/c1;->Y:I

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const/4 v5, -0x1

    .line 659
    if-eqz v4, :cond_20

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Lws/t;

    .line 666
    .line 667
    iget v4, v4, Lws/t;->g:I

    .line 668
    .line 669
    if-ne v4, v3, :cond_1f

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_20
    move v13, v5

    .line 676
    :goto_15
    if-eq v13, v5, :cond_21

    .line 677
    .line 678
    new-instance v2, Las/p;

    .line 679
    .line 680
    invoke-direct {v2, v12, v8}, Las/p;-><init>(Lu1/v;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Lpr/i0;

    .line 688
    .line 689
    invoke-direct {v3, v13, v12, v1}, Lpr/i0;-><init>(ILu1/v;Lws/s;)V

    .line 690
    .line 691
    .line 692
    iput v14, v0, Lpr/c1;->X:I

    .line 693
    .line 694
    invoke-virtual {v2, v3, v0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v11, :cond_21

    .line 699
    .line 700
    move-object v9, v11

    .line 701
    :cond_21
    :goto_16
    return-object v9

    .line 702
    :pswitch_2
    check-cast v12, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 703
    .line 704
    iget-object v1, v0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lio/legado/app/service/TTSReadAloudService;

    .line 707
    .line 708
    iget-object v7, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v7, Lry/z;

    .line 711
    .line 712
    iget v8, v0, Lpr/c1;->Y:I

    .line 713
    .line 714
    if-eqz v8, :cond_23

    .line 715
    .line 716
    if-ne v8, v14, :cond_22

    .line 717
    .line 718
    iget v4, v0, Lpr/c1;->X:I

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_22
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v9, v15

    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :cond_23
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget v8, Lio/legado/app/service/TTSReadAloudService;->k1:I

    .line 734
    .line 735
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8}, Ly8/w;->q()J

    .line 740
    .line 741
    .line 742
    move-result-wide v15

    .line 743
    cmp-long v5, v15, v5

    .line 744
    .line 745
    if-gtz v5, :cond_24

    .line 746
    .line 747
    goto/16 :goto_19

    .line 748
    .line 749
    :cond_24
    iget-object v5, v1, Lpr/p;->x0:Ljava/util/List;

    .line 750
    .line 751
    iget v6, v1, Lpr/p;->y0:I

    .line 752
    .line 753
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-gtz v5, :cond_25

    .line 764
    .line 765
    goto/16 :goto_19

    .line 766
    .line 767
    :cond_25
    sget v6, Lpr/p;->U0:I

    .line 768
    .line 769
    add-int/2addr v6, v14

    .line 770
    invoke-virtual {v1, v6}, Lpr/p;->d0(I)V

    .line 771
    .line 772
    .line 773
    sget-object v6, Ljq/a;->i:Ljq/a;

    .line 774
    .line 775
    invoke-static {}, Ljq/a;->n()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_26

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_26
    iget v4, v1, Lpr/p;->y0:I

    .line 787
    .line 788
    iget-object v6, v1, Lpr/p;->x0:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-lt v4, v6, :cond_27

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_27
    iget-object v4, v1, Lpr/p;->x0:Ljava/util/List;

    .line 798
    .line 799
    iget v6, v1, Lpr/p;->y0:I

    .line 800
    .line 801
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Ljava/lang/String;

    .line 806
    .line 807
    iget v6, v1, Lpr/p;->J0:I

    .line 808
    .line 809
    if-lez v6, :cond_28

    .line 810
    .line 811
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    :cond_28
    invoke-virtual {v1, v4}, Lpr/p;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget v6, v1, Lpr/p;->y0:I

    .line 820
    .line 821
    invoke-virtual {v1, v6, v4}, Lpr/p;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    iput v4, v1, Lpr/p;->o0:I

    .line 830
    .line 831
    :goto_17
    move v4, v5

    .line 832
    :cond_29
    :goto_18
    invoke-static {v7}, Lry/b0;->w(Lry/z;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_2c

    .line 837
    .line 838
    sget v5, Lio/legado/app/service/TTSReadAloudService;->k1:I

    .line 839
    .line 840
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v5}, Ly8/w;->m()J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v8}, Ly8/w;->q()J

    .line 853
    .line 854
    .line 855
    move-result-wide v15

    .line 856
    cmp-long v8, v5, v15

    .line 857
    .line 858
    if-gez v8, :cond_2c

    .line 859
    .line 860
    int-to-long v2, v4

    .line 861
    mul-long/2addr v2, v5

    .line 862
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-virtual {v8}, Ly8/w;->q()J

    .line 867
    .line 868
    .line 869
    move-result-wide v17

    .line 870
    div-long v2, v2, v17

    .line 871
    .line 872
    long-to-int v2, v2

    .line 873
    iget v3, v1, Lpr/p;->J0:I

    .line 874
    .line 875
    add-int/2addr v3, v2

    .line 876
    sget v8, Lpr/p;->Q0:I

    .line 877
    .line 878
    if-eq v3, v8, :cond_2a

    .line 879
    .line 880
    sput v3, Lpr/p;->Q0:I

    .line 881
    .line 882
    sget v3, Lpr/p;->U0:I

    .line 883
    .line 884
    add-int/2addr v3, v2

    .line 885
    invoke-virtual {v1, v3}, Lpr/p;->d0(I)V

    .line 886
    .line 887
    .line 888
    :cond_2a
    iget v3, v1, Lpr/p;->A0:I

    .line 889
    .line 890
    add-int/2addr v3, v14

    .line 891
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-ge v3, v8, :cond_2b

    .line 896
    .line 897
    sget v3, Lpr/p;->U0:I

    .line 898
    .line 899
    add-int/2addr v3, v2

    .line 900
    iget v2, v1, Lpr/p;->A0:I

    .line 901
    .line 902
    add-int/2addr v2, v14

    .line 903
    invoke-virtual {v12, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-le v3, v2, :cond_2b

    .line 908
    .line 909
    iget v2, v1, Lpr/p;->A0:I

    .line 910
    .line 911
    add-int/2addr v2, v14

    .line 912
    iput v2, v1, Lpr/p;->A0:I

    .line 913
    .line 914
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lhr/j1;->G()Z

    .line 920
    .line 921
    .line 922
    :cond_2b
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2}, Ly8/w;->q()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    invoke-virtual {v1, v2, v3, v5, v6}, Lpr/p;->G(JJ)V

    .line 931
    .line 932
    .line 933
    iput-object v7, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 934
    .line 935
    iput v4, v0, Lpr/c1;->X:I

    .line 936
    .line 937
    iput v14, v0, Lpr/c1;->Y:I

    .line 938
    .line 939
    const-wide/16 v2, 0xc8

    .line 940
    .line 941
    invoke-static {v2, v3, v0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    if-ne v5, v11, :cond_29

    .line 946
    .line 947
    move-object v9, v11

    .line 948
    :cond_2c
    :goto_19
    return-object v9

    .line 949
    :pswitch_3
    check-cast v12, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 950
    .line 951
    iget-object v1, v0, Lpr/c1;->o0:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lio/legado/app/service/HttpReadAloudService;

    .line 954
    .line 955
    iget-object v2, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Lry/z;

    .line 958
    .line 959
    iget v3, v0, Lpr/c1;->Y:I

    .line 960
    .line 961
    if-eqz v3, :cond_2e

    .line 962
    .line 963
    if-ne v3, v14, :cond_2d

    .line 964
    .line 965
    iget v3, v0, Lpr/c1;->X:I

    .line 966
    .line 967
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const-wide/16 v4, 0xc8

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_2d
    invoke-static {v10}, Lge/c;->C(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    move-object v9, v15

    .line 977
    goto/16 :goto_1b

    .line 978
    .line 979
    :cond_2e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget v3, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 983
    .line 984
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v3}, Ly8/w;->q()J

    .line 989
    .line 990
    .line 991
    move-result-wide v7

    .line 992
    cmp-long v3, v7, v5

    .line 993
    .line 994
    if-gtz v3, :cond_2f

    .line 995
    .line 996
    goto/16 :goto_1b

    .line 997
    .line 998
    :cond_2f
    iget-object v3, v1, Lpr/p;->x0:Ljava/util/List;

    .line 999
    .line 1000
    iget v5, v1, Lpr/p;->y0:I

    .line 1001
    .line 1002
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-gtz v3, :cond_30

    .line 1013
    .line 1014
    goto/16 :goto_1b

    .line 1015
    .line 1016
    :cond_30
    sget v5, Lpr/p;->U0:I

    .line 1017
    .line 1018
    add-int/2addr v5, v14

    .line 1019
    invoke-virtual {v1, v5}, Lpr/p;->d0(I)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v5, Ljq/a;->i:Ljq/a;

    .line 1023
    .line 1024
    invoke-static {}, Ljq/a;->n()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_31

    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_31
    iget v4, v1, Lpr/p;->y0:I

    .line 1036
    .line 1037
    iget-object v5, v1, Lpr/p;->x0:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-lt v4, v5, :cond_32

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_32
    iget-object v4, v1, Lpr/p;->x0:Ljava/util/List;

    .line 1047
    .line 1048
    iget v5, v1, Lpr/p;->y0:I

    .line 1049
    .line 1050
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Ljava/lang/String;

    .line 1055
    .line 1056
    iget v5, v1, Lpr/p;->J0:I

    .line 1057
    .line 1058
    if-lez v5, :cond_33

    .line 1059
    .line 1060
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    :cond_33
    invoke-virtual {v1, v4}, Lpr/p;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    iget v5, v1, Lpr/p;->y0:I

    .line 1069
    .line 1070
    invoke-virtual {v1, v5, v4}, Lpr/p;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    iput v4, v1, Lpr/p;->o0:I

    .line 1079
    .line 1080
    :cond_34
    :goto_1a
    invoke-static {v2}, Lry/b0;->w(Lry/z;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_37

    .line 1085
    .line 1086
    sget v4, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v4}, Ly8/w;->m()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v4

    .line 1096
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-virtual {v6}, Ly8/w;->q()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v6

    .line 1104
    cmp-long v6, v4, v6

    .line 1105
    .line 1106
    if-gez v6, :cond_37

    .line 1107
    .line 1108
    int-to-long v6, v3

    .line 1109
    mul-long/2addr v6, v4

    .line 1110
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    invoke-virtual {v8}, Ly8/w;->q()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v17

    .line 1118
    div-long v6, v6, v17

    .line 1119
    .line 1120
    long-to-int v6, v6

    .line 1121
    iget v7, v1, Lpr/p;->J0:I

    .line 1122
    .line 1123
    add-int/2addr v7, v6

    .line 1124
    sget v8, Lpr/p;->Q0:I

    .line 1125
    .line 1126
    if-eq v7, v8, :cond_35

    .line 1127
    .line 1128
    sput v7, Lpr/p;->Q0:I

    .line 1129
    .line 1130
    sget v7, Lpr/p;->U0:I

    .line 1131
    .line 1132
    add-int/2addr v7, v6

    .line 1133
    invoke-virtual {v1, v7}, Lpr/p;->d0(I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_35
    iget v7, v1, Lpr/p;->A0:I

    .line 1137
    .line 1138
    add-int/2addr v7, v14

    .line 1139
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-ge v7, v8, :cond_36

    .line 1144
    .line 1145
    sget v7, Lpr/p;->U0:I

    .line 1146
    .line 1147
    add-int/2addr v7, v6

    .line 1148
    iget v6, v1, Lpr/p;->A0:I

    .line 1149
    .line 1150
    add-int/2addr v6, v14

    .line 1151
    invoke-virtual {v12, v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-le v7, v6, :cond_36

    .line 1156
    .line 1157
    iget v6, v1, Lpr/p;->A0:I

    .line 1158
    .line 1159
    add-int/2addr v6, v14

    .line 1160
    iput v6, v1, Lpr/p;->A0:I

    .line 1161
    .line 1162
    sget-object v6, Lhr/j1;->X:Lhr/j1;

    .line 1163
    .line 1164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lhr/j1;->G()Z

    .line 1168
    .line 1169
    .line 1170
    :cond_36
    invoke-virtual {v1}, Lio/legado/app/service/HttpReadAloudService;->p0()Ly8/w;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-virtual {v6}, Ly8/w;->q()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v6

    .line 1178
    invoke-virtual {v1, v6, v7, v4, v5}, Lpr/p;->G(JJ)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v2, v0, Lpr/c1;->Z:Ljava/lang/Object;

    .line 1182
    .line 1183
    iput v3, v0, Lpr/c1;->X:I

    .line 1184
    .line 1185
    iput v14, v0, Lpr/c1;->Y:I

    .line 1186
    .line 1187
    const-wide/16 v4, 0xc8

    .line 1188
    .line 1189
    invoke-static {v4, v5, v0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    if-ne v6, v11, :cond_34

    .line 1194
    .line 1195
    move-object v9, v11

    .line 1196
    :cond_37
    :goto_1b
    return-object v9

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
